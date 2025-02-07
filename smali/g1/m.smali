.class public final Lg1/m;
.super Lj1/i;
.source "SourceFile"


# instance fields
.field public final b:Lc1/x;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lc1/k;

.field public f:Lc1/s;

.field public g:Lj1/q;

.field public h:Lp1/n;

.field public i:Lp1/m;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lg1/n;Lc1/x;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1/m;->b:Lc1/x;

    const/4 p1, 0x1

    iput p1, p0, Lg1/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg1/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lg1/m;->q:J

    return-void
.end method

.method public static d(Lc1/r;Lc1/x;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lc1/x;->a:Lc1/a;

    iget-object v1, v0, Lc1/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lc1/a;->h:Lc1/n;

    invoke-virtual {v0}, Lc1/n;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lc1/r;->y:LA0/l;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA0/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lj1/q;LG/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LG/i;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LG/i;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lg1/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lj1/x;)V
    .locals 2

    sget-object v0, Lj1/b;->f:Lj1/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj1/x;->c(Lj1/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLg1/j;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/m;->f:Lc1/s;

    if-nez v1, :cond_e

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v1, v1, Lc1/x;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->j:Ljava/util/List;

    new-instance v2, Lg1/b;

    invoke-direct {v2, v1}, Lg1/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lg1/m;->b:Lc1/x;

    iget-object v3, v3, Lc1/x;->a:Lc1/a;

    iget-object v4, v3, Lc1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lc1/i;->f:Lc1/i;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v1, v1, Lc1/x;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->h:Lc1/n;

    iget-object v1, v1, Lc1/n;->d:Ljava/lang/String;

    sget-object v3, Lk1/n;->a:Lk1/n;

    sget-object v3, Lk1/n;->a:Lk1/n;

    invoke-virtual {v3, v1}, Lk1/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg1/o;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg1/o;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lg1/o;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg1/o;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lc1/a;->i:Ljava/util/List;

    sget-object v3, Lc1/s;->f:Lc1/s;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lg1/m;->b:Lc1/x;

    iget-object v6, v5, Lc1/x;->a:Lc1/a;

    iget-object v6, v6, Lc1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lg1/m;->f(IIILg1/j;)V

    iget-object v5, p0, Lg1/m;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lg1/m;->e(IILg1/j;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lg1/m;->g(Lg1/b;Lg1/j;)V

    iget-object v5, p0, Lg1/m;->b:Lc1/x;

    iget-object v5, v5, Lc1/x;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lg1/m;->b:Lc1/x;

    iget-object p2, p1, Lc1/x;->a:Lc1/a;

    iget-object p2, p2, Lc1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lg1/m;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lg1/o;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg1/o;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lg1/m;->q:J

    return-void

    :goto_5
    iget-object v6, p0, Lg1/m;->d:Ljava/net/Socket;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_6
    iget-object v6, p0, Lg1/m;->c:Ljava/net/Socket;

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_7
    iput-object v1, p0, Lg1/m;->d:Ljava/net/Socket;

    iput-object v1, p0, Lg1/m;->c:Ljava/net/Socket;

    iput-object v1, p0, Lg1/m;->h:Lp1/n;

    iput-object v1, p0, Lg1/m;->i:Lp1/m;

    iput-object v1, p0, Lg1/m;->e:Lc1/k;

    iput-object v1, p0, Lg1/m;->f:Lc1/s;

    iput-object v1, p0, Lg1/m;->g:Lj1/q;

    iput v4, p0, Lg1/m;->o:I

    iget-object v6, p0, Lg1/m;->b:Lc1/x;

    iget-object v6, v6, Lc1/x;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, Lg1/o;

    invoke-direct {v3, v5}, Lg1/o;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    iget-object v6, v3, Lg1/o;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, Lk1/l;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lg1/o;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lg1/b;->d:Z

    iget-boolean v4, v2, Lg1/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, Lg1/o;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg1/o;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILg1/j;)V
    .locals 4

    iget-object v0, p0, Lg1/m;->b:Lc1/x;

    iget-object v1, v0, Lc1/x;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lc1/x;->a:Lc1/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lg1/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lc1/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lg1/m;->c:Ljava/net/Socket;

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v1, v1, Lc1/x;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lk1/n;->a:Lk1/n;

    sget-object p2, Lk1/n;->a:Lk1/n;

    iget-object p3, p0, Lg1/m;->b:Lc1/x;

    iget-object p3, p3, Lc1/x;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lk1/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lf0/v;->l(Ljava/net/Socket;)Lp1/c;

    move-result-object p1

    new-instance p2, Lp1/n;

    invoke-direct {p2, p1}, Lp1/n;-><init>(Lp1/s;)V

    iput-object p2, p0, Lg1/m;->h:Lp1/n;

    invoke-static {v0}, Lf0/v;->k(Ljava/net/Socket;)Lp1/b;

    move-result-object p1

    new-instance p2, Lp1/m;

    invoke-direct {p2, p1}, Lp1/m;-><init>(Lp1/r;)V

    iput-object p2, p0, Lg1/m;->i:Lp1/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lg1/m;->b:Lc1/x;

    iget-object p3, p3, Lc1/x;->c:Ljava/net/InetSocketAddress;

    const-string v0, "Failed to connect to "

    invoke-static {p3, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILg1/j;)V
    .locals 9

    new-instance v0, LG/d;

    invoke-direct {v0}, LG/d;-><init>()V

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v2, v1, Lc1/x;->a:Lc1/a;

    const-string v3, "url"

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    invoke-static {v2, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LG/d;->c:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LG/d;->j(Ljava/lang/String;LI0/r;)V

    iget-object v1, v1, Lc1/x;->a:Lc1/a;

    iget-object v2, v1, Lc1/a;->h:Lc1/n;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ld1/b;->v(Lc1/n;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.11.0"

    invoke-virtual {v0, v2, v5}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LG/d;->b()Lc1/t;

    move-result-object v0

    new-instance v2, LA0/l;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, LA0/l;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lk1/l;->m(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lk1/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LA0/l;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LA0/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LA0/l;->x()Lc1/l;

    iget-object v2, v1, Lc1/a;->f:Lc1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lg1/m;->e(IILg1/j;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lc1/t;->c:Ljava/lang/Object;

    check-cast p4, Lc1/n;

    invoke-static {p4, v4}, Ld1/b;->v(Lc1/n;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lg1/m;->h:Lp1/n;

    invoke-static {p4}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lg1/m;->i:Lp1/m;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    new-instance v4, Lg1/p;

    invoke-direct {v4, v3, p0, p4, v2}, Lg1/p;-><init>(Lc1/r;Lg1/m;Lp1/n;Lp1/m;)V

    iget-object v3, p4, Lp1/n;->a:Lp1/s;

    invoke-interface {v3}, Lp1/s;->a()Lp1/u;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    iget-object v3, v2, Lp1/m;->a:Lp1/r;

    invoke-interface {v3}, Lp1/r;->a()Lp1/u;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    iget-object p3, v0, Lc1/t;->d:Ljava/lang/Object;

    check-cast p3, Lc1/l;

    invoke-virtual {v4, p3, p1}, Lg1/p;->k(Lc1/l;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg1/p;->b()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg1/p;->e(Z)Lc1/u;

    move-result-object p1

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lc1/u;->a:Lc1/t;

    invoke-virtual {p1}, Lc1/u;->a()Lc1/v;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->k(Lc1/v;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Lg1/p;->j(J)Li1/d;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, Ld1/b;->t(Lp1/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Li1/d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lc1/v;->d:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lc1/a;->f:Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, Lp1/n;->b:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lp1/m;->b:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lg1/b;Lg1/j;)V
    .locals 10

    iget-object v0, p0, Lg1/m;->b:Lc1/x;

    iget-object v0, v0, Lc1/x;->a:Lc1/a;

    iget-object v1, v0, Lc1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lc1/s;->c:Lc1/s;

    if-nez v1, :cond_1

    iget-object p1, v0, Lc1/a;->i:Ljava/util/List;

    sget-object p2, Lc1/s;->f:Lc1/s;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg1/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lg1/m;->d:Ljava/net/Socket;

    iput-object p2, p0, Lg1/m;->f:Lc1/s;

    invoke-virtual {p0}, Lg1/m;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lg1/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lg1/m;->d:Ljava/net/Socket;

    iput-object v2, p0, Lg1/m;->f:Lc1/s;

    return-void

    :cond_1
    const-string v0, "call"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v1, v1, Lc1/x;->a:Lc1/a;

    iget-object v3, v1, Lc1/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lg1/m;->c:Ljava/net/Socket;

    iget-object v6, v1, Lc1/a;->h:Lc1/n;

    iget-object v7, v6, Lc1/n;->d:Ljava/lang/String;

    iget v6, v6, Lc1/n;->e:I

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lg1/b;->a(Ljavax/net/ssl/SSLSocket;)Lc1/i;

    move-result-object p1

    iget-boolean v5, p1, Lc1/i;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lk1/n;->a:Lk1/n;

    sget-object v5, Lk1/n;->a:Lk1/n;

    iget-object v6, v1, Lc1/a;->h:Lc1/n;

    iget-object v6, v6, Lc1/n;->d:Ljava/lang/String;

    iget-object v7, v1, Lc1/a;->i:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, Lk1/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk1/d;->v(Ljavax/net/ssl/SSLSession;)Lc1/k;

    move-result-object v6

    iget-object v7, v1, Lc1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lc1/a;->h:Lc1/n;

    iget-object v8, v8, Lc1/n;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lc1/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lc1/a;->h:Lc1/n;

    iget-object v0, v0, Lc1/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc1/e;->c:Lc1/e;

    invoke-static {p1}, Lk1/d;->Q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lo1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb1/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lc1/a;->h:Lc1/n;

    iget-object p2, p2, Lc1/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v1, Lc1/a;->e:Lc1/e;

    invoke-static {p2}, LU0/d;->b(Ljava/lang/Object;)V

    new-instance v0, Lc1/k;

    iget-object v5, v6, Lc1/k;->a:Lc1/y;

    iget-object v7, v6, Lc1/k;->b:Lc1/g;

    iget-object v8, v6, Lc1/k;->c:Ljava/util/List;

    new-instance v9, Lg1/l;

    invoke-direct {v9, p2, v6, v1}, Lg1/l;-><init>(Lc1/e;Lc1/k;Lc1/a;)V

    invoke-direct {v0, v5, v7, v8, v9}, Lc1/k;-><init>(Lc1/y;Lc1/g;Ljava/util/List;LT0/a;)V

    iput-object v0, p0, Lg1/m;->e:Lc1/k;

    iget-object v0, v1, Lc1/a;->h:Lc1/n;

    iget-object v0, v0, Lc1/n;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {v0, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lc1/e;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lc1/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lk1/n;->a:Lk1/n;

    sget-object p1, Lk1/n;->a:Lk1/n;

    invoke-virtual {p1, v3}, Lk1/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v3}, Lf0/v;->l(Ljava/net/Socket;)Lp1/c;

    move-result-object p1

    new-instance p2, Lp1/n;

    invoke-direct {p2, p1}, Lp1/n;-><init>(Lp1/s;)V

    iput-object p2, p0, Lg1/m;->h:Lp1/n;

    invoke-static {v3}, Lf0/v;->k(Ljava/net/Socket;)Lp1/b;

    move-result-object p1

    new-instance p2, Lp1/m;

    invoke-direct {p2, p1}, Lp1/m;-><init>(Lp1/r;)V

    iput-object p2, p0, Lg1/m;->i:Lp1/m;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lk1/l;->w(Ljava/lang/String;)Lc1/s;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lg1/m;->f:Lc1/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lk1/n;->a:Lk1/n;

    sget-object p1, Lk1/n;->a:Lk1/n;

    invoke-virtual {p1, v3}, Lk1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lg1/m;->f:Lc1/s;

    sget-object p2, Lc1/s;->e:Lc1/s;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lg1/m;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v4, :cond_a

    sget-object p2, Lk1/n;->a:Lk1/n;

    sget-object p2, Lk1/n;->a:Lk1/n;

    invoke-virtual {p2, v4}, Lk1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_2
    throw p1
.end method

.method public final h(Lc1/a;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, Ld1/b;->a:[B

    iget-object v1, p0, Lg1/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lg1/m;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lg1/m;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v2, v1, Lc1/x;->a:Lc1/a;

    invoke-virtual {v2, p1}, Lc1/a;->a(Lc1/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, Lc1/a;->h:Lc1/n;

    iget-object v4, v2, Lc1/n;->d:Ljava/lang/String;

    iget-object v5, v1, Lc1/x;->a:Lc1/a;

    iget-object v6, v5, Lc1/a;->h:Lc1/n;

    iget-object v6, v6, Lc1/n;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Lg1/m;->g:Lj1/q;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/x;

    iget-object v7, v4, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, Lc1/x;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lc1/x;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, Lo1/c;->a:Lo1/c;

    iget-object v1, p1, Lc1/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, Ld1/b;->a:[B

    iget-object p2, v5, Lc1/a;->h:Lc1/n;

    iget v1, p2, Lc1/n;->e:I

    iget v4, v2, Lc1/n;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lc1/n;->d:Ljava/lang/String;

    iget-object v1, v2, Lc1/n;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lg1/m;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lg1/m;->e:Lc1/k;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lc1/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lo1/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lc1/a;->e:Lc1/e;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg1/m;->e:Lc1/k;

    invoke-static {p2}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc1/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc1/e;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Ld1/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lg1/m;->c:Ljava/net/Socket;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lg1/m;->h:Lp1/n;

    invoke-static {v4}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lg1/m;->g:Lj1/q;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lj1/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lj1/q;->n:J

    iget-wide v7, v2, Lj1/q;->m:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lj1/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lg1/m;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lp1/n;->e()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lc1/r;Lh1/f;)Lh1/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg1/m;->h:Lp1/n;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lg1/m;->i:Lp1/m;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lg1/m;->g:Lj1/q;

    if-eqz v3, :cond_0

    new-instance v0, Lj1/r;

    invoke-direct {v0, p1, p0, p2, v3}, Lj1/r;-><init>(Lc1/r;Lg1/m;Lh1/f;Lj1/q;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lh1/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lp1/n;->a:Lp1/s;

    invoke-interface {v0}, Lp1/s;->a()Lp1/u;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    iget-object v0, v2, Lp1/m;->a:Lp1/r;

    invoke-interface {v0}, Lp1/r;->a()Lp1/u;

    move-result-object v0

    iget p2, p2, Lh1/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    new-instance v0, Lg1/p;

    invoke-direct {v0, p1, p0, v1, v2}, Lg1/p;-><init>(Lc1/r;Lg1/m;Lp1/n;Lp1/m;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg1/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lg1/m;->h:Lp1/n;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lg1/m;->i:Lp1/m;

    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lc1/t;

    sget-object v6, Lf1/d;->h:Lf1/d;

    invoke-direct {v5, v6}, Lc1/t;-><init>(Lf1/d;)V

    iget-object v7, v1, Lg1/m;->b:Lc1/x;

    iget-object v7, v7, Lc1/x;->a:Lc1/a;

    iget-object v7, v7, Lc1/a;->h:Lc1/n;

    iget-object v7, v7, Lc1/n;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lc1/t;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lc1/t;->b:Ljava/io/Serializable;

    iput-object v2, v5, Lc1/t;->e:Ljava/lang/Object;

    iput-object v3, v5, Lc1/t;->f:Ljava/lang/Object;

    iput-object v1, v5, Lc1/t;->g:Ljava/lang/Object;

    new-instance v0, Lj1/q;

    invoke-direct {v0, v5}, Lj1/q;-><init>(Lc1/t;)V

    iput-object v0, v1, Lg1/m;->g:Lj1/q;

    sget-object v2, Lj1/q;->z:LG/i;

    iget v3, v2, LG/i;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LG/i;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, Lg1/m;->o:I

    iget-object v2, v0, Lj1/q;->w:Lj1/y;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lj1/y;->d:Z

    if-nez v3, :cond_b

    sget-object v3, Lj1/y;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ">> CONNECTION "

    sget-object v8, Lj1/g;->a:Lp1/h;

    invoke-virtual {v8}, Lp1/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ld1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, Lj1/y;->a:Lp1/m;

    sget-object v7, Lj1/g;->a:Lp1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "byteString"

    invoke-static {v7, v8}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, Lp1/m;->c:Z

    if-nez v8, :cond_a

    iget-object v8, v3, Lp1/m;->b:Lp1/e;

    invoke-virtual {v8, v7}, Lp1/e;->p(Lp1/h;)V

    invoke-virtual {v3}, Lp1/m;->e()Lp1/f;

    iget-object v3, v2, Lj1/y;->a:Lp1/m;

    invoke-virtual {v3}, Lp1/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, Lj1/q;->w:Lj1/y;

    iget-object v2, v0, Lj1/q;->p:LG/i;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v2, v7}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, Lj1/y;->d:Z

    if-nez v7, :cond_9

    iget v7, v2, LG/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, Lj1/y;->g(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    shl-int v10, v9, v7

    iget v11, v2, LG/i;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move v9, v4

    :goto_3
    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-eq v7, v5, :cond_5

    const/4 v9, 0x7

    if-eq v7, v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    :goto_4
    iget-object v10, v3, Lj1/y;->a:Lp1/m;

    iget-boolean v11, v10, Lp1/m;->c:Z

    if-nez v11, :cond_6

    iget-object v11, v10, Lp1/m;->b:Lp1/e;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lp1/e;->o(I)Lp1/o;

    move-result-object v13

    iget v14, v13, Lp1/o;->c:I

    add-int/lit8 v15, v14, 0x1

    ushr-int/lit8 v5, v9, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v4, v13, Lp1/o;->a:[B

    aput-byte v5, v4, v14

    add-int/2addr v14, v12

    and-int/lit16 v5, v9, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v15

    iput v14, v13, Lp1/o;->c:I

    iget-wide v4, v11, Lp1/e;->b:J

    const-wide/16 v12, 0x2

    add-long/2addr v4, v12

    iput-wide v4, v11, Lp1/e;->b:J

    invoke-virtual {v10}, Lp1/m;->e()Lp1/f;

    iget-object v4, v3, Lj1/y;->a:Lp1/m;

    iget-object v5, v2, LG/i;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lp1/m;->g(I)Lp1/f;

    :goto_5
    move v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v3, Lj1/y;->a:Lp1/m;

    invoke-virtual {v2}, Lp1/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, Lj1/q;->p:LG/i;

    invoke-virtual {v2}, LG/i;->c()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v4, v0, Lj1/q;->w:Lj1/y;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lj1/y;->l(IJ)V

    :cond_8
    invoke-virtual {v6}, Lf1/d;->e()Lf1/c;

    move-result-object v2

    iget-object v3, v0, Lj1/q;->c:Ljava/lang/String;

    iget-object v0, v0, Lj1/q;->x:Lj1/l;

    new-instance v4, Lf1/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lf1/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lf1/c;->c(Lf1/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/m;->b:Lc1/x;

    iget-object v2, v1, Lc1/x;->a:Lc1/a;

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    iget-object v2, v2, Lc1/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc1/x;->a:Lc1/a;

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    iget v2, v2, Lc1/n;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc1/x;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/m;->e:Lc1/k;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc1/k;->b:Lc1/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/m;->f:Lc1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

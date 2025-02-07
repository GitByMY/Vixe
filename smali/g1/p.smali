.class public final Lg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lc1/a;LA0/l;Lg1/j;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg1/p;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg1/p;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, LN0/m;->a:LN0/m;

    iput-object p2, p0, Lg1/p;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lg1/p;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg1/p;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, Lc1/a;->h:Lc1/n;

    const-string p3, "url"

    invoke-static {p2, p3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lc1/n;->g()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lc1/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ld1/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, Lg1/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lg1/p;->a:I

    return-void
.end method

.method public constructor <init>(Lc1/r;Lg1/m;Lp1/n;Lp1/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lg1/p;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lg1/p;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lg1/p;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lg1/p;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lb0/b;

    invoke-direct {p1, p3}, Lb0/b;-><init>(Lp1/n;)V

    iput-object p1, p0, Lg1/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc1/t;J)Lp1/r;
    .locals 5

    iget-object p1, p1, Lc1/t;->d:Ljava/lang/Object;

    check-cast p1, Lc1/l;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lg1/p;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lg1/p;->a:I

    new-instance p1, Li1/b;

    invoke-direct {p1, p0}, Li1/b;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lg1/p;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lg1/p;->a:I

    new-instance p1, Li1/e;

    invoke-direct {p1, p0}, Li1/e;-><init>(Lg1/p;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0}, Lp1/m;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0}, Lp1/m;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lg1/p;->c:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    iget-object v0, v0, Lg1/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public d(Lc1/v;)J
    .locals 2

    invoke-static {p1}, Lh1/e;->a(Lc1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld1/b;->k(Lc1/v;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)Lc1/u;
    .locals 8

    iget-object v0, p0, Lg1/p;->f:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget v1, p0, Lg1/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lp1/n;

    iget-wide v4, v0, Lb0/b;->b:J

    invoke-virtual {v1, v4, v5}, Lp1/n;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lb0/b;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lb0/b;->b:J

    invoke-static {v1}, Lf0/y;->o(Ljava/lang/String;)LA/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LA/d;->b:I

    :try_start_1
    new-instance v4, Lc1/u;

    invoke-direct {v4}, Lc1/u;-><init>()V

    iget-object v5, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v5, Lc1/s;

    iput-object v5, v4, Lc1/u;->b:Lc1/s;

    iput v2, v4, Lc1/u;->c:I

    iget-object v1, v1, LA/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lc1/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lb0/b;->f()Lc1/l;

    move-result-object v0

    invoke-virtual {v0}, Lc1/l;->c()LA0/l;

    move-result-object v0

    iput-object v0, v4, Lc1/u;->f:LA0/l;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lg1/p;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lg1/p;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lg1/p;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, Lg1/p;->c:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    iget-object v0, v0, Lg1/m;->b:Lc1/x;

    iget-object v0, v0, Lc1/x;->a:Lc1/a;

    iget-object v0, v0, Lc1/a;->h:Lc1/n;

    invoke-virtual {v0}, Lc1/n;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Lc1/v;)Lp1/s;
    .locals 8

    invoke-static {p1}, Lh1/e;->a(Lc1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg1/p;->j(J)Li1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc1/v;->a:Lc1/t;

    iget-object p1, p1, Lc1/t;->c:Ljava/lang/Object;

    check-cast p1, Lc1/n;

    iget v0, p0, Lg1/p;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lg1/p;->a:I

    new-instance v0, Li1/c;

    invoke-direct {v0, p0, p1}, Li1/c;-><init>(Lg1/p;Lc1/n;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Ld1/b;->k(Lc1/v;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lg1/p;->j(J)Li1/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lg1/p;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lg1/p;->a:I

    iget-object p1, p0, Lg1/p;->c:Ljava/lang/Object;

    check-cast p1, Lg1/m;

    invoke-virtual {p1}, Lg1/m;->k()V

    new-instance p1, Li1/f;

    invoke-direct {p1, p0}, Li1/a;-><init>(Lg1/p;)V

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lg1/m;
    .locals 1

    iget-object v0, p0, Lg1/p;->c:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    return-object v0
.end method

.method public h(Lc1/t;)V
    .locals 4

    iget-object v0, p0, Lg1/p;->c:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    iget-object v0, v0, Lg1/m;->b:Lc1/x;

    iget-object v0, v0, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc1/t;->c:Ljava/lang/Object;

    check-cast v2, Lc1/n;

    iget-boolean v3, v2, Lc1/n;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc1/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc1/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc1/t;->d:Ljava/lang/Object;

    check-cast p1, Lc1/l;

    invoke-virtual {p0, p1, v0}, Lg1/p;->k(Lc1/l;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lg1/p;->a:I

    iget-object v1, p0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/p;->g:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(J)Li1/d;
    .locals 2

    iget v0, p0, Lg1/p;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lg1/p;->a:I

    new-instance v0, Li1/d;

    invoke-direct {v0, p0, p1, p2}, Li1/d;-><init>(Lg1/p;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p1, p2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Lc1/l;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg1/p;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0, p2}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    invoke-virtual {p1}, Lc1/l;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    invoke-virtual {p1, v2}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1/f;->b(Ljava/lang/String;)Lp1/f;

    invoke-interface {v0, p2}, Lp1/f;->b(Ljava/lang/String;)Lp1/f;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    const/4 p1, 0x1

    iput p1, p0, Lg1/p;->a:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p1, p2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

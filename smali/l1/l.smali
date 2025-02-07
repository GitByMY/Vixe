.class public final Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/m;


# instance fields
.field public final a:Ll1/k;

.field public b:Ll1/m;


# direct methods
.method public constructor <init>(Ll1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/l;->a:Ll1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Ll1/l;->a:Ll1/k;

    invoke-interface {v0, p1}, Ll1/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ll1/l;->e(Ljavax/net/ssl/SSLSocket;)Ll1/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll1/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll1/l;->e(Ljavax/net/ssl/SSLSocket;)Ll1/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ll1/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ll1/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll1/l;->b:Ll1/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/l;->a:Ll1/k;

    invoke-interface {v0, p1}, Ll1/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/l;->a:Ll1/k;

    invoke-interface {v0, p1}, Ll1/k;->b(Ljavax/net/ssl/SSLSocket;)Ll1/m;

    move-result-object p1

    iput-object p1, p0, Ll1/l;->b:Ll1/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ll1/l;->b:Ll1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj1/q;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lj1/w;

.field public final j:Lj1/v;

.field public final k:Lg1/i;

.field public final l:Lg1/i;

.field public m:Lj1/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILj1/q;ZZLc1/l;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/x;->a:I

    iput-object p2, p0, Lj1/x;->b:Lj1/q;

    iget-object p1, p2, Lj1/q;->q:LG/i;

    invoke-virtual {p1}, LG/i;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lj1/x;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj1/x;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lj1/w;

    iget-object p2, p2, Lj1/q;->p:LG/i;

    invoke-virtual {p2}, LG/i;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lj1/w;-><init>(Lj1/x;JZ)V

    iput-object v0, p0, Lj1/x;->i:Lj1/w;

    new-instance p2, Lj1/v;

    invoke-direct {p2, p0, p3}, Lj1/v;-><init>(Lj1/x;Z)V

    iput-object p2, p0, Lj1/x;->j:Lj1/v;

    new-instance p2, Lg1/i;

    invoke-direct {p2, p0}, Lg1/i;-><init>(Lj1/x;)V

    iput-object p2, p0, Lj1/x;->k:Lg1/i;

    new-instance p2, Lg1/i;

    invoke-direct {p2, p0}, Lg1/i;-><init>(Lj1/x;)V

    iput-object p2, p0, Lj1/x;->l:Lg1/i;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lj1/x;->h()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lj1/x;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/x;->i:Lj1/w;

    iget-boolean v1, v0, Lj1/w;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lj1/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/x;->j:Lj1/v;

    iget-boolean v1, v0, Lj1/v;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lj1/v;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj1/x;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lj1/b;->g:Lj1/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj1/x;->c(Lj1/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lj1/x;->b:Lj1/q;

    iget v1, p0, Lj1/x;->a:I

    invoke-virtual {v0, v1}, Lj1/q;->h(I)Lj1/x;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj1/x;->j:Lj1/v;

    iget-boolean v1, v0, Lj1/v;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lj1/v;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1/x;->m:Lj1/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/x;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lj1/C;

    iget-object v1, p0, Lj1/x;->m:Lj1/b;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lj1/C;-><init>(Lj1/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lj1/b;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj1/x;->d(Lj1/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj1/x;->b:Lj1/q;

    iget-object p2, p2, Lj1/q;->w:Lj1/y;

    iget v0, p0, Lj1/x;->a:I

    invoke-virtual {p2, v0, p1}, Lj1/y;->k(ILj1/b;)V

    return-void
.end method

.method public final d(Lj1/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj1/x;->f()Lj1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj1/x;->i:Lj1/w;

    iget-boolean v0, v0, Lj1/w;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/x;->j:Lj1/v;

    iget-boolean v0, v0, Lj1/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lj1/x;->m:Lj1/b;

    iput-object p2, p0, Lj1/x;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lj1/x;->b:Lj1/q;

    iget p2, p0, Lj1/x;->a:I

    invoke-virtual {p1, p2}, Lj1/q;->h(I)Lj1/x;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lj1/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj1/x;->d(Lj1/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/x;->b:Lj1/q;

    iget v1, p0, Lj1/x;->a:I

    invoke-virtual {v0, v1, p1}, Lj1/q;->l(ILj1/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lj1/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/x;->m:Lj1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lj1/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj1/x;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lj1/x;->j:Lj1/v;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lj1/x;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lj1/x;->b:Lj1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/x;->m:Lj1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj1/x;->i:Lj1/w;

    iget-boolean v2, v0, Lj1/w;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lj1/w;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lj1/x;->j:Lj1/v;

    iget-boolean v2, v0, Lj1/v;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lj1/v;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lj1/x;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lc1/l;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld1/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj1/x;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/x;->i:Lj1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lj1/x;->h:Z

    iget-object v0, p0, Lj1/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lj1/x;->i:Lj1/w;

    iput-boolean v1, p1, Lj1/w;->b:Z

    :cond_2
    invoke-virtual {p0}, Lj1/x;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lj1/x;->b:Lj1/q;

    iget p2, p0, Lj1/x;->a:I

    invoke-virtual {p1, p2}, Lj1/q;->h(I)Lj1/x;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lj1/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/x;->m:Lj1/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj1/x;->m:Lj1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

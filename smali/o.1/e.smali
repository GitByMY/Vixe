.class public final Lo/e;
.super Lf0/y;
.source "SourceFile"


# virtual methods
.method public final c(Lo/g;Lo/c;)Z
    .locals 2

    sget-object v0, Lo/c;->b:Lo/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lo/g;->b:Lo/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lo/g;->b:Lo/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lo/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lo/g;Lo/f;Lo/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/g;->c:Lo/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/g;->c:Lo/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p(Lo/f;Lo/f;)V
    .locals 0

    iput-object p2, p1, Lo/f;->b:Lo/f;

    return-void
.end method

.method public final q(Lo/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo/f;->a:Ljava/lang/Thread;

    return-void
.end method

.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lf1/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lf1/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->a:Lf1/d;

    iput-object p2, p0, Lf1/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p0, Lf1/c;->a:Lf1/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf1/c;->a:Lf1/d;

    invoke-virtual {v1, p0}, Lf1/d;->d(Lf1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lf1/c;->d:Lf1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf1/a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf1/c;->f:Z

    :cond_0
    iget-object v0, p0, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/a;

    iget-boolean v5, v5, Lf1/a;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/a;

    sget-object v5, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, p0, v5}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final c(Lf1/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/c;->a:Lf1/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf1/c;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lf1/a;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lf1/c;->d(Lf1/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf1/c;->a:Lf1/d;

    invoke-virtual {p1, p0}, Lf1/d;->d(Lf1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Lf1/a;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf1/a;->c:Lf1/c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_a

    iput-object p0, p1, Lf1/a;->c:Lf1/c;

    :goto_0
    iget-object v0, p0, Lf1/c;->a:Lf1/d;

    iget-object v0, v0, Lf1/d;->a:LA0/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    iget-wide v8, p1, Lf1/a;->d:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_2

    sget-object p2, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iput-wide v2, p1, Lf1/a;->d:J

    sget-object v5, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p4, :cond_4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lf0/v;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {p4, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lf0/v;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {p4, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/a;

    iget-wide v8, v3, Lf1/a;->d:J

    sub-long/2addr v8, v0

    cmp-long v3, v8, p2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_3
    if-ne v2, v7, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task is in multiple queues"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p0, Lf1/c;->a:Lf1/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf1/c;->c:Z

    invoke-virtual {p0}, Lf1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf1/c;->a:Lf1/d;

    invoke-virtual {v1, p0}, Lf1/d;->d(Lf1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/c;->b:Ljava/lang/String;

    return-object v0
.end method

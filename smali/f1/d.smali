.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lf1/d;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LA0/l;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LI0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1/d;

    new-instance v1, LA0/l;

    sget-object v2, Ld1/b;->f:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ld1/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LA0/l;-><init>(Ld1/a;)V

    invoke-direct {v0, v1}, Lf1/d;-><init>(LA0/l;)V

    sput-object v0, Lf1/d;->h:Lf1/d;

    const-class v0, Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf1/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LA0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:LA0/l;

    const/16 p1, 0x2710

    iput p1, p0, Lf1/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/d;->f:Ljava/util/ArrayList;

    new-instance p1, LI0/E;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LI0/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf1/d;->g:LI0/E;

    return-void
.end method

.method public static final a(Lf1/d;Lf1/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lf1/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lf1/d;->b(Lf1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lf1/d;->b(Lf1/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lf1/a;J)V
    .locals 4

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p1, Lf1/a;->c:Lf1/c;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf1/c;->d:Lf1/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lf1/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf1/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lf1/c;->d:Lf1/a;

    iget-object v2, p0, Lf1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lf1/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lf1/c;->d(Lf1/a;JZ)Z

    :cond_0
    iget-object p1, v0, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lf1/a;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ld1/b;->a:[B

    :goto_0
    iget-object v0, v1, Lf1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lf1/d;->a:LA0/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1/c;

    iget-object v10, v10, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1/a;

    iget-wide v14, v10, Lf1/a;->d:J

    sub-long/2addr v14, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_1

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v1, Lf1/d;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    sget-object v3, Ld1/b;->a:[B

    const-wide/16 v3, -0x1

    iput-wide v3, v9, Lf1/a;->d:J

    iget-object v3, v9, Lf1/a;->c:Lf1/c;

    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v3, Lf1/c;->d:Lf1/a;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_4

    iget-boolean v3, v1, Lf1/d;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v3, v1, Lf1/d;->g:LI0/E;

    invoke-static {v3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LA0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v2, v1, Lf1/d;->c:Z

    if-eqz v2, :cond_8

    iget-wide v9, v1, Lf1/d;->d:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v3

    :cond_8
    iput-boolean v11, v1, Lf1/d;->c:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, Lf1/d;->d:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v4, v7, v2

    mul-long/2addr v2, v4

    sub-long v2, v7, v2

    cmp-long v6, v4, v12

    if-gtz v6, :cond_a

    cmp-long v6, v7, v12

    if-lez v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_5
    iput-boolean v2, v1, Lf1/d;->c:Z

    goto/16 :goto_0

    :goto_6
    const/4 v2, 0x0

    goto :goto_a

    :catch_0
    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ltz v2, :cond_c

    :goto_7
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/c;

    invoke-virtual {v2}, Lf1/c;->b()Z

    if-gez v3, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ltz v2, :cond_9

    :goto_9
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/c;

    invoke-virtual {v4}, Lf1/c;->b()Z

    iget-object v4, v4, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    if-gez v3, :cond_e

    goto :goto_3

    :cond_e
    move v2, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_a
    iput-boolean v2, v1, Lf1/d;->c:Z

    throw v0
.end method

.method public final d(Lf1/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p1, Lf1/c;->d:Lf1/a;

    if-nez v0, :cond_1

    iget-object v0, p1, Lf1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lf1/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lf1/d;->c:Z

    iget-object v0, p0, Lf1/d;->a:LA0/l;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    const-string p1, "runnable"

    iget-object v1, p0, Lf1/d;->g:LI0/E;

    invoke-static {v1, p1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA0/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()Lf1/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf1/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lf1/c;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lf1/c;-><init>(Lf1/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

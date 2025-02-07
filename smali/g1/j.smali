.class public final Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lc1/r;

.field public final b:Lc1/t;

.field public final c:Lg1/n;

.field public final d:Lg1/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lg1/f;

.field public h:Lg1/m;

.field public i:Lg1/e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lg1/e;

.field public volatile o:Lg1/m;


# direct methods
.method public constructor <init>(Lc1/r;Lc1/t;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/j;->a:Lc1/r;

    iput-object p2, p0, Lg1/j;->b:Lc1/t;

    iget-object p2, p1, Lc1/r;->b:LA0/l;

    iget-object p2, p2, LA0/l;->b:Ljava/lang/Object;

    check-cast p2, Lg1/n;

    iput-object p2, p0, Lg1/j;->c:Lg1/n;

    iget-object p1, p1, Lc1/r;->e:LI0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg1/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lg1/i;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    iput-object p1, p0, Lg1/j;->d:Lg1/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lg1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/j;->l:Z

    return-void
.end method

.method public static final a(Lg1/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lg1/j;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/j;->b:Lc1/t;

    iget-object p0, p0, Lc1/t;->c:Ljava/lang/Object;

    check-cast p0, Lc1/n;

    invoke-virtual {p0}, Lc1/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lg1/m;)V
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p0, Lg1/j;->h:Lg1/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg1/j;->h:Lg1/m;

    iget-object p1, p1, Lg1/m;->p:Ljava/util/ArrayList;

    new-instance v0, Lg1/h;

    iget-object v1, p0, Lg1/j;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lg1/h;-><init>(Lg1/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p0, Lg1/j;->h:Lg1/m;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg1/j;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg1/j;->h:Lg1/m;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld1/b;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lg1/j;->d:Lg1/i;

    invoke-virtual {v0}, Lp1/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg1/j;

    iget-object v1, p0, Lg1/j;->b:Lc1/t;

    iget-object v2, p0, Lg1/j;->a:Lc1/r;

    invoke-direct {v0, v2, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lg1/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/j;->m:Z

    iget-object v0, p0, Lg1/j;->n:Lg1/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg1/e;->c:Lh1/d;

    invoke-interface {v0}, Lh1/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lg1/j;->o:Lg1/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lg1/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_1
    return-void
.end method

.method public final e(Lc1/d;)V
    .locals 5

    iget-object v0, p0, Lg1/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk1/n;->a:Lk1/n;

    sget-object v0, Lk1/n;->a:Lk1/n;

    invoke-virtual {v0}, Lk1/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg1/j;->f:Ljava/lang/Object;

    iget-object v0, p0, Lg1/j;->a:Lc1/r;

    iget-object v0, v0, Lc1/r;->a:Landroidx/emoji2/text/r;

    new-instance v1, Lg1/g;

    invoke-direct {v1, p0, p1}, Lg1/g;-><init>(Lg1/j;Lc1/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg1/j;->b:Lc1/t;

    iget-object p1, p1, Lc1/t;->c:Ljava/lang/Object;

    check-cast p1, Lc1/n;

    iget-object p1, p1, Lc1/n;->d:Ljava/lang/String;

    iget-object v2, v0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g;

    iget-object v4, v3, Lg1/g;->c:Lg1/j;

    iget-object v4, v4, Lg1/j;->b:Lc1/t;

    iget-object v4, v4, Lc1/t;->c:Ljava/lang/Object;

    check-cast v4, Lc1/n;

    iget-object v4, v4, Lc1/n;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g;

    iget-object v4, v3, Lg1/g;->c:Lg1/j;

    iget-object v4, v4, Lg1/j;->b:Lc1/t;

    iget-object v4, v4, Lc1/t;->c:Ljava/lang/Object;

    check-cast v4, Lc1/n;

    iget-object v4, v4, Lc1/n;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lg1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lg1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg1/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg1/j;->n:Lg1/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg1/e;->c:Lh1/d;

    invoke-interface {v1}, Lh1/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lg1/e;->a:Lg1/j;

    invoke-virtual {v2, p1, v1, v1, v0}, Lg1/j;->h(Lg1/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lg1/j;->i:Lg1/e;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lc1/v;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg1/j;->a:Lc1/r;

    iget-object v0, v0, Lc1/r;->c:Ljava/util/List;

    invoke-static {v2, v0}, LN0/j;->o0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v0, Lh1/a;

    iget-object v1, p0, Lg1/j;->a:Lc1/r;

    invoke-direct {v0, v1}, Lh1/a;-><init>(Lc1/r;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh1/a;

    iget-object v1, p0, Lg1/j;->a:Lc1/r;

    iget-object v1, v1, Lc1/r;->j:Lc1/b;

    invoke-direct {v0, v1}, Lh1/a;-><init>(Lc1/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le1/b;

    iget-object v1, p0, Lg1/j;->a:Lc1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg1/a;->a:Lg1/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg1/j;->a:Lc1/r;

    iget-object v0, v0, Lc1/r;->d:Ljava/util/List;

    invoke-static {v2, v0}, LN0/j;->o0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v0, Lh1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lh1/f;

    iget-object v5, p0, Lg1/j;->b:Lc1/t;

    iget-object v0, p0, Lg1/j;->a:Lc1/r;

    iget v6, v0, Lc1/r;->v:I

    iget v7, v0, Lc1/r;->w:I

    iget v8, v0, Lc1/r;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lh1/f;-><init>(Lg1/j;Ljava/util/ArrayList;ILg1/e;Lc1/t;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg1/j;->b:Lc1/t;

    invoke-virtual {v9, v2}, Lh1/f;->b(Lc1/t;)Lc1/v;

    move-result-object v2

    iget-boolean v3, p0, Lg1/j;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lg1/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, Ld1/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lg1/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lg1/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final h(Lg1/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/j;->n:Lg1/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lg1/j;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lg1/j;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lg1/j;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lg1/j;->k:Z

    :cond_4
    iget-boolean p2, p0, Lg1/j;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lg1/j;->k:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lg1/j;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lg1/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lg1/j;->n:Lg1/e;

    iget-object p3, p0, Lg1/j;->h:Lg1/m;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lg1/m;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lg1/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lg1/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg1/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg1/j;->l:Z

    iget-boolean v0, p0, Lg1/j;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg1/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lg1/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lg1/j;->h:Lg1/m;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    sget-object v2, Ld1/b;->a:[B

    iget-object v2, v1, Lg1/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lg1/j;->h:Lg1/m;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lg1/m;->q:J

    iget-object v2, p0, Lg1/j;->c:Lg1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/b;->a:[B

    iget-boolean v4, v1, Lg1/m;->j:Z

    iget-object v5, v2, Lg1/n;->b:Lf1/c;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lg1/n;->c:Lf1/b;

    invoke-virtual {v5, v2, v0, v1}, Lf1/c;->c(Lf1/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lg1/m;->j:Z

    iget-object v0, v2, Lg1/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lf1/c;->a()V

    :cond_3
    iget-object v0, v1, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

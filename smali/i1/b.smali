.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field public final a:Lp1/i;

.field public b:Z

.field public final synthetic c:Lg1/p;


# direct methods
.method public constructor <init>(Lg1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/b;->c:Lg1/p;

    new-instance v0, Lp1/i;

    iget-object p1, p1, Lg1/p;->e:Ljava/lang/Object;

    check-cast p1, Lp1/m;

    iget-object p1, p1, Lp1/m;->a:Lp1/r;

    invoke-interface {p1}, Lp1/r;->a()Lp1/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp1/i;-><init>(Lp1/u;)V

    iput-object v0, p0, Li1/b;->a:Lp1/i;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Lp1/i;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Li1/b;->b:Z

    iget-object v0, p0, Li1/b;->c:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    iget-object v0, p0, Li1/b;->c:Lg1/p;

    iget-object v1, p0, Li1/b;->a:Lp1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lp1/i;->e:Lp1/u;

    sget-object v2, Lp1/u;->d:Lp1/t;

    iput-object v2, v1, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->a()Lp1/u;

    invoke-virtual {v0}, Lp1/u;->b()Lp1/u;

    iget-object v0, p0, Li1/b;->c:Lg1/p;

    const/4 v1, 0x3

    iput v1, v0, Lg1/p;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lp1/e;J)V
    .locals 4

    iget-boolean v0, p0, Li1/b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/b;->c:Lg1/p;

    iget-object v2, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v2, Lp1/m;

    iget-boolean v3, v2, Lp1/m;->c:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lp1/m;->b:Lp1/e;

    invoke-virtual {v1, p2, p3}, Lp1/e;->t(J)V

    invoke-virtual {v2}, Lp1/m;->e()Lp1/f;

    iget-object v0, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    invoke-virtual {v0, p1, p2, p3}, Lp1/m;->d(Lp1/e;J)V

    invoke-virtual {v0, v1}, Lp1/m;->b(Ljava/lang/String;)Lp1/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Li1/b;->c:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0}, Lp1/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

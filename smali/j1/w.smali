.class public final Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lp1/e;

.field public final d:Lp1/e;

.field public e:Z

.field public final synthetic f:Lj1/x;


# direct methods
.method public constructor <init>(Lj1/x;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/w;->f:Lj1/x;

    iput-wide p2, p0, Lj1/w;->a:J

    iput-boolean p4, p0, Lj1/w;->b:Z

    new-instance p1, Lp1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/w;->c:Lp1/e;

    new-instance p1, Lp1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/w;->d:Lp1/e;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lj1/w;->f:Lj1/x;

    iget-object v0, v0, Lj1/x;->k:Lg1/i;

    return-object v0
.end method

.method public final c(Lp1/e;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lj1/w;->f:Lj1/x;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lj1/x;->k:Lg1/i;

    invoke-virtual {p3}, Lp1/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lj1/x;->f()Lj1/b;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lj1/w;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lj1/x;->n:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, Lj1/C;

    invoke-virtual {p2}, Lj1/x;->f()Lj1/b;

    move-result-object v0

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lj1/C;-><init>(Lj1/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lj1/w;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lj1/w;->d:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lp1/e;->c(Lp1/e;J)J

    move-result-wide v0

    iget-wide v2, p2, Lj1/x;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lj1/x;->c:J

    iget-wide v7, p2, Lj1/x;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_4

    iget-object v7, p2, Lj1/x;->b:Lj1/q;

    iget-object v7, v7, Lj1/q;->p:LG/i;

    invoke-virtual {v7}, LG/i;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p2, Lj1/x;->b:Lj1/q;

    iget v8, p2, Lj1/x;->a:I

    invoke-virtual {v7, v8, v2, v3}, Lj1/q;->m(IJ)V

    iget-wide v2, p2, Lj1/x;->c:J

    iput-wide v2, p2, Lj1/x;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lj1/w;->b:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lj1/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, Lj1/x;->k:Lg1/i;

    invoke-virtual {v2}, Lg1/i;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lj1/w;->e(J)V

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v4

    :cond_7
    throw p3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p3, p2, Lj1/x;->k:Lg1/i;

    invoke-virtual {p3}, Lg1/i;->k()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lj1/w;->f:Lj1/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj1/w;->e:Z

    iget-object v1, p0, Lj1/w;->d:Lp1/e;

    iget-wide v2, v1, Lp1/e;->b:J

    invoke-virtual {v1, v2, v3}, Lp1/e;->m(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lj1/w;->e(J)V

    :cond_0
    iget-object v0, p0, Lj1/w;->f:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(J)V
    .locals 1

    sget-object v0, Ld1/b;->a:[B

    iget-object v0, p0, Lj1/w;->f:Lj1/x;

    iget-object v0, v0, Lj1/x;->b:Lj1/q;

    invoke-virtual {v0, p1, p2}, Lj1/q;->j(J)V

    return-void
.end method

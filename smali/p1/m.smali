.class public final Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final a:Lp1/r;

.field public final b:Lp1/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lp1/r;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->a:Lp1/r;

    new-instance p1, Lp1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->b:Lp1/e;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/m;->a:Lp1/r;

    invoke-interface {v0}, Lp1/r;->a()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lp1/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/m;->e()Lp1/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lp1/m;->a:Lp1/r;

    iget-boolean v1, p0, Lp1/m;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lp1/m;->b:Lp1/e;

    iget-wide v2, v1, Lp1/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lp1/r;->d(Lp1/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lp1/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/m;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lp1/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    invoke-virtual {v0, p1, p2, p3}, Lp1/e;->d(Lp1/e;J)V

    invoke-virtual {p0}, Lp1/m;->e()Lp1/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lp1/f;
    .locals 8

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lp1/e;->a:Lp1/o;

    invoke-static {v5}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lp1/o;->g:Lp1/o;

    invoke-static {v5}, LU0/d;->b(Ljava/lang/Object;)V

    iget v6, v5, Lp1/o;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lp1/o;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lp1/o;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lp1/m;->a:Lp1/r;

    invoke-interface {v3, v0, v1, v2}, Lp1/r;->d(Lp1/e;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Lp1/f;
    .locals 1

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->s(I)V

    invoke-virtual {p0}, Lp1/m;->e()Lp1/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lp1/m;->a:Lp1/r;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lp1/r;->d(Lp1/e;J)V

    :cond_0
    invoke-interface {v4}, Lp1/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lp1/f;
    .locals 1

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->u(I)V

    invoke-virtual {p0}, Lp1/m;->e()Lp1/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp1/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/m;->a:Lp1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp1/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/m;->b:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lp1/m;->e()Lp1/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Li1/f;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final c(Lp1/e;J)J
    .locals 2

    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Li1/a;->b:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Li1/f;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, Li1/a;->c(Lp1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/f;->d:Z

    invoke-virtual {p0}, Li1/a;->e()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Li1/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li1/f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/a;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/a;->b:Z

    return-void
.end method

.class public final Li1/d;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lg1/p;


# direct methods
.method public constructor <init>(Lg1/p;J)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/d;->e:Lg1/p;

    invoke-direct {p0, p1}, Li1/a;-><init>(Lg1/p;)V

    iput-wide p2, p0, Li1/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li1/a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lp1/e;J)J
    .locals 7

    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Li1/a;->b:Z

    if-nez p2, :cond_3

    iget-wide p2, p0, Li1/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Li1/a;->c(Lp1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Li1/d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Li1/d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Li1/a;->e()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Li1/d;->e:Lg1/p;

    iget-object p1, p1, Lg1/p;->c:Ljava/lang/Object;

    check-cast p1, Lg1/m;

    invoke-virtual {p1}, Lg1/m;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/a;->e()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Li1/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li1/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ld1/b;->h(Lp1/s;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/d;->e:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Ljava/lang/Object;

    check-cast v0, Lg1/m;

    invoke-virtual {v0}, Lg1/m;->k()V

    invoke-virtual {p0}, Li1/a;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/a;->b:Z

    return-void
.end method

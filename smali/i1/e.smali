.class public final Li1/e;
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

    iput-object p1, p0, Li1/e;->c:Lg1/p;

    new-instance v0, Lp1/i;

    iget-object p1, p1, Lg1/p;->e:Ljava/lang/Object;

    check-cast p1, Lp1/m;

    iget-object p1, p1, Lp1/m;->a:Lp1/r;

    invoke-interface {p1}, Lp1/r;->a()Lp1/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp1/i;-><init>(Lp1/u;)V

    iput-object v0, p0, Li1/e;->a:Lp1/i;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Li1/e;->a:Lp1/i;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Li1/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/e;->b:Z

    iget-object v0, p0, Li1/e;->c:Lg1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li1/e;->a:Lp1/i;

    iget-object v2, v1, Lp1/i;->e:Lp1/u;

    sget-object v3, Lp1/u;->d:Lp1/t;

    iput-object v3, v1, Lp1/i;->e:Lp1/u;

    invoke-virtual {v2}, Lp1/u;->a()Lp1/u;

    invoke-virtual {v2}, Lp1/u;->b()Lp1/u;

    const/4 v1, 0x3

    iput v1, v0, Lg1/p;->a:I

    return-void
.end method

.method public final d(Lp1/e;J)V
    .locals 7

    iget-boolean v0, p0, Li1/e;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ld1/b;->c(JJJ)V

    iget-object v0, p0, Li1/e;->c:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0, p1, p2, p3}, Lp1/m;->d(Lp1/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Li1/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/e;->c:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lp1/m;

    invoke-virtual {v0}, Lp1/m;->flush()V

    return-void
.end method

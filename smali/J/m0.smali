.class public abstract LJ/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/u0;

.field public b:[LB/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LJ/u0;

    invoke-direct {v0}, LJ/u0;-><init>()V

    invoke-direct {p0, v0}, LJ/m0;-><init>(LJ/u0;)V

    return-void
.end method

.method public constructor <init>(LJ/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ/m0;->a:LJ/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LJ/m0;->b:[LB/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LJ/m0;->a:LJ/u0;

    if-nez v0, :cond_0

    iget-object v0, v3, LJ/u0;->a:LJ/s0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LJ/s0;->f(I)LB/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LJ/u0;->a:LJ/s0;

    invoke-virtual {v1, v2}, LJ/s0;->f(I)LB/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LB/d;->a(LB/d;LB/d;)LB/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ/m0;->g(LB/d;)V

    iget-object v0, p0, LJ/m0;->b:[LB/d;

    const/16 v1, 0x10

    invoke-static {v1}, Lk1/d;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LJ/m0;->f(LB/d;)V

    :cond_2
    iget-object v0, p0, LJ/m0;->b:[LB/d;

    const/16 v1, 0x20

    invoke-static {v1}, Lk1/d;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LJ/m0;->d(LB/d;)V

    :cond_3
    iget-object v0, p0, LJ/m0;->b:[LB/d;

    const/16 v1, 0x40

    invoke-static {v1}, Lk1/d;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LJ/m0;->h(LB/d;)V

    :cond_4
    return-void
.end method

.method public abstract b()LJ/u0;
.end method

.method public c(ILB/d;)V
    .locals 3

    iget-object v0, p0, LJ/m0;->b:[LB/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LB/d;

    iput-object v0, p0, LJ/m0;->b:[LB/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJ/m0;->b:[LB/d;

    invoke-static {v0}, Lk1/d;->E(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LB/d;)V
    .locals 0

    return-void
.end method

.method public abstract e(LB/d;)V
.end method

.method public f(LB/d;)V
    .locals 0

    return-void
.end method

.method public abstract g(LB/d;)V
.end method

.method public h(LB/d;)V
    .locals 0

    return-void
.end method

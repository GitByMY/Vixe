.class public LJ/k0;
.super LJ/m0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ/m0;-><init>()V

    .line 2
    invoke-static {}, LB/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LJ/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJ/m0;-><init>(LJ/u0;)V

    .line 4
    invoke-virtual {p1}, LJ/u0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB/b;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LJ/u0;
    .locals 3

    invoke-virtual {p0}, LJ/m0;->a()V

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LB/b;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJ/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/u0;

    move-result-object v0

    iget-object v1, p0, LJ/m0;->b:[LB/d;

    iget-object v2, v0, LJ/u0;->a:LJ/s0;

    invoke-virtual {v2, v1}, LJ/s0;->o([LB/d;)V

    return-object v0
.end method

.method public d(LB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/b;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/b;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.class public LJ/q0;
.super LJ/p0;
.source "SourceFile"


# instance fields
.field public n:LB/d;

.field public o:LB/d;

.field public p:LB/d;


# direct methods
.method public constructor <init>(LJ/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ/p0;-><init>(LJ/u0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LJ/q0;->n:LB/d;

    iput-object p1, p0, LJ/q0;->o:LB/d;

    iput-object p1, p0, LJ/q0;->p:LB/d;

    return-void
.end method


# virtual methods
.method public g()LB/d;
    .locals 1

    iget-object v0, p0, LJ/q0;->o:LB/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/n0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/b;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LB/d;->c(Landroid/graphics/Insets;)LB/d;

    move-result-object v0

    iput-object v0, p0, LJ/q0;->o:LB/d;

    :cond_0
    iget-object v0, p0, LJ/q0;->o:LB/d;

    return-object v0
.end method

.method public i()LB/d;
    .locals 1

    iget-object v0, p0, LJ/q0;->n:LB/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/n0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/b;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LB/d;->c(Landroid/graphics/Insets;)LB/d;

    move-result-object v0

    iput-object v0, p0, LJ/q0;->n:LB/d;

    :cond_0
    iget-object v0, p0, LJ/q0;->n:LB/d;

    return-object v0
.end method

.method public k()LB/d;
    .locals 1

    iget-object v0, p0, LJ/q0;->p:LB/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/n0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LB/d;->c(Landroid/graphics/Insets;)LB/d;

    move-result-object v0

    iput-object v0, p0, LJ/q0;->p:LB/d;

    :cond_0
    iget-object v0, p0, LJ/q0;->p:LB/d;

    return-object v0
.end method

.method public l(IIII)LJ/u0;
    .locals 1

    iget-object v0, p0, LJ/n0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LB/b;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LJ/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/u0;

    move-result-object p1

    return-object p1
.end method

.method public q(LB/d;)V
    .locals 0

    return-void
.end method

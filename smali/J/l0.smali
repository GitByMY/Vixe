.class public final LJ/l0;
.super LJ/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ/k0;-><init>(LJ/u0;)V

    return-void
.end method


# virtual methods
.method public c(ILB/d;)V
    .locals 1

    iget-object v0, p0, LJ/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LJ/t0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LB/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LJ/d0;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

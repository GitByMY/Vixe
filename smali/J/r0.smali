.class public final LJ/r0;
.super LJ/q0;
.source "SourceFile"


# static fields
.field public static final q:LJ/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LJ/d0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJ/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/u0;

    move-result-object v0

    sput-object v0, LJ/r0;->q:LJ/u0;

    return-void
.end method

.method public constructor <init>(LJ/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ/q0;-><init>(LJ/u0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LB/d;
    .locals 1

    iget-object v0, p0, LJ/n0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LJ/t0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LJ/d0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LB/d;->c(Landroid/graphics/Insets;)LB/d;

    move-result-object p1

    return-object p1
.end method

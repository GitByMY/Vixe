.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;

.field public final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/L;

    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()V

    iget-object p1, p1, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->D()LF0/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LF0/e;)Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

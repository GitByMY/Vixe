.class public final Lf/H;
.super Lk1/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/J;


# direct methods
.method public synthetic constructor <init>(Lf/J;I)V
    .locals 0

    iput p2, p0, Lf/H;->a:I

    iput-object p1, p0, Lf/H;->b:Lf/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lf/H;->b:Lf/J;

    iget v2, p0, Lf/H;->a:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lf/J;->s:Li/j;

    iget-object v0, v1, Lf/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Lf/J;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/J;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lf/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Lf/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Lf/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lf/J;->s:Li/j;

    iget-object v2, v1, Lf/J;->k:LA/j;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lf/J;->j:Lf/I;

    invoke-virtual {v2, v3}, LA/j;->A(Li/a;)V

    iput-object v0, v1, Lf/J;->j:Lf/I;

    iput-object v0, v1, Lf/J;->k:LA/j;

    :cond_1
    iget-object v0, v1, Lf/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/D;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

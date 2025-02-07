.class public final Lb0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/Y;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;Lb0/Y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/d;->a:I

    .line 2
    iput-object p1, p0, Lb0/d;->e:Lb0/i;

    iput-object p2, p0, Lb0/d;->b:Lb0/Y;

    iput-object p3, p0, Lb0/d;->c:Landroid/view/View;

    iput-object p4, p0, Lb0/d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb0/i;Lb0/Y;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/d;->a:I

    .line 1
    iput-object p1, p0, Lb0/d;->e:Lb0/i;

    iput-object p2, p0, Lb0/d;->b:Lb0/Y;

    iput-object p3, p0, Lb0/d;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb0/d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lb0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb0/d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lb0/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb0/d;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb0/d;->e:Lb0/i;

    iget-object v0, p0, Lb0/d;->b:Lb0/Y;

    invoke-virtual {p1, v0}, Lb0/F;->c(Lb0/Y;)V

    iget-object v1, p1, Lb0/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb0/i;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb0/d;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb0/d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb0/d;->e:Lb0/i;

    iget-object v0, p0, Lb0/d;->b:Lb0/Y;

    invoke-virtual {p1, v0}, Lb0/F;->c(Lb0/Y;)V

    iget-object v1, p1, Lb0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb0/i;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lb0/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb0/d;->e:Lb0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lb0/d;->e:Lb0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

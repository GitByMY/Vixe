.class public final LJ/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/h0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/a0;->a:I

    .line 1
    iput-object p1, p0, LJ/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf0/m;Ln/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/a0;->a:I

    .line 2
    iput-object p1, p0, LJ/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJ/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/a0;->b:Ljava/lang/Object;

    check-cast v0, Ln/b;

    invoke-virtual {v0, p1}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJ/a0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    iget-object v0, v0, Lf0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LJ/a0;->b:Ljava/lang/Object;

    check-cast p1, LJ/h0;

    iget-object p1, p1, LJ/h0;->a:LJ/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LJ/g0;->d(F)V

    iget-object p1, p0, LJ/a0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LJ/c0;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJ/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/a0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    iget-object v0, v0, Lf0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final LG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LJ/h0;LA/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LG/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/Q;->a:I

    invoke-static {v0, v1}, LB/g;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG/m;->c:Ljava/lang/Object;

    check-cast v0, LA/j;

    iget-object v1, p0, LG/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LJ/c0;->h(Landroid/view/View;LA/j;)V

    iget-object v0, p0, LG/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LG/m;->b:Ljava/lang/Object;

    check-cast v0, LG/e;

    invoke-virtual {v0}, LG/e;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LG/a;

    iget-object v2, p0, LG/m;->c:Ljava/lang/Object;

    check-cast v2, LG/f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LG/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

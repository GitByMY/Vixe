.class public final Landroidx/activity/m;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/m;->a:I

    iput-object p1, p0, Landroidx/activity/m;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/activity/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/activity/A;

    new-instance v1, Landroidx/activity/d;

    iget-object v2, p0, Landroidx/activity/m;->b:Lf/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/activity/d;-><init>(Lf/h;I)V

    invoke-direct {v0, v1}, Landroidx/activity/A;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA/o;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, v0}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Lf/h;)V

    iget-object v2, v2, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/activity/p;

    iget-object v1, p0, Landroidx/activity/m;->b:Lf/h;

    new-instance v2, Landroidx/activity/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/activity/m;-><init>(Lf/h;I)V

    iget-object v1, v1, Landroidx/activity/n;->f:Landroidx/activity/k;

    invoke-direct {v0, v1, v2}, Landroidx/activity/p;-><init>(Ljava/util/concurrent/Executor;Landroidx/activity/m;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/m;->b:Lf/h;

    invoke-virtual {v0}, Landroidx/activity/n;->reportFullyDrawn()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

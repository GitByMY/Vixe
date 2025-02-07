.class public final LL0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nextbomb/pro/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nextbomb/pro/HomeActivity;I)V
    .locals 0

    iput p2, p0, LL0/P;->a:I

    iput-object p1, p0, LL0/P;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LL0/P;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/Q;-><init>(LL0/P;I)V

    iget-object v1, p0, LL0/P;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LL0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/O;-><init>(LL0/P;I)V

    iget-object v1, p0, LL0/P;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc1/v;)V
    .locals 2

    iget v0, p0, LL0/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/P;->b:Lcom/nextbomb/pro/HomeActivity;

    if-eqz p1, :cond_0

    new-instance p1, LL0/Q;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/Q;-><init>(LL0/P;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LL0/Q;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/Q;-><init>(LL0/P;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/P;->b:Lcom/nextbomb/pro/HomeActivity;

    if-eqz p1, :cond_1

    new-instance p1, LL0/O;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/O;-><init>(LL0/P;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, LL0/O;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/O;-><init>(LL0/P;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

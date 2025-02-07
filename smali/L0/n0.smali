.class public final LL0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nextbomb/pro/WhatsappActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nextbomb/pro/WhatsappActivity;I)V
    .locals 0

    iput p2, p0, LL0/n0;->a:I

    iput-object p1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LL0/n0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL0/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/s0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LL0/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/r0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, LL0/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/q0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, LL0/p0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/p0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, LL0/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/o0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    new-instance v0, LL0/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/m0;-><init>(LL0/n0;I)V

    iget-object v1, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc1/v;)V
    .locals 2

    iget v0, p0, LL0/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_0

    new-instance p1, LL0/s0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/s0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LL0/s0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/s0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_1

    new-instance p1, LL0/r0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/r0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, LL0/r0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/r0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_2

    new-instance p1, LL0/q0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/q0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance p1, LL0/q0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/q0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_3

    new-instance p1, LL0/p0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/p0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance p1, LL0/p0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/p0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_3
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_4

    new-instance p1, LL0/o0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/o0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    new-instance p1, LL0/o0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/o0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_4
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/n0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    if-eqz p1, :cond_5

    new-instance p1, LL0/m0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/m0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    new-instance p1, LL0/m0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/m0;-><init>(LL0/n0;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

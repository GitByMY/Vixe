.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nextbomb/pro/CallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nextbomb/pro/CallActivity;I)V
    .locals 0

    iput p2, p0, LL0/d;->a:I

    iput-object p1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LL0/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/l;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LL0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/k;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, LL0/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/j;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, LL0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/i;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, LL0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/h;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    new-instance v0, LL0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/g;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance v0, LL0/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/f;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v0, LL0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/e;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    new-instance v0, LL0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/c;-><init>(LL0/d;I)V

    iget-object v1, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc1/v;)V
    .locals 2

    iget v0, p0, LL0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_0

    new-instance p1, LL0/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/l;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LL0/l;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/l;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_1

    new-instance p1, LL0/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/k;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, LL0/k;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/k;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_2

    new-instance p1, LL0/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/j;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance p1, LL0/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/j;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_3

    new-instance p1, LL0/i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/i;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance p1, LL0/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/i;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_3
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_4

    new-instance p1, LL0/h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/h;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    new-instance p1, LL0/h;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LL0/h;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_4
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_5

    new-instance p1, LL0/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/g;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    new-instance p1, LL0/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/g;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_5
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_6

    new-instance p1, LL0/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/f;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    new-instance p1, LL0/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/f;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_6
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_7

    new-instance p1, LL0/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/e;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    new-instance p1, LL0/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/e;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_7
    invoke-virtual {p1}, Lc1/v;->f()Z

    move-result p1

    iget-object v0, p0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    if-eqz p1, :cond_8

    new-instance p1, LL0/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL0/c;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_8
    new-instance p1, LL0/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL0/c;-><init>(LL0/d;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

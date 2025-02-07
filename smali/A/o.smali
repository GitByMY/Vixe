.class public final synthetic LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "OTP sent successfully"

    const-string v1, "OTP Sent Successfully"

    const/4 v2, 0x0

    const-string v3, "Loading..."

    iget-object v4, p0, LA/o;->b:Ljava/lang/Object;

    iget-object v5, p0, LA/o;->c:Ljava/lang/Object;

    iget v6, p0, LA/o;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ljava/lang/Runnable;

    check-cast v4, Lf/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lf/l;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lf/l;->a()V

    throw v0

    :pswitch_0
    check-cast v4, Lf/h;

    check-cast v5, Landroidx/activity/A;

    sget v0, Landroidx/activity/n;->r:I

    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, v5, v4}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Lf/h;)V

    iget-object v1, v4, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-void

    :pswitch_1
    check-cast v4, LL0/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v0, v4, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    check-cast v4, LL0/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object v1, v4, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    check-cast v4, LL0/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v0, v4, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    check-cast v4, LL0/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iget-object v0, v4, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    check-cast v4, LL0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iget-object v0, v4, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    check-cast v4, LL0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iget-object v0, v4, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    check-cast v4, LL0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iget-object v1, v4, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    check-cast v4, LL0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc1/v;

    invoke-virtual {v5}, Lc1/v;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    iget-object v0, v4, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    check-cast v4, LA/b;

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, LA/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

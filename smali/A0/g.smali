.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/g;->a:I

    iput-object p2, p0, LA0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LA0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Lk/V0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/V0;->b:Lj/o;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/o;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Li/a;

    invoke-virtual {p1}, Li/a;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lf/e;

    iget-object v0, p1, Lf/e;->f:Landroid/widget/Button;

    iget-object v0, p1, Lf/e;->v:Lf/c;

    const/4 v1, 0x1

    iget-object p1, p1, Lf/e;->b:Lf/f;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->H(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->H(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nextbomb/pro/WhatsappActivity;

    iget-boolean v0, p1, Lcom/nextbomb/pro/WhatsappActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/nextbomb/pro/WhatsappActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^[6-9]\\d{9}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "Please enter valid mobile number"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nextbomb/pro/WhatsappActivity;->C:Z

    iget-object v1, p1, Lcom/nextbomb/pro/WhatsappActivity;->z:Landroid/widget/Button;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LG/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, LG/a;-><init>(LL0/a;Ljava/lang/String;I)V

    iput-object v1, p1, Lcom/nextbomb/pro/WhatsappActivity;->B:LG/a;

    iget-object p1, p1, Lcom/nextbomb/pro/WhatsappActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iput-boolean v1, p1, Lcom/nextbomb/pro/WhatsappActivity;->C:Z

    iget-object v0, p1, Lcom/nextbomb/pro/WhatsappActivity;->A:Landroid/os/Handler;

    iget-object v1, p1, Lcom/nextbomb/pro/WhatsappActivity;->B:LG/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/nextbomb/pro/WhatsappActivity;->z:Landroid/widget/Button;

    const-string v0, "ATTACK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nextbomb/pro/SmsActivity;

    iget-boolean v0, p1, Lcom/nextbomb/pro/SmsActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/nextbomb/pro/SmsActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^[6-9]\\d{9}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "Please enter valid mobile number"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nextbomb/pro/SmsActivity;->C:Z

    iget-object v1, p1, Lcom/nextbomb/pro/SmsActivity;->z:Landroid/widget/Button;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LG/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, LG/a;-><init>(LL0/a;Ljava/lang/String;I)V

    iput-object v1, p1, Lcom/nextbomb/pro/SmsActivity;->B:LG/a;

    iget-object p1, p1, Lcom/nextbomb/pro/SmsActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iput-boolean v1, p1, Lcom/nextbomb/pro/SmsActivity;->C:Z

    iget-object v0, p1, Lcom/nextbomb/pro/SmsActivity;->A:Landroid/os/Handler;

    iget-object v1, p1, Lcom/nextbomb/pro/SmsActivity;->B:LG/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/nextbomb/pro/SmsActivity;->z:Landroid/widget/Button;

    const-string v0, "ATTACK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nextbomb/pro/HomeActivity;

    iget-boolean v0, p1, Lcom/nextbomb/pro/HomeActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/nextbomb/pro/HomeActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^[6-9]\\d{9}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "Please enter valid mobile number"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nextbomb/pro/HomeActivity;->C:Z

    iget-object v1, p1, Lcom/nextbomb/pro/HomeActivity;->z:Landroid/widget/Button;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LG/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, LG/a;-><init>(LL0/a;Ljava/lang/String;I)V

    iput-object v1, p1, Lcom/nextbomb/pro/HomeActivity;->B:LG/a;

    iget-object p1, p1, Lcom/nextbomb/pro/HomeActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    iput-boolean v1, p1, Lcom/nextbomb/pro/HomeActivity;->C:Z

    iget-object v0, p1, Lcom/nextbomb/pro/HomeActivity;->A:Landroid/os/Handler;

    iget-object v1, p1, Lcom/nextbomb/pro/HomeActivity;->B:LG/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/nextbomb/pro/HomeActivity;->z:Landroid/widget/Button;

    const-string v0, "ATTACK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nextbomb/pro/CallActivity;

    iget-boolean v0, p1, Lcom/nextbomb/pro/CallActivity;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/nextbomb/pro/CallActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^[6-9]\\d{9}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "Please enter valid mobile number"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nextbomb/pro/CallActivity;->C:Z

    iget-object v1, p1, Lcom/nextbomb/pro/CallActivity;->z:Landroid/widget/Button;

    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LG/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, LG/a;-><init>(LL0/a;Ljava/lang/String;I)V

    iput-object v1, p1, Lcom/nextbomb/pro/CallActivity;->B:LG/a;

    iget-object p1, p1, Lcom/nextbomb/pro/CallActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    iput-boolean v1, p1, Lcom/nextbomb/pro/CallActivity;->C:Z

    iget-object v0, p1, Lcom/nextbomb/pro/CallActivity;->A:Landroid/os/Handler;

    iget-object v1, p1, Lcom/nextbomb/pro/CallActivity;->B:LG/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/nextbomb/pro/CallActivity;->z:Landroid/widget/Button;

    const-string v0, "ATTACK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://app.nextbomb.in/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nextbomb/pro/BuyActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    check-cast p1, LA0/e;

    invoke-virtual {p1}, LA0/e;->getItemData()Lj/o;

    move-result-object p1

    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, Lo0/b;

    iget-object v1, v0, LA0/h;->E:Lj/m;

    iget-object v0, v0, LA0/h;->D:LA0/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj/o;->setChecked(Z)Landroid/view/MenuItem;

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

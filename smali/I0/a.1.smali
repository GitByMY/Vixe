.class public final synthetic LI0/a;
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

    iput p1, p0, LI0/a;->a:I

    iput-object p2, p0, LI0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "android.intent.action.PICK"

    iget-object v2, p0, LI0/a;->b:Ljava/lang/Object;

    iget v3, p0, LI0/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/m;->H()V

    throw p1

    :pswitch_0
    sget p1, Lcom/nextbomb/pro/WhatsappActivity;->D:I

    check-cast v2, Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, v0}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    sget p1, Lcom/nextbomb/pro/SmsActivity;->D:I

    check-cast v2, Lcom/nextbomb/pro/SmsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, v0}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    sget p1, Lcom/nextbomb/pro/HomeActivity;->D:I

    check-cast v2, Lcom/nextbomb/pro/HomeActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, v0}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    sget p1, Lcom/nextbomb/pro/CallActivity;->D:I

    check-cast v2, Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, v0}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    check-cast v2, LI0/A;

    iget-object v0, v2, LI0/A;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, v2, LI0/A;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, v2, LI0/A;->f:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LI0/A;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    iget-object p1, v2, LI0/A;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v2}, LI0/t;->q()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v2, LI0/n;

    invoke-virtual {v2}, LI0/n;->u()V

    return-void

    :pswitch_6
    check-cast v2, LI0/e;

    iget-object p1, v2, LI0/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v2}, LI0/t;->q()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

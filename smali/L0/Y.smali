.class public final synthetic LL0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/X;


# direct methods
.method public synthetic constructor <init>(LL0/X;I)V
    .locals 0

    iput p2, p0, LL0/Y;->a:I

    iput-object p1, p0, LL0/Y;->b:LL0/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL0/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/Y;->b:LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, LL0/Y;->b:LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, LL0/Y;->b:LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "OTP Sent Successfully"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

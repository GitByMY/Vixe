.class public final synthetic LL0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nextbomb/pro/WhatsappActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nextbomb/pro/WhatsappActivity;I)V
    .locals 0

    iput p2, p0, LL0/l0;->a:I

    iput-object p1, p0, LL0/l0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Loading..."

    const/4 v1, 0x0

    iget-object v2, p0, LL0/l0;->b:Lcom/nextbomb/pro/WhatsappActivity;

    iget v3, p0, LL0/l0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/nextbomb/pro/WhatsappActivity;->D:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loading..."

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v3, Lcom/nextbomb/pro/WhatsappActivity;->D:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget v3, Lcom/nextbomb/pro/WhatsappActivity;->D:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

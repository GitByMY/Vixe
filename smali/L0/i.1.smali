.class public final synthetic LL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/d;


# direct methods
.method public synthetic constructor <init>(LL0/d;I)V
    .locals 0

    iput p2, p0, LL0/i;->a:I

    iput-object p1, p0, LL0/i;->b:LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/i;->b:LL0/d;

    iget-object v0, v0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    const-string v1, "loading..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, LL0/i;->b:LL0/d;

    iget-object v0, v0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    const-string v1, "loading..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, LL0/i;->b:LL0/d;

    iget-object v0, v0, LL0/d;->b:Lcom/nextbomb/pro/CallActivity;

    const-string v1, "Call sent Successfully"

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

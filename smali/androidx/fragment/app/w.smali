.class public final synthetic Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/w;->a:I

    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/e;

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Ly/e;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->r(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ly/d;

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ly/d;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->m(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->h(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

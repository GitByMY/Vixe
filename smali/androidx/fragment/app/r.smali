.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/r;->a:I

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Lf/h;

    iget-object p1, p1, Lf/h;->s:LA0/l;

    invoke-virtual {p1}, LA0/l;->A()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Lf/h;

    iget-object p1, p1, Lf/h;->s:LA0/l;

    invoke-virtual {p1}, LA0/l;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

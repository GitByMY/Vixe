.class public final synthetic LI0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/H;
.implements Lf0/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/C;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/k;Lf0/m;)V
    .locals 1

    iget v0, p0, LI0/C;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lf0/k;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lf0/k;->a()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lf0/k;->d(Lf0/m;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lf0/k;->b(Lf0/m;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lf0/k;->f(Lf0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

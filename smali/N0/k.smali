.class public final LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/k;->a:I

    iput-object p2, p0, LN0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LN0/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1/c;

    invoke-direct {v0, p0}, La1/c;-><init>(LN0/k;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN0/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

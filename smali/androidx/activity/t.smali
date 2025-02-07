.class public final Landroidx/activity/t;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/t;->a:I

    iput-object p1, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->b()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/t;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

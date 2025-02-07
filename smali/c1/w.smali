.class public final Lc1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lp1/g;


# direct methods
.method public synthetic constructor <init>(JLp1/g;I)V
    .locals 0

    iput p4, p0, Lc1/w;->a:I

    iput-wide p1, p0, Lc1/w;->b:J

    iput-object p3, p0, Lc1/w;->c:Lp1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lc1/w;->f()Lp1/g;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lc1/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lc1/w;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lc1/w;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp1/g;
    .locals 1

    iget v0, p0, Lc1/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/w;->c:Lp1/g;

    check-cast v0, Lp1/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc1/w;->c:Lp1/g;

    check-cast v0, Lp1/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public LR0/b;
.super LQ0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LW0/e;
    .locals 2

    sget-object v0, LR0/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LW0/c;

    invoke-direct {v0}, LW0/c;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LX0/a;

    invoke-direct {v0}, LW0/e;-><init>()V

    :goto_1
    return-object v0
.end method

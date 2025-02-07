.class public abstract LW0/a;
.super LW0/e;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, LW0/a;->b()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/util/Random;
.end method

.class public final LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroidx/activity/A;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU0/f;

    if-eqz v0, :cond_0

    check-cast p1, LU0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroidx/activity/A;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Landroidx/activity/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/activity/A;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

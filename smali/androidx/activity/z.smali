.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Landroidx/activity/z;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/z;->e:I

    const/4 p1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/activity/z;->c:Z

    iput p1, p0, Landroidx/activity/z;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LU0/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/activity/z;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LU0/h;->a:LU0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, LU0/h;->a:LU0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU0/c;

    const-class v1, Landroidx/activity/A;

    invoke-direct {v0, v1}, LU0/c;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/activity/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/activity/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/activity/z;->d:I

    iget v3, p1, Landroidx/activity/z;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/activity/z;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/z;->b()LU0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/z;->b()LU0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Landroidx/activity/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/activity/z;->a:Landroidx/activity/z;

    if-nez v0, :cond_3

    sget-object v0, LU0/h;->a:LU0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/activity/z;->a:Landroidx/activity/z;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/z;->b()LU0/b;

    invoke-virtual {p0}, Landroidx/activity/z;->b()LU0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3ad06176

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3f7e3e3f    # 0.9931373f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/activity/z;->a:Landroidx/activity/z;

    if-nez v0, :cond_0

    sget-object v0, LU0/h;->a:LU0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/activity/z;->a:Landroidx/activity/z;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    return-object v0
.end method

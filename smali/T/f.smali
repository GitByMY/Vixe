.class public final LT/f;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:LT/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/f;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/f;->e:Z

    new-instance v0, LT/d;

    invoke-direct {v0, p1}, LT/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LT/f;->d:LT/d;

    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT/f;->c0()V

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 1

    iput-boolean p1, p0, LT/f;->e:Z

    invoke-virtual {p0}, LT/f;->c0()V

    iget-object p1, p0, LT/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, LT/f;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, LT/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-boolean v2, p0, LT/f;->e:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, LT/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LT/j;

    invoke-direct {v2, v1}, LT/j;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v2, v1, LT/j;

    if-eqz v2, :cond_3

    check-cast v1, LT/j;

    iget-object v1, v1, LT/j;->a:Landroid/text/method/TransformationMethod;

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, LT/f;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, LT/d;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p1

    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_2
    return-object p1

    :cond_5
    array-length v0, p1

    move v3, v1

    :goto_3
    iget-object v4, p0, LT/f;->d:LT/d;

    if-ge v3, v0, :cond_7

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v0

    move-object p1, v2

    :goto_4
    return-object p1
.end method

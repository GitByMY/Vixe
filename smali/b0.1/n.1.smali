.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lb0/n;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lb0/n;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lb0/n;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lb0/n;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/n;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lb0/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb0/n;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lb0/n;->d:I

    iget-object v0, p0, Lb0/n;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lb0/J;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    invoke-virtual {v1}, LG/d;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    invoke-virtual {v1}, Lb0/B;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lb0/J;->i(ILb0/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb0/n;->a:I

    iget v2, p0, Lb0/n;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb0/J;->h(IILb0/V;Lb0/n;)V

    :cond_2
    :goto_0
    iget v1, p0, Lb0/n;->d:I

    iget v2, v0, Lb0/J;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lb0/J;->j:I

    iput-boolean p2, v0, Lb0/J;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {p1}, Lb0/P;->k()V

    :cond_3
    return-void
.end method

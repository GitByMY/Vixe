.class public final LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/y;


# instance fields
.field public a:Lo0/b;

.field public b:Z

.field public c:I


# virtual methods
.method public final a(Lj/m;Z)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LA0/k;->c:I

    return v0
.end method

.method public final d(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Lj/m;)V
    .locals 0

    iget-object p1, p0, LA0/k;->a:Lo0/b;

    iput-object p2, p1, LA0/h;->E:Lj/m;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, LA0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LA0/k;->a:Lo0/b;

    invoke-virtual {v1}, LA0/h;->getSelectedItemId()I

    move-result v1

    iput v1, v0, LA0/j;->a:I

    iget-object v1, p0, LA0/k;->a:Lo0/b;

    invoke-virtual {v1}, LA0/h;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Ly0/f;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ll0/a;->e:Ll0/c;

    iget-object v5, v5, Ll0/c;->a:Ll0/b;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, LA0/j;->b:Ly0/f;

    return-object v0
.end method

.method public final k(Z)V
    .locals 7

    iget-boolean v0, p0, LA0/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LA0/k;->a:Lo0/b;

    invoke-virtual {p1}, LA0/h;->b()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, LA0/k;->a:Lo0/b;

    iget-object v0, p1, LA0/h;->E:Lj/m;

    if-eqz v0, :cond_9

    iget-object v1, p1, LA0/h;->f:[LA0/e;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, LA0/h;->f:[LA0/e;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, LA0/h;->b()V

    goto/16 :goto_4

    :cond_3
    iget v1, p1, LA0/h;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p1, LA0/h;->E:Lj/m;

    invoke-virtual {v4, v3}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, LA0/h;->g:I

    iput v3, p1, LA0/h;->h:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v3, p1, LA0/h;->g:I

    if-eq v1, v3, :cond_6

    iget-object v1, p1, LA0/h;->a:Lf0/a;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lf0/q;->a(Landroid/view/ViewGroup;Lf0/m;)V

    :cond_6
    iget v1, p1, LA0/h;->e:I

    iget-object v3, p1, LA0/h;->E:Lj/m;

    invoke-virtual {v3}, Lj/m;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x3

    if-le v3, v1, :cond_7

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    if-nez v1, :cond_7

    goto :goto_1

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, LA0/h;->D:LA0/k;

    iput-boolean v5, v4, LA0/k;->b:Z

    iget-object v4, p1, LA0/h;->f:[LA0/e;

    aget-object v4, v4, v3

    iget v6, p1, LA0/h;->e:I

    invoke-virtual {v4, v6}, LA0/e;->setLabelVisibilityMode(I)V

    iget-object v4, p1, LA0/h;->f:[LA0/e;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, LA0/e;->setShifting(Z)V

    iget-object v4, p1, LA0/h;->f:[LA0/e;

    aget-object v4, v4, v3

    iget-object v6, p1, LA0/h;->E:Lj/m;

    invoke-virtual {v6, v3}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lj/o;

    invoke-virtual {v4, v6}, LA0/e;->c(Lj/o;)V

    iget-object v4, p1, LA0/h;->D:LA0/k;

    iput-boolean v2, v4, LA0/k;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final l(Lj/E;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LA0/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, LA0/k;->a:Lo0/b;

    check-cast p1, LA0/j;

    iget v1, p1, LA0/j;->a:I

    iget-object v2, v0, LA0/h;->E:Lj/m;

    iget-object v2, v2, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, LA0/h;->E:Lj/m;

    invoke-virtual {v5, v4}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, LA0/h;->g:I

    iput v4, v0, LA0/h;->h:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LA0/k;->a:Lo0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LA0/j;->b:Ly0/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/b;

    if-eqz v5, :cond_2

    new-instance v6, Ll0/a;

    invoke-direct {v6, v0, v5}, Ll0/a;-><init>(Landroid/content/Context;Ll0/b;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, LA0/k;->a:Lo0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, p1, LA0/h;->s:Landroid/util/SparseArray;

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/a;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, LA0/h;->f:[LA0/e;

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, LA0/e;->setBadge(Ll0/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

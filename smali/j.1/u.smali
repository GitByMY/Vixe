.class public abstract Lj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/C;
.implements Lj/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public static p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_2

    return p2

    :cond_2
    if-le v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static x(Lj/m;)Z
    .locals 5

    iget-object v0, p0, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Lj/m;)V
    .locals 0

    return-void
.end method

.method public final m(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract o(Lj/m;)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lj/j;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lj/j;

    :goto_0
    iget-object p2, p2, Lj/j;->a:Lj/m;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    instance-of p3, p0, Lj/g;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    return-void
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(I)V
.end method

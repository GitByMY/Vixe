.class public abstract LA0/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LA0/f;

.field public final b:Lo0/b;

.field public final c:LA0/k;

.field public d:Li/h;

.field public e:LA0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    const v7, 0x7f03007a

    const v8, 0x7f110334

    invoke-static {p1, p2, v7, v8}, LK0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LA0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, LA0/k;->b:Z

    iput-object p1, p0, LA0/q;->c:LA0/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, Li0/a;->w:[I

    const/16 v10, 0xc

    const/16 v11, 0xa

    filled-new-array {v10, v11}, [I

    move-result-object v6

    move-object v1, v9

    move-object v2, p2

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Ly0/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LJ/k;

    move-result-object v1

    new-instance v2, LA0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, LA0/q;->getMaxItemCount()I

    move-result v4

    invoke-direct {v2, v9, v3, v4}, LA0/f;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, p0, LA0/q;->a:LA0/f;

    new-instance v3, Lo0/b;

    invoke-direct {v3, v9}, Lo0/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LA0/q;->b:Lo0/b;

    iput-object v3, p1, LA0/k;->a:Lo0/b;

    const/4 v4, 0x1

    iput v4, p1, LA0/k;->c:I

    invoke-virtual {v3, p1}, LA0/h;->setPresenter(LA0/k;)V

    iget-object v5, v2, Lj/m;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v5}, Lj/m;->b(Lj/y;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v5, p1, LA0/k;->a:Lo0/b;

    iput-object v2, v5, LA0/h;->E:Lj/m;

    iget-object v5, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v6}, LJ/k;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, LA0/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LA0/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, LA0/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f0602c3

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, LA0/q;->setItemIconSize(I)V

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, LA0/q;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, LA0/q;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v6, 0xb

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, LA0/q;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v6}, LJ/k;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p0, v6}, LA0/q;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lf0/v;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v6, :cond_4

    if-eqz v10, :cond_6

    :cond_4
    invoke-static {v9, p2, v7, v8}, LF0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LF0/j;

    move-result-object p2

    invoke-virtual {p2}, LF0/j;->a()LF0/k;

    move-result-object p2

    new-instance v6, LF0/g;

    invoke-direct {v6, p2}, LF0/g;-><init>(LF0/k;)V

    if-eqz v10, :cond_5

    invoke-virtual {v6, v10}, LF0/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v6, v9}, LF0/g;->i(Landroid/content/Context;)V

    sget-object p2, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, LA0/q;->setItemPaddingTop(I)V

    :cond_7
    const/4 p2, 0x7

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, LA0/q;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, LA0/q;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    const/4 p2, 0x2

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v6}, LA0/q;->setElevation(F)V

    :cond_a
    invoke-static {v9, v1, v4}, Lk1/l;->x(Landroid/content/Context;LJ/k;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v6, 0xe

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {p0, v6}, LA0/q;->setLabelVisibilityMode(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, LA0/h;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v7, 0x9

    invoke-static {v9, v1, v7}, Lk1/l;->x(Landroid/content/Context;LJ/k;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, LA0/q;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0, v4}, LA0/q;->setItemActiveIndicatorEnabled(Z)V

    sget-object v10, Li0/a;->v:[I

    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {p0, v10}, LA0/q;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {p0, v10}, LA0/q;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v8, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, LA0/q;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v9, v8, p2}, Lk1/l;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, LA0/q;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    new-instance v6, LF0/a;

    int-to-float v7, v0

    invoke-direct {v6, v7}, LF0/a;-><init>(F)V

    invoke-static {v9, p2, v0, v6}, LF0/k;->a(Landroid/content/Context;IILF0/a;)LF0/j;

    move-result-object p2

    invoke-virtual {p2}, LF0/j;->a()LF0/k;

    move-result-object p2

    invoke-virtual {p0, p2}, LA0/q;->setItemActiveIndicatorShapeAppearance(LF0/k;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 p2, 0xf

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput-boolean v4, p1, LA0/k;->b:Z

    invoke-direct {p0}, LA0/q;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    invoke-virtual {v5, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v0, p1, LA0/k;->b:Z

    invoke-virtual {p1, v4}, LA0/k;->k(Z)V

    :cond_d
    invoke-virtual {v1}, LJ/k;->t()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LA0/l;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0, p2}, LA0/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lj/m;->e:Lj/k;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LA0/q;->d:Li/h;

    if-nez v0, :cond_0

    new-instance v0, Li/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA0/q;->d:Li/h;

    :cond_0
    iget-object v0, p0, LA0/q;->d:Li/h;

    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LF0/k;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemActiveIndicatorShapeAppearance()LF0/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LA0/q;->a:LA0/f;

    return-object v0
.end method

.method public getMenuView()Lj/A;
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    return-object v0
.end method

.method public getPresenter()LA0/k;
    .locals 1

    iget-object v0, p0, LA0/q;->c:LA0/k;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LF0/g;

    if-eqz v1, :cond_0

    check-cast v0, LF0/g;

    invoke-static {p0, v0}, Lk1/d;->Z(Landroid/view/View;LF0/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, LA0/p;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LA0/p;

    iget-object v0, p1, LQ/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LA0/p;->c:Landroid/os/Bundle;

    iget-object v0, p0, LA0/q;->a:LA0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lj/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/y;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lj/y;->c()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lj/y;->n(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LA0/p;

    invoke-direct {v1, v0}, LQ/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LA0/p;->c:Landroid/os/Bundle;

    iget-object v2, p0, LA0/q;->a:LA0/f;

    iget-object v2, v2, Lj/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/y;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lj/y;->c()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lj/y;->j()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LF0/g;

    if-eqz v1, :cond_0

    check-cast v0, LF0/g;

    invoke-virtual {v0, p1}, LF0/g;->j(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LF0/k;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorShapeAppearance(LF0/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LA0/q;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0, p1}, LA0/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LA0/q;->b:Lo0/b;

    invoke-virtual {v0}, LA0/h;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LA0/h;->setLabelVisibilityMode(I)V

    iget-object p1, p0, LA0/q;->c:LA0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA0/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LA0/m;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LA0/n;)V
    .locals 0

    iput-object p1, p0, LA0/q;->e:LA0/n;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, LA0/q;->a:LA0/f;

    invoke-virtual {v0, p1}, Lj/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LA0/q;->c:LA0/k;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

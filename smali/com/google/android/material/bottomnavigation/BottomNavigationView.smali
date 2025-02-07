.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super LA0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LA0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Li0/a;->b:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v3, 0x7f03007a

    const v4, 0x7f110334

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ly0/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LJ/k;

    move-result-object p2

    iget-object v0, p2, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p2}, LJ/k;->t()V

    new-instance p1, LF0/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LF0/e;-><init>(I)V

    invoke-static {p0, p1}, Ly0/m;->d(Landroid/view/View;Ly0/o;)V

    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, LA0/q;->getMenuView()Lj/A;

    move-result-object v0

    check-cast v0, Lo0/b;

    iget-boolean v1, v0, Lo0/b;->L:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lo0/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, LA0/q;->getPresenter()LA0/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA0/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lo0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LA0/q;->setOnItemReselectedListener(LA0/m;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lo0/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LA0/q;->setOnItemSelectedListener(LA0/n;)V

    return-void
.end method

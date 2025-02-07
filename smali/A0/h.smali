.class public abstract LA0/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj/A;


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:LF0/k;

.field public B:Z

.field public C:Landroid/content/res/ColorStateList;

.field public D:LA0/k;

.field public E:Lj/m;

.field public final a:Lf0/a;

.field public final b:LA0/g;

.field public final c:LI/c;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[LA0/e;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LA0/h;->F:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LA0/h;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LI/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LI/c;-><init>(I)V

    iput-object p1, p0, LA0/h;->c:LI/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LA0/h;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LA0/h;->g:I

    iput p1, p0, LA0/h;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LA0/h;->s:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LA0/h;->t:I

    iput v0, p0, LA0/h;->u:I

    iput v0, p0, LA0/h;->v:I

    iput-boolean p1, p0, LA0/h;->B:Z

    invoke-virtual {p0}, LA0/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LA0/h;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LA0/h;->a:Lf0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    iput-object v0, p0, LA0/h;->a:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->L(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f030332

    invoke-static {v1, v3, v2}, Lf0/y;->r(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf0/a;->J(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj0/a;->b:LW/a;

    const v3, 0x7f03033f

    invoke-static {v1, v3, v2}, Lf0/y;->s(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/a;->K(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ly0/k;

    invoke-direct {v1}, Lf0/m;-><init>()V

    invoke-virtual {v0, v1}, Lf0/a;->I(Lf0/m;)V

    :goto_0
    new-instance v0, LA0/g;

    move-object v1, p0

    check-cast v1, Lo0/b;

    invoke-direct {v0, p1, v1}, LA0/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA0/h;->b:LA0/g;

    sget-object p1, LJ/Q;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()LA0/e;
    .locals 2

    iget-object v0, p0, LA0/h;->c:LI/c;

    invoke-virtual {v0}, LI/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo0/a;

    invoke-direct {v1, v0}, LA0/e;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LA0/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LA0/h;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LA0/e;->setBadge(Ll0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj/m;)V
    .locals 0

    iput-object p1, p0, LA0/h;->E:Lj/m;

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-object v6, p0, LA0/h;->c:LI/c;

    invoke-virtual {v6, v5}, LI/c;->c(Ljava/lang/Object;)Z

    iget-object v6, v5, LA0/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, LA0/e;->i(Landroid/view/View;)V

    iput-object v1, v5, LA0/e;->t:Lj/o;

    const/4 v6, 0x0

    iput v6, v5, LA0/e;->z:F

    iput-boolean v2, v5, LA0/e;->a:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA0/h;->E:Lj/m;

    iget-object v0, v0, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, LA0/h;->g:I

    iput v2, p0, LA0/h;->h:I

    iput-object v1, p0, LA0/h;->f:[LA0/e;

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v3, p0, LA0/h;->E:Lj/m;

    iget-object v3, v3, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v3, v1}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, LA0/h;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LA0/h;->E:Lj/m;

    iget-object v0, v0, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LA0/e;

    iput-object v0, p0, LA0/h;->f:[LA0/e;

    iget v0, p0, LA0/h;->e:I

    iget-object v1, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v1}, Lj/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    if-le v1, v0, :cond_6

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    if-nez v0, :cond_6

    goto :goto_3

    :goto_4
    move v1, v2

    :goto_5
    iget-object v5, p0, LA0/h;->E:Lj/m;

    iget-object v5, v5, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    iget-object v5, p0, LA0/h;->D:LA0/k;

    iput-boolean v4, v5, LA0/k;->b:Z

    iget-object v5, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v5, v1}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, LA0/h;->D:LA0/k;

    iput-boolean v2, v5, LA0/k;->b:Z

    invoke-direct {p0}, LA0/h;->getNewItem()LA0/e;

    move-result-object v5

    iget-object v6, p0, LA0/h;->f:[LA0/e;

    aput-object v5, v6, v1

    iget-object v6, p0, LA0/h;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LA0/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LA0/h;->j:I

    invoke-virtual {v5, v6}, LA0/e;->setIconSize(I)V

    iget-object v6, p0, LA0/h;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LA0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LA0/h;->m:I

    invoke-virtual {v5, v6}, LA0/e;->setTextAppearanceInactive(I)V

    iget v6, p0, LA0/h;->n:I

    invoke-virtual {v5, v6}, LA0/e;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, LA0/h;->o:Z

    invoke-virtual {v5, v6}, LA0/e;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, LA0/h;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LA0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LA0/h;->t:I

    if-eq v6, v3, :cond_8

    invoke-virtual {v5, v6}, LA0/e;->setItemPaddingTop(I)V

    :cond_8
    iget v6, p0, LA0/h;->u:I

    if-eq v6, v3, :cond_9

    invoke-virtual {v5, v6}, LA0/e;->setItemPaddingBottom(I)V

    :cond_9
    iget v6, p0, LA0/h;->v:I

    if-eq v6, v3, :cond_a

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorLabelPadding(I)V

    :cond_a
    iget v6, p0, LA0/h;->x:I

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorWidth(I)V

    iget v6, p0, LA0/h;->y:I

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorHeight(I)V

    iget v6, p0, LA0/h;->z:I

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, LA0/h;->d()LF0/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, LA0/h;->B:Z

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, LA0/h;->w:Z

    invoke-virtual {v5, v6}, LA0/e;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, LA0/h;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, LA0/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget v6, p0, LA0/h;->r:I

    invoke-virtual {v5, v6}, LA0/e;->setItemBackground(I)V

    :goto_6
    iget-object v6, p0, LA0/h;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LA0/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, LA0/e;->setShifting(Z)V

    iget v6, p0, LA0/h;->e:I

    invoke-virtual {v5, v6}, LA0/e;->setLabelVisibilityMode(I)V

    iget-object v6, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v6, v1}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lj/o;

    invoke-virtual {v5, v6}, LA0/e;->c(Lj/o;)V

    invoke-virtual {v5, v1}, LA0/e;->setItemPosition(I)V

    iget-object v7, p0, LA0/h;->d:Landroid/util/SparseArray;

    iget v6, v6, Lj/o;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, LA0/h;->b:LA0/g;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, LA0/h;->g:I

    if-eqz v7, :cond_c

    if-ne v6, v7, :cond_c

    iput v1, p0, LA0/h;->h:I

    :cond_c
    invoke-direct {p0, v5}, LA0/h;->setBadgeIfNeeded(LA0/e;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LA0/h;->E:Lj/m;

    iget-object v0, v0, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LA0/h;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LA0/h;->h:I

    iget-object v1, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v1, v0}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Lf0/y;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f030113

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, LA0/h;->G:[I

    sget-object v5, LA0/h;->F:[I

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final d()LF0/g;
    .locals 2

    iget-object v0, p0, LA0/h;->A:LF0/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/h;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LF0/g;

    iget-object v1, p0, LA0/h;->A:LF0/k;

    invoke-direct {v0, v1}, LF0/g;-><init>(LF0/k;)V

    iget-object v1, p0, LA0/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LF0/g;->k(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, LA0/h;->v:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ll0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/h;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/h;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/h;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, LA0/h;->w:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, LA0/h;->y:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, LA0/h;->z:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LF0/k;
    .locals 1

    iget-object v0, p0, LA0/h;->A:LF0/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, LA0/h;->x:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LA0/h;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LA0/h;->r:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LA0/h;->j:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, LA0/h;->u:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, LA0/h;->t:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/h;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LA0/h;->n:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LA0/h;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LA0/h;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LA0/h;->e:I

    return v0
.end method

.method public getMenu()Lj/m;
    .locals 1

    iget-object v0, p0, LA0/h;->E:Lj/m;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LA0/h;->g:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, LA0/h;->h:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LA0/h;->E:Lj/m;

    invoke-virtual {v0}, Lj/m;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, LA0/h;->v:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LA0/h;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LA0/h;->C:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LA0/h;->f:[LA0/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LA0/h;->d()LF0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LA0/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LA0/h;->w:Z

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, LA0/h;->y:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, LA0/h;->z:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, LA0/h;->B:Z

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LF0/k;)V
    .locals 4

    iput-object p1, p0, LA0/h;->A:LF0/k;

    iget-object p1, p0, LA0/h;->f:[LA0/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LA0/h;->d()LF0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LA0/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, LA0/h;->x:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LA0/h;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LA0/h;->r:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LA0/h;->j:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, LA0/h;->u:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, LA0/h;->t:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LA0/h;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LA0/h;->n:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setTextAppearanceActive(I)V

    iget-object v4, p0, LA0/h;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LA0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LA0/h;->o:Z

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LA0/h;->m:I

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LA0/h;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LA0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LA0/h;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LA0/h;->f:[LA0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LA0/h;->e:I

    return-void
.end method

.method public setPresenter(LA0/k;)V
    .locals 0

    iput-object p1, p0, LA0/h;->D:LA0/k;

    return-void
.end method

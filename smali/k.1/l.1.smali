.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lj/m;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lj/x;

.field public final f:I

.field public final g:I

.field public h:Lj/A;

.field public i:I

.field public j:Lk/j;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Lk/g;

.field public u:Lk/g;

.field public v:Lk/i;

.field public w:Lk/h;

.field public final x:LA0/l;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/l;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0003

    iput p1, p0, Lk/l;->f:I

    const p1, 0x7f0b0002

    iput p1, p0, Lk/l;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk/l;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, LA0/l;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, LA0/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk/l;->x:LA0/l;

    return-void
.end method


# virtual methods
.method public final a(Lj/m;Z)V
    .locals 2

    invoke-virtual {p0}, Lk/l;->e()Z

    iget-object v0, p0, Lk/l;->u:Lk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj/w;->i:Lj/u;

    invoke-interface {v0}, Lj/C;->dismiss()V

    :cond_0
    iget-object v0, p0, Lk/l;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/x;->a(Lj/m;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lj/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lj/o;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/o;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lj/z;

    if-eqz v0, :cond_1

    check-cast p2, Lj/z;

    goto :goto_0

    :cond_1
    iget p2, p0, Lk/l;->g:I

    iget-object v0, p0, Lk/l;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lj/z;

    :goto_0
    invoke-interface {p2, p1}, Lj/z;->c(Lj/o;)V

    iget-object v0, p0, Lk/l;->h:Lj/A;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lj/l;)V

    iget-object v0, p0, Lk/l;->w:Lk/h;

    if-nez v0, :cond_2

    new-instance v0, Lk/h;

    invoke-direct {v0, p0}, Lk/h;-><init>(Lk/l;)V

    iput-object v0, p0, Lk/l;->w:Lk/h;

    :cond_2
    iget-object v0, p0, Lk/l;->w:Lk/h;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lj/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lj/o;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lk/n;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lk/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk/l;->i:I

    return v0
.end method

.method public final d(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lk/l;->v:Lk/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk/l;->h:Lj/A;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/l;->v:Lk/i;

    return v1

    :cond_0
    iget-object v0, p0, Lk/l;->t:Lk/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lj/w;->i:Lj/u;

    invoke-interface {v0}, Lj/C;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;Lj/m;)V
    .locals 4

    iput-object p1, p0, Lk/l;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lk/l;->c:Lj/m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lk/l;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l;->m:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lk/l;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lk/l;->q:I

    iget p1, p0, Lk/l;->o:I

    iget-boolean v0, p0, Lk/l;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk/l;->j:Lk/j;

    if-nez v0, :cond_9

    new-instance v0, Lk/j;

    iget-object v2, p0, Lk/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lk/j;-><init>(Lk/l;Landroid/content/Context;)V

    iput-object v0, p0, Lk/l;->j:Lk/j;

    iget-boolean v2, p0, Lk/l;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lk/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lk/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lk/l;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lk/l;->l:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lk/l;->j:Lk/j;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lk/l;->j:Lk/j;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lk/l;->j:Lk/j;

    :goto_3
    iput p1, p0, Lk/l;->p:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final g()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/l;->c:Lj/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lk/l;->q:I

    iget v6, v0, Lk/l;->p:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lk/l;->h:Lj/A;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/o;

    iget v3, v15, Lj/o;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Lk/l;->r:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lj/o;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lk/l;->m:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lk/l;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/o;

    iget v11, v10, Lj/o;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lj/o;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lk/l;->b(Lj/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lj/o;->h(Z)V

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lk/l;->b(Lj/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/o;

    iget v13, v14, Lj/o;->b:I

    if-ne v13, v15, :cond_12

    invoke-virtual {v14}, Lj/o;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lj/o;->h(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lj/o;->h(Z)V

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj/o;->h(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v14

    return v3
.end method

.method public final h(Lj/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lk/l;->t:Lk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lk/l;->y:I

    iput v1, v0, Lk/k;->a:I

    return-object v0
.end method

.method public final k(Z)V
    .locals 10

    iget-object p1, p0, Lk/l;->h:Lj/A;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lk/l;->c:Lj/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lj/m;->i()V

    iget-object v2, p0, Lk/l;->c:Lj/m;

    invoke-virtual {v2}, Lj/m;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/o;

    invoke-virtual {v6}, Lj/o;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lj/z;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lj/z;

    invoke-interface {v8}, Lj/z;->getItemData()Lj/o;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Lk/l;->b(Lj/o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lk/l;->h:Lj/A;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lk/l;->j:Lk/j;

    if-ne v2, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lk/l;->h:Lj/A;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lk/l;->c:Lj/m;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj/m;->i()V

    iget-object p1, p1, Lj/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/o;

    iget-object v4, v4, Lj/o;->A:Lj/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lk/l;->c:Lj/m;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lj/m;->i()V

    iget-object v0, p1, Lj/m;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean p1, p0, Lk/l;->m:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/o;

    iget-boolean p1, p1, Lj/o;->C:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_5

    :cond_c
    if-lez p1, :cond_d

    move v1, v2

    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    iget-object p1, p0, Lk/l;->j:Lk/j;

    if-nez p1, :cond_e

    new-instance p1, Lk/j;

    iget-object v0, p0, Lk/l;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lk/j;-><init>(Lk/l;Landroid/content/Context;)V

    iput-object p1, p0, Lk/l;->j:Lk/j;

    :cond_e
    iget-object p1, p0, Lk/l;->j:Lk/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lk/l;->h:Lj/A;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Lk/l;->j:Lk/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lk/l;->h:Lj/A;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lk/l;->j:Lk/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lk/n;

    move-result-object v1

    iput-boolean v2, v1, Lk/n;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lk/l;->j:Lk/j;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lk/l;->h:Lj/A;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lk/l;->j:Lk/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lk/l;->h:Lj/A;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lk/l;->m:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final l(Lj/E;)Z
    .locals 9

    invoke-virtual {p1}, Lj/m;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lj/E;->z:Lj/m;

    iget-object v3, p0, Lk/l;->c:Lj/m;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lj/E;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/l;->h:Lj/A;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lj/z;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lj/z;

    invoke-interface {v7}, Lj/z;->getItemData()Lj/o;

    move-result-object v7

    iget-object v8, v0, Lj/E;->A:Lj/o;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lj/E;->A:Lj/o;

    iget v0, v0, Lj/o;->a:I

    iput v0, p0, Lk/l;->y:I

    iget-object v0, p1, Lj/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    new-instance v2, Lk/g;

    iget-object v5, p0, Lk/l;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lk/g;-><init>(Lk/l;Landroid/content/Context;Lj/E;Landroid/view/View;)V

    iput-object v2, p0, Lk/l;->u:Lk/g;

    iput-boolean v0, v2, Lj/w;->g:Z

    iget-object v2, v2, Lj/w;->i:Lj/u;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lj/u;->r(Z)V

    :cond_8
    iget-object v0, p0, Lk/l;->u:Lk/g;

    invoke-virtual {v0}, Lj/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lj/w;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lj/w;->d(IIZZ)V

    :goto_5
    iget-object v0, p0, Lk/l;->e:Lj/x;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lj/x;->d(Lj/m;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lj/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lk/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lk/k;

    iget p1, p1, Lk/k;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lk/l;->c:Lj/m;

    invoke-virtual {v0, p1}, Lj/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lj/E;

    invoke-virtual {p0, p1}, Lk/l;->l(Lj/E;)Z

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-boolean v0, p0, Lk/l;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/l;->c:Lj/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/l;->h:Lj/A;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/l;->v:Lk/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj/m;->i()V

    iget-object v0, v0, Lj/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk/g;

    iget-object v1, p0, Lk/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lk/l;->c:Lj/m;

    iget-object v3, p0, Lk/l;->j:Lk/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lk/g;-><init>(Lk/l;Landroid/content/Context;Lj/m;Landroid/view/View;)V

    new-instance v1, Lk/i;

    invoke-direct {v1, p0, v0}, Lk/i;-><init>(Lk/l;Lk/g;)V

    iput-object v1, p0, Lk/l;->v:Lk/i;

    iget-object v0, p0, Lk/l;->h:Lj/A;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

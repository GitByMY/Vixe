.class public final Lf0/f;
.super Lf0/m;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lf0/b;

.field public static final C:Lf0/b;

.field public static final D:Lf0/b;

.field public static final E:Lf0/b;

.field public static final F:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/f;->A:[Ljava/lang/String;

    new-instance v0, Lf0/b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/f;->B:Lf0/b;

    new-instance v0, Lf0/b;

    const-string v3, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/f;->C:Lf0/b;

    new-instance v0, Lf0/b;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/f;->D:Lf0/b;

    new-instance v0, Lf0/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/f;->E:Lf0/b;

    new-instance v0, Lf0/b;

    const-string v2, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/f;->F:Lf0/b;

    return-void
.end method

.method public static I(Lf0/t;)V
    .locals 6

    iget-object v0, p0, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf0/t;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lf0/t;)V
    .locals 0

    invoke-static {p1}, Lf0/f;->I(Lf0/t;)V

    return-void
.end method

.method public final g(Lf0/t;)V
    .locals 0

    invoke-static {p1}, Lf0/f;->I(Lf0/t;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lf0/t;Lf0/t;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v1, v1, Lf0/t;->a:Ljava/util/HashMap;

    iget-object v7, v2, Lf0/t;->a:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    if-nez v8, :cond_3

    :cond_2
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3
    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v14, v10

    sub-int v4, v9, v12

    sub-int v3, v15, v11

    sub-int v5, v8, v13

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v10, v11, :cond_7

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-ne v14, v15, :cond_8

    if-eq v9, v8, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    goto :goto_3

    :goto_5
    add-int/2addr v7, v0

    :cond_d
    if-lez v7, :cond_13

    iget-object v0, v2, Lf0/t;->b:Landroid/view/View;

    invoke-static {v0, v10, v12, v14, v9}, Lf0/w;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_f

    if-ne v6, v3, :cond_e

    if-ne v4, v5, :cond_e

    move-object/from16 v1, p0

    iget-object v2, v1, Lf0/m;->v:LF0/e;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LF0/e;->m(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lf0/f;->F:Lf0/b;

    invoke-static {v0, v3, v2}, Lf0/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    move-object/from16 v1, p0

    new-instance v2, Lf0/e;

    invoke-direct {v2, v0}, Lf0/e;-><init>(Landroid/view/View;)V

    iget-object v3, v1, Lf0/m;->v:LF0/e;

    int-to-float v4, v10

    int-to-float v5, v12

    int-to-float v6, v11

    int-to-float v7, v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, LF0/e;->m(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Lf0/f;->B:Lf0/b;

    invoke-static {v2, v4, v3}, Lf0/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v1, Lf0/m;->v:LF0/e;

    int-to-float v5, v14

    int-to-float v6, v9

    int-to-float v7, v15

    int-to-float v8, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, LF0/e;->m(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lf0/f;->C:Lf0/b;

    invoke-static {v2, v5, v4}, Lf0/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lf0/c;

    invoke-direct {v3, v2}, Lf0/c;-><init>(Lf0/e;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto :goto_7

    :cond_f
    move-object/from16 v1, p0

    if-ne v10, v11, :cond_11

    if-eq v12, v13, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v1, Lf0/m;->v:LF0/e;

    int-to-float v3, v14

    int-to-float v4, v9

    int-to-float v5, v15

    int-to-float v6, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LF0/e;->m(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lf0/f;->D:Lf0/b;

    invoke-static {v0, v3, v2}, Lf0/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v2, v1, Lf0/m;->v:LF0/e;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LF0/e;->m(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lf0/f;->E:Lf0/b;

    invoke-static {v0, v3, v2}, Lf0/i;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lf0/v;->m(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lf0/m;->o()Lf0/m;

    move-result-object v3

    new-instance v4, Lf0/d;

    invoke-direct {v4, v0}, Lf0/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lf0/m;->a(Lf0/k;)V

    :cond_12
    return-object v2

    :cond_13
    move-object/from16 v1, p0

    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf0/f;->A:[Ljava/lang/String;

    return-object v0
.end method

.class public final LJ/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LJ/d;

.field public b:LJ/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;LJ/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/b0;->a:LJ/d;

    sget-object p2, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/G;->a(Landroid/view/View;)LJ/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LJ/l0;

    invoke-direct {p2, p1}, LJ/l0;-><init>(LJ/u0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LJ/k0;

    invoke-direct {p2, p1}, LJ/k0;-><init>(LJ/u0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LJ/j0;

    invoke-direct {p2, p1}, LJ/j0;-><init>(LJ/u0;)V

    :goto_0
    invoke-virtual {p2}, LJ/m0;->b()LJ/u0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LJ/b0;->b:LJ/u0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, LJ/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/u0;

    move-result-object v1

    iput-object v1, v0, LJ/b0;->b:LJ/u0;

    invoke-static/range {p1 .. p2}, LJ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LJ/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LJ/u0;

    move-result-object v9

    iget-object v4, v0, LJ/b0;->b:LJ/u0;

    if-nez v4, :cond_1

    sget-object v4, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LJ/G;->a(Landroid/view/View;)LJ/u0;

    move-result-object v4

    iput-object v4, v0, LJ/b0;->b:LJ/u0;

    :cond_1
    iget-object v4, v0, LJ/b0;->b:LJ/u0;

    if-nez v4, :cond_2

    iput-object v9, v0, LJ/b0;->b:LJ/u0;

    invoke-static/range {p1 .. p2}, LJ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LJ/c0;->j(Landroid/view/View;)LJ/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LJ/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, LJ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, LJ/b0;->b:LJ/u0;

    move v10, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v11, v9, LJ/u0;->a:LJ/s0;

    const/16 v12, 0x100

    if-gt v10, v12, :cond_5

    invoke-virtual {v11, v10}, LJ/s0;->f(I)LB/d;

    move-result-object v11

    iget-object v12, v4, LJ/u0;->a:LJ/s0;

    invoke-virtual {v12, v10}, LJ/s0;->f(I)LB/d;

    move-result-object v12

    invoke-virtual {v11, v12}, LB/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    or-int/2addr v6, v10

    :cond_4
    shl-int/2addr v10, v3

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    invoke-static/range {p1 .. p2}, LJ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LJ/b0;->b:LJ/u0;

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v11, v2}, LJ/s0;->f(I)LB/d;

    move-result-object v3

    iget v3, v3, LB/d;->d:I

    iget-object v10, v4, LJ/u0;->a:LJ/s0;

    invoke-virtual {v10, v2}, LJ/s0;->f(I)LB/d;

    move-result-object v2

    iget v2, v2, LB/d;->d:I

    if-le v3, v2, :cond_7

    sget-object v2, LJ/c0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v2, LJ/c0;->f:LW/a;

    goto :goto_1

    :cond_8
    sget-object v2, LJ/c0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v10, LJ/h0;

    const-wide/16 v12, 0xa0

    invoke-direct {v10, v6, v2, v12, v13}, LJ/h0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v10, LJ/h0;->a:LJ/g0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LJ/g0;->d(F)V

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v10, LJ/h0;->a:LJ/g0;

    invoke-virtual {v3}, LJ/g0;->a()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v11, v6}, LJ/s0;->f(I)LB/d;

    move-result-object v2

    iget-object v3, v4, LJ/u0;->a:LJ/s0;

    invoke-virtual {v3, v6}, LJ/s0;->f(I)LB/d;

    move-result-object v3

    iget v11, v2, LB/d;->a:I

    iget v13, v3, LB/d;->a:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v13, v2, LB/d;->b:I

    iget v14, v3, LB/d;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v5, v2, LB/d;->c:I

    iget v1, v3, LB/d;->c:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v2, LB/d;->d:I

    move/from16 v17, v6

    iget v6, v3, LB/d;->d:I

    move-object/from16 v18, v4

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v11, v15, v0, v4}, LB/d;->b(IIII)LB/d;

    move-result-object v0

    iget v2, v2, LB/d;->a:I

    iget v3, v3, LB/d;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3, v1, v4}, LB/d;->b(IIII)LB/d;

    move-result-object v1

    new-instance v11, LA/j;

    const/4 v2, 0x2

    invoke-direct {v11, v0, v2, v1}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, LJ/c0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, LJ/Z;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LJ/Z;-><init>(LJ/h0;LJ/u0;LJ/u0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LJ/a0;

    invoke-direct {v0, v10, v7}, LJ/a0;-><init>(LJ/h0;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LG/m;

    invoke-direct {v0, v7, v10, v11, v1}, LG/m;-><init>(Landroid/view/View;LJ/h0;LA/j;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, LJ/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LJ/b0;->b:LJ/u0;

    invoke-static/range {p1 .. p2}, LJ/c0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

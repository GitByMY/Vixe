.class public final LI0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI0/E;->a:I

    iput-object p2, p0, LI0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v4, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget v9, v1, LI0/E;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iput-boolean v8, v0, LG0/f;->c:Z

    iget-object v2, v0, LG0/f;->e:Lw/a;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LR/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LR/e;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, LG0/f;->b:I

    invoke-virtual {v0, v2}, LG0/f;->a(I)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v7, :cond_1

    iget v0, v0, LG0/f;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/l;->o()Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_3
    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v2, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v2, Lk/q0;

    iput-object v0, v2, Lk/q0;->l:LI0/E;

    invoke-virtual {v2}, Lk/q0;->drawableStateChanged()V

    return-void

    :cond_4
    :goto_1
    :pswitch_3
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf1/d;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lf1/d;->c()Lf1/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, Lf1/a;->c:Lf1/c;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf1/d;

    sget-object v0, Lf1/d;->i:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, v2, Lf1/c;->a:Lf1/d;

    iget-object v0, v0, Lf1/d;->a:LA0/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v3, v2, v0}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-wide v8, v4

    :goto_2
    :try_start_1
    invoke-static {v6, v3}, Lf1/d;->a(Lf1/d;Lf1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    iget-object v0, v2, Lf1/c;->a:Lf1/d;

    iget-object v0, v0, Lf1/d;->a:LA0/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-string v0, "finished run in "

    invoke-static {v6, v7}, Lf0/v;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    iget-object v0, v6, Lf1/d;->a:LA0/l;

    iget-object v0, v0, LA0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_7

    iget-object v4, v2, Lf1/c;->a:Lf1/d;

    iget-object v4, v4, Lf1/d;->a:LA0/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-string v6, "failed a run in "

    invoke-static {v4, v5}, Lf0/v;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lf0/v;->a(Lf1/a;Lf1/c;Ljava/lang/String;)V

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :pswitch_4
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    return-void

    :pswitch_5
    iget-object v4, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v5, :cond_14

    check-cast v5, Lb0/i;

    iget-object v9, v5, Lb0/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v5, Lb0/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    iget-object v13, v5, Lb0/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    iget-object v15, v5, Lb0/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    if-eqz v16, :cond_8

    if-eqz v14, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v2, v5, Lb0/F;->d:J

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lb0/Y;

    iget-object v6, v7, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, v5, Lb0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lb0/d;

    invoke-direct {v2, v5, v7, v8, v6}, Lb0/d;-><init>(Lb0/i;Lb0/Y;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lb0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lb0/c;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v0, v7}, Lb0/c;-><init>(Lb0/i;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h;

    iget-object v0, v0, Lb0/h;->a:Lb0/Y;

    iget-object v0, v0, Lb0/Y;->a:Landroid/view/View;

    sget-object v7, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lb0/c;->run()V

    :cond_b
    :goto_4
    if-nez v14, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lb0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lb0/c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v0, v7}, Lb0/c;-><init>(Lb0/i;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g;

    iget-object v0, v0, Lb0/g;->a:Lb0/Y;

    iget-object v0, v0, Lb0/Y;->a:Landroid/view/View;

    sget-object v7, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lb0/c;->run()V

    :cond_d
    :goto_5
    if-nez v16, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lb0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lb0/c;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v0, v7}, Lb0/c;-><init>(Lb0/i;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lb0/c;->run()V

    goto :goto_a

    :cond_f
    :goto_6
    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v2, 0x0

    :goto_7
    if-nez v12, :cond_11

    iget-wide v7, v5, Lb0/F;->e:J

    goto :goto_8

    :cond_11
    const-wide/16 v7, 0x0

    :goto_8
    if-nez v14, :cond_12

    iget-wide v9, v5, Lb0/F;->f:J

    goto :goto_9

    :cond_12
    const-wide/16 v9, 0x0

    :goto_9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    iget-object v0, v0, Lb0/Y;->a:Landroid/view/View;

    sget-object v2, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_13
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    move v0, v8

    :goto_b
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void

    :pswitch_6
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Lb0/l;

    iget v2, v0, Lb0/l;->A:I

    iget-object v3, v0, Lb0/l;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_16

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    const/4 v2, 0x3

    iput v2, v0, Lb0/l;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void

    :pswitch_7
    const/4 v0, 0x1

    iget-object v2, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/G;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/G;->y(Z)Z

    return-void

    :pswitch_8
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v2, v0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    return-void

    :pswitch_a
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LR/e;->n(I)V

    return-void

    :pswitch_b
    move v2, v8

    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, LP/g;

    iget-boolean v3, v0, LP/g;->o:Z

    if-nez v3, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-boolean v3, v0, LP/g;->m:Z

    iget-object v6, v0, LP/g;->a:LP/a;

    if-eqz v3, :cond_18

    iput-boolean v2, v0, LP/g;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LP/a;->e:J

    iput-wide v4, v6, LP/a;->g:J

    iput-wide v2, v6, LP/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v6, LP/a;->h:F

    :cond_18
    iget-wide v2, v6, LP/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LP/a;->g:J

    iget v7, v6, LP/a;->i:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, LP/g;->e()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_d

    :goto_e
    iput-boolean v2, v0, LP/g;->o:Z

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    iget-boolean v3, v0, LP/g;->n:Z

    iget-object v4, v0, LP/g;->c:Landroid/widget/ListView;

    if-eqz v3, :cond_1b

    iput-boolean v2, v0, LP/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1b
    iget-wide v2, v6, LP/a;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LP/a;->a(J)F

    move-result v5

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v5

    mul-float/2addr v7, v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iget-wide v7, v6, LP/a;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v6, LP/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v5

    iget v3, v6, LP/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, LP/g;->q:Lk/q0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, LI0/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LI0/s;

    iget-object v0, v0, LI0/s;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lb0/m;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb0/p;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lb0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/m;-><init>(I)V

    sput-object v0, Lb0/p;->f:Lb0/m;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb0/Y;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, LJ/k;->n()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v3, v2}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v3

    iget v4, v3, Lb0/Y;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lb0/Y;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {v0, p1, p2, p3}, Lb0/P;->i(IJ)Lb0/Y;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb0/Y;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lb0/Y;->g()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lb0/P;->f(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lb0/P;->a(Lb0/Y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb0/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb0/p;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lb0/n;

    iput p2, p1, Lb0/n;->a:I

    iput p3, p1, Lb0/n;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lb0/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->b0:Lb0/n;

    invoke-virtual {v8, v7, v4}, Lb0/n;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v8, Lb0/n;->d:I

    add-int/2addr v6, v7

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lb0/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:Lb0/n;

    iget v10, v9, Lb0/n;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, Lb0/n;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v4

    :goto_2
    iget v12, v9, Lb0/n;->d:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v7, v12, :cond_3

    new-instance v12, Lb0/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/o;

    :goto_3
    iget-object v13, v9, Lb0/n;->c:[I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_4

    move v15, v0

    goto :goto_4

    :cond_4
    move v15, v4

    :goto_4
    iput-boolean v15, v12, Lb0/o;->a:Z

    iput v11, v12, Lb0/o;->b:I

    iput v14, v12, Lb0/o;->c:I

    iput-object v8, v12, Lb0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, Lb0/o;->e:I

    add-int/2addr v7, v0

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    sget-object v2, Lb0/p;->f:Lb0/m;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/o;

    iget-object v6, v3, Lb0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-boolean v7, v3, Lb0/o;->a:Z

    if-eqz v7, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v7, p1

    :goto_7
    iget v9, v3, Lb0/o;->e:I

    invoke-static {v6, v9, v7, v8}, Lb0/p;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb0/Y;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Lb0/Y;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lb0/Y;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lb0/Y;->g()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v6, v6, Lb0/Y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v7, :cond_c

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v7}, LJ/k;->n()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lb0/F;->e()V

    :cond_a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v8}, Lb0/J;->g0(Lb0/P;)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v7, v8}, Lb0/J;->h0(Lb0/P;)V

    :cond_b
    iget-object v7, v8, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Lb0/P;->d()V

    :cond_c
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:Lb0/n;

    invoke-virtual {v7, v6, v0}, Lb0/n;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v7, Lb0/n;->d:I

    if-eqz v8, :cond_e

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    sget v9, LF/h;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iput v0, v8, Lb0/V;->d:I

    invoke-virtual {v9}, Lb0/B;->a()I

    move-result v9

    iput v9, v8, Lb0/V;->e:I

    iput-boolean v4, v8, Lb0/V;->g:Z

    iput-boolean v4, v8, Lb0/V;->h:Z

    iput-boolean v4, v8, Lb0/V;->i:Z

    move v8, v4

    :goto_8
    iget v9, v7, Lb0/n;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Lb0/n;->c:[I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v6, v9, v10, v11}, Lb0/p;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lb0/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-wide/from16 v10, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_9
    sget v2, LF/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    :goto_b
    iput-boolean v4, v3, Lb0/o;->a:Z

    iput v4, v3, Lb0/o;->b:I

    iput v4, v3, Lb0/o;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, Lb0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v4, v3, Lb0/o;->e:I

    add-int/2addr v2, v0

    goto/16 :goto_6

    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    sget v3, LF/h;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lb0/p;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iput-wide v0, p0, Lb0/p;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, Lb0/p;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lb0/p;->c:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb0/p;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-wide v0, p0, Lb0/p;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    iput-wide v0, p0, Lb0/p;->b:J

    sget v0, LF/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lu/t;
.source "SourceFile"


# instance fields
.field public final j:Lr/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lu/c;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/c;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lu/c;->c:Landroid/content/Context;

    invoke-super {p0, p2}, Lu/t;->g(Landroid/util/AttributeSet;)V

    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr/g;->s0:I

    iput v0, p1, Lr/g;->t0:I

    iput v0, p1, Lr/g;->u0:I

    iput v0, p1, Lr/g;->v0:I

    iput v0, p1, Lr/g;->w0:I

    iput v0, p1, Lr/g;->x0:I

    iput-boolean v0, p1, Lr/g;->y0:Z

    iput v0, p1, Lr/g;->z0:I

    iput v0, p1, Lr/g;->A0:I

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lr/g;->B0:Ls/b;

    const/4 v1, 0x0

    iput-object v1, p1, Lr/g;->C0:Lu/f;

    const/4 v2, -0x1

    iput v2, p1, Lr/g;->D0:I

    iput v2, p1, Lr/g;->E0:I

    iput v2, p1, Lr/g;->F0:I

    iput v2, p1, Lr/g;->G0:I

    iput v2, p1, Lr/g;->H0:I

    iput v2, p1, Lr/g;->I0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, Lr/g;->J0:F

    iput v3, p1, Lr/g;->K0:F

    iput v3, p1, Lr/g;->L0:F

    iput v3, p1, Lr/g;->M0:F

    iput v3, p1, Lr/g;->N0:F

    iput v3, p1, Lr/g;->O0:F

    iput v0, p1, Lr/g;->P0:I

    iput v0, p1, Lr/g;->Q0:I

    const/4 v4, 0x2

    iput v4, p1, Lr/g;->R0:I

    iput v4, p1, Lr/g;->S0:I

    iput v0, p1, Lr/g;->T0:I

    iput v2, p1, Lr/g;->U0:I

    iput v0, p1, Lr/g;->V0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lr/g;->W0:Ljava/util/ArrayList;

    iput-object v1, p1, Lr/g;->X0:[Lr/d;

    iput-object v1, p1, Lr/g;->Y0:[Lr/d;

    iput-object v1, p1, Lr/g;->Z0:[I

    iput v0, p1, Lr/g;->b1:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lu/r;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->s0:I

    iput v5, v6, Lr/g;->t0:I

    iput v5, v6, Lr/g;->u0:I

    iput v5, v6, Lr/g;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->u0:I

    iput v5, v6, Lr/g;->w0:I

    iput v5, v6, Lr/g;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x36

    if-ne v5, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x35

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x28

    if-ne v5, v6, :cond_d

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x30

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x25

    if-ne v5, v6, :cond_10

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_11

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x27

    if-ne v5, v6, :cond_12

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->M0:F

    goto :goto_1

    :cond_12
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->O0:F

    goto :goto_1

    :cond_13
    const/16 v6, 0x33

    if-ne v5, v6, :cond_14

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lr/g;->K0:F

    goto :goto_1

    :cond_14
    const/16 v6, 0x29

    if-ne v5, v6, :cond_15

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->R0:I

    goto :goto_1

    :cond_15
    const/16 v6, 0x32

    if-ne v5, v6, :cond_16

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->S0:I

    goto :goto_1

    :cond_16
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_17

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->P0:I

    goto :goto_1

    :cond_17
    const/16 v6, 0x34

    if-ne v5, v6, :cond_18

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lr/g;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v6, 0x31

    if-ne v5, v6, :cond_19

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lr/g;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput-object p1, p0, Lu/c;->d:Lr/i;

    invoke-virtual {p0}, Lu/c;->i()V

    return-void
.end method


# virtual methods
.method public final h(Lr/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iget v0, p1, Lr/g;->u0:I

    if-gtz v0, :cond_0

    iget v1, p1, Lr/g;->v0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lr/g;->v0:I

    iput p2, p1, Lr/g;->w0:I

    iput v0, p1, Lr/g;->x0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lr/g;->w0:I

    iget p2, p1, Lr/g;->v0:I

    iput p2, p1, Lr/g;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lr/g;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_79

    iget v1, v9, Lr/i;->r0:I

    const/4 v15, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-lez v1, :cond_7

    iget-object v1, v9, Lr/d;->T:Lr/d;

    if-eqz v1, :cond_0

    check-cast v1, Lr/e;

    iget-object v1, v1, Lr/e;->u0:Lu/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, Lr/g;->z0:I

    iput v14, v9, Lr/g;->A0:I

    iput-boolean v14, v9, Lr/g;->y0:Z

    goto/16 :goto_3f

    :cond_1
    move v3, v14

    :goto_1
    iget v4, v9, Lr/i;->r0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v9, Lr/i;->q0:[Lr/d;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lr/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, Lr/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v15}, Lr/d;->j(I)I

    move-result v6

    if-ne v5, v7, :cond_4

    iget v2, v4, Lr/d;->r:I

    if-eq v2, v15, :cond_4

    if-ne v6, v7, :cond_4

    iget v2, v4, Lr/d;->s:I

    if-eq v2, v15, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    move v5, v8

    :cond_5
    if-ne v6, v7, :cond_6

    move v6, v8

    :cond_6
    iget-object v2, v9, Lr/g;->B0:Ls/b;

    iput v5, v2, Ls/b;->a:I

    iput v6, v2, Ls/b;->b:I

    invoke-virtual {v4}, Lr/d;->q()I

    move-result v5

    iput v5, v2, Ls/b;->c:I

    invoke-virtual {v4}, Lr/d;->k()I

    move-result v5

    iput v5, v2, Ls/b;->d:I

    invoke-virtual {v1, v4, v2}, Lu/f;->b(Lr/d;Ls/b;)V

    iget v5, v2, Ls/b;->e:I

    invoke-virtual {v4, v5}, Lr/d;->O(I)V

    iget v5, v2, Ls/b;->f:I

    invoke-virtual {v4, v5}, Lr/d;->L(I)V

    iget v2, v2, Ls/b;->g:I

    invoke-virtual {v4, v2}, Lr/d;->I(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v6, v9, Lr/g;->w0:I

    iget v5, v9, Lr/g;->x0:I

    iget v4, v9, Lr/g;->s0:I

    iget v3, v9, Lr/g;->t0:I

    new-array v2, v8, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v7, v9, Lr/g;->V0:I

    if-ne v7, v15, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    const/4 v8, -0x1

    if-nez v7, :cond_a

    iget v7, v9, Lr/g;->D0:I

    if-ne v7, v8, :cond_9

    iput v14, v9, Lr/g;->D0:I

    :cond_9
    iget v7, v9, Lr/g;->E0:I

    if-ne v7, v8, :cond_c

    iput v14, v9, Lr/g;->E0:I

    goto :goto_3

    :cond_a
    iget v7, v9, Lr/g;->D0:I

    if-ne v7, v8, :cond_b

    iput v14, v9, Lr/g;->D0:I

    :cond_b
    iget v7, v9, Lr/g;->E0:I

    if-ne v7, v8, :cond_c

    iput v14, v9, Lr/g;->E0:I

    :cond_c
    :goto_3
    iget-object v7, v9, Lr/i;->q0:[Lr/d;

    move v8, v14

    move/from16 v17, v8

    :goto_4
    iget v14, v9, Lr/i;->r0:I

    const/16 v15, 0x8

    if-ge v8, v14, :cond_e

    iget-object v14, v9, Lr/i;->q0:[Lr/d;

    aget-object v14, v14, v8

    iget v14, v14, Lr/d;->g0:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    if-lez v17, :cond_10

    sub-int v14, v14, v17

    new-array v7, v14, [Lr/d;

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_5
    iget v15, v9, Lr/i;->r0:I

    if-ge v8, v15, :cond_10

    iget-object v15, v9, Lr/i;->q0:[Lr/d;

    aget-object v15, v15, v8

    move/from16 v18, v1

    iget v1, v15, Lr/d;->g0:I

    move-object/from16 v19, v2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    aput-object v15, v7, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_5

    :cond_10
    move/from16 v18, v1

    move-object/from16 v19, v2

    move v15, v14

    move-object v14, v7

    iput-object v14, v9, Lr/g;->a1:[Lr/d;

    iput v15, v9, Lr/g;->b1:I

    iget v1, v9, Lr/g;->T0:I

    iget-object v8, v9, Lr/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v7, v9, Lr/d;->J:Lr/c;

    iget-object v2, v9, Lr/d;->I:Lr/c;

    iget-object v0, v9, Lr/d;->K:Lr/c;

    move-object/from16 v27, v0

    iget-object v0, v9, Lr/d;->L:Lr/c;

    move-object/from16 v28, v0

    iget-object v0, v9, Lr/d;->p0:[I

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_53

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    move-object/from16 v16, v7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    :goto_6
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v19

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3a

    :cond_11
    iget v1, v9, Lr/g;->V0:I

    if-nez v15, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 p3, v13

    new-instance v13, Lr/f;

    iget-object v7, v9, Lr/d;->I:Lr/c;

    move/from16 v21, v5

    iget-object v5, v9, Lr/d;->J:Lr/c;

    move/from16 v22, v6

    iget-object v6, v9, Lr/d;->K:Lr/c;

    move-object/from16 v23, v8

    iget-object v8, v9, Lr/d;->L:Lr/c;

    move/from16 v30, v1

    move/from16 v29, v18

    move-object v1, v13

    move-object/from16 v18, v17

    move-object/from16 v31, v19

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v32, v3

    move/from16 v3, v30

    move/from16 v33, v4

    move-object v4, v7

    move/from16 v34, v21

    move/from16 v35, v22

    move/from16 v36, v12

    const/4 v12, 0x3

    move-object v7, v8

    move-object/from16 v12, v23

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v30, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_19

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget-object v7, v14, v8

    move/from16 v6, v29

    invoke-virtual {v9, v7, v6}, Lr/g;->U(Lr/d;I)I

    move-result v17

    iget-object v4, v7, Lr/d;->p0:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v19, v2

    if-eq v3, v6, :cond_14

    iget v2, v9, Lr/g;->P0:I

    add-int/2addr v2, v3

    add-int v2, v2, v17

    if-le v2, v6, :cond_15

    :cond_14
    iget-object v2, v13, Lr/f;->b:Lr/d;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_16

    if-lez v8, :cond_16

    iget v4, v9, Lr/g;->U0:I

    if-lez v4, :cond_16

    if-le v1, v4, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    new-instance v13, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v3, v9, Lr/d;->K:Lr/c;

    iget-object v2, v9, Lr/d;->L:Lr/c;

    move-object v1, v13

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move/from16 v3, v30

    move/from16 v29, v6

    move-object/from16 v6, v22

    move/from16 v38, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move/from16 v39, v10

    move v10, v8

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iput v10, v13, Lr/f;->n:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    move/from16 v29, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move-object v11, v7

    move v10, v8

    if-lez v10, :cond_18

    iget v2, v9, Lr/g;->P0:I

    add-int v2, v2, v17

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_a

    :cond_18
    move/from16 v3, v17

    :goto_a
    invoke-virtual {v13, v11}, Lr/f;->a(Lr/d;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v2, v19

    move/from16 v11, v38

    move/from16 v10, v39

    goto/16 :goto_8

    :cond_19
    move/from16 v39, v10

    move/from16 v38, v11

    goto/16 :goto_e

    :cond_1a
    move/from16 v39, v10

    move/from16 v38, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v15, :cond_21

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget-object v11, v14, v10

    move/from16 v8, v29

    invoke-virtual {v9, v11, v8}, Lr/g;->T(Lr/d;I)I

    move-result v17

    iget-object v5, v11, Lr/d;->p0:[I

    aget v5, v5, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    move/from16 v19, v2

    if-eq v3, v8, :cond_1c

    iget v2, v9, Lr/g;->Q0:I

    add-int/2addr v2, v3

    add-int v2, v2, v17

    if-le v2, v8, :cond_1d

    :cond_1c
    iget-object v2, v13, Lr/f;->b:Lr/d;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1e

    if-lez v10, :cond_1e

    iget v4, v9, Lr/g;->U0:I

    if-lez v4, :cond_1e

    if-le v1, v4, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-eqz v2, :cond_1f

    new-instance v13, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v6, v9, Lr/d;->K:Lr/c;

    iget-object v7, v9, Lr/d;->L:Lr/c;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, v30

    move/from16 v29, v8

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iput v10, v13, Lr/f;->n:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    move/from16 v29, v8

    if-lez v10, :cond_20

    iget v2, v9, Lr/g;->Q0:I

    add-int v2, v2, v17

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_d

    :cond_20
    move/from16 v3, v17

    :goto_d
    invoke-virtual {v13, v11}, Lr/f;->a(Lr/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_b

    :cond_21
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v9, Lr/g;->w0:I

    iget v4, v9, Lr/g;->s0:I

    iget v5, v9, Lr/g;->x0:I

    iget v6, v9, Lr/g;->t0:I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_23

    const/4 v7, 0x1

    aget v0, v0, v7

    if-ne v0, v10, :cond_22

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-lez v2, :cond_25

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_25

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    if-nez v30, :cond_24

    invoke-virtual {v2}, Lr/f;->d()I

    move-result v7

    move/from16 v11, v29

    sub-int v7, v11, v7

    invoke-virtual {v2, v7}, Lr/f;->e(I)V

    goto :goto_12

    :cond_24
    move/from16 v11, v29

    invoke-virtual {v2}, Lr/f;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v2, v7}, Lr/f;->e(I)V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v29, v11

    goto :goto_11

    :cond_25
    move/from16 v11, v29

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v7, v1, :cond_2b

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f;

    if-nez v30, :cond_28

    add-int/lit8 v6, v1, -0x1

    if-ge v7, v6, :cond_26

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/f;

    iget-object v6, v6, Lr/f;->b:Lr/d;

    iget-object v6, v6, Lr/d;->J:Lr/c;

    move-object v13, v6

    move-object/from16 v29, v12

    const/4 v6, 0x0

    goto :goto_14

    :cond_26
    iget v6, v9, Lr/g;->t0:I

    move-object/from16 v29, v12

    move-object/from16 v13, v28

    :goto_14
    iget-object v12, v15, Lr/f;->b:Lr/d;

    iget-object v12, v12, Lr/d;->L:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lr/f;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f;->d()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lr/f;->c()I

    move-result v4

    add-int/2addr v4, v10

    if-lez v7, :cond_27

    iget v8, v9, Lr/g;->Q0:I

    add-int/2addr v4, v8

    :cond_27
    move/from16 p2, v1

    move v8, v2

    move v10, v4

    move-object v2, v12

    move-object/from16 v12, v29

    const/4 v4, 0x0

    goto :goto_16

    :cond_28
    move-object/from16 v29, v12

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_29

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v12, v29

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f;

    iget-object v5, v5, Lr/f;->b:Lr/d;

    iget-object v5, v5, Lr/d;->I:Lr/c;

    move/from16 p2, v1

    move-object v14, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v12, v29

    iget v5, v9, Lr/g;->x0:I

    move/from16 p2, v1

    move-object/from16 v14, v27

    :goto_15
    iget-object v1, v15, Lr/f;->b:Lr/d;

    iget-object v1, v1, Lr/d;->K:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lr/f;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f;->d()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v15}, Lr/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    iget v8, v9, Lr/g;->P0:I

    add-int/2addr v0, v8

    :cond_2a
    move v8, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    goto/16 :goto_13

    :cond_2b
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move/from16 v11, v18

    move-object/from16 v31, v19

    move v10, v2

    iget v0, v9, Lr/g;->V0:I

    if-nez v0, :cond_32

    iget v1, v9, Lr/g;->U0:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v1, v15, :cond_30

    if-lez v1, :cond_2d

    iget v4, v9, Lr/g;->P0:I

    add-int/2addr v2, v4

    :cond_2d
    aget-object v4, v14, v1

    if-nez v4, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v9, v4, v11}, Lr/g;->U(Lr/d;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_19

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    :goto_19
    const/4 v1, 0x0

    goto :goto_1d

    :cond_31
    move v3, v1

    goto :goto_19

    :cond_32
    iget v1, v9, Lr/g;->U0:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v15, :cond_36

    if-lez v1, :cond_33

    iget v4, v9, Lr/g;->Q0:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v14, v1

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v9, v4, v11}, Lr/g;->T(Lr/d;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_1c

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_36
    :goto_1c
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_1d
    iget-object v2, v9, Lr/g;->Z0:[I

    if-nez v2, :cond_38

    new-array v2, v10, [I

    iput-object v2, v9, Lr/g;->Z0:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v15

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_1f

    :cond_3c
    int-to-float v3, v15

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_1f
    iget-object v4, v9, Lr/g;->Y0:[Lr/d;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_20

    :cond_3e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :goto_20
    new-array v4, v3, [Lr/d;

    iput-object v4, v9, Lr/g;->Y0:[Lr/d;

    :goto_21
    iget-object v4, v9, Lr/g;->X0:[Lr/d;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    :goto_22
    new-array v4, v1, [Lr/d;

    iput-object v4, v9, Lr/g;->X0:[Lr/d;

    :goto_23
    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_49

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_48

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_41

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    :cond_41
    array-length v7, v14

    if-lt v6, v7, :cond_42

    goto :goto_26

    :cond_42
    aget-object v6, v14, v6

    if-nez v6, :cond_43

    goto :goto_26

    :cond_43
    invoke-virtual {v9, v6, v11}, Lr/g;->U(Lr/d;I)I

    move-result v7

    iget-object v8, v9, Lr/g;->Y0:[Lr/d;

    aget-object v8, v8, v4

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lr/d;->q()I

    move-result v8

    if-ge v8, v7, :cond_45

    :cond_44
    iget-object v7, v9, Lr/g;->Y0:[Lr/d;

    aput-object v6, v7, v4

    :cond_45
    invoke-virtual {v9, v6, v11}, Lr/g;->T(Lr/d;I)I

    move-result v7

    iget-object v8, v9, Lr/g;->X0:[Lr/d;

    aget-object v8, v8, v5

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lr/d;->k()I

    move-result v8

    if-ge v8, v7, :cond_47

    :cond_46
    iget-object v7, v9, Lr/g;->X0:[Lr/d;

    aput-object v6, v7, v5

    :cond_47
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v4, v3, :cond_4c

    iget-object v6, v9, Lr/g;->Y0:[Lr/d;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4b

    if-lez v4, :cond_4a

    iget v7, v9, Lr/g;->P0:I

    add-int/2addr v5, v7

    :cond_4a
    invoke-virtual {v9, v6, v11}, Lr/g;->U(Lr/d;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_4c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v4, v1, :cond_4f

    iget-object v7, v9, Lr/g;->X0:[Lr/d;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    if-lez v4, :cond_4d

    iget v8, v9, Lr/g;->Q0:I

    add-int/2addr v6, v8

    :cond_4d
    invoke-virtual {v9, v7, v11}, Lr/g;->T(Lr/d;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4f
    const/4 v4, 0x0

    aput v5, v31, v4

    const/4 v4, 0x1

    aput v6, v31, v4

    if-nez v0, :cond_51

    if-le v5, v11, :cond_50

    if-le v3, v4, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1e

    :cond_50
    move v2, v4

    goto/16 :goto_1e

    :cond_51
    if-le v6, v11, :cond_50

    if-le v1, v4, :cond_50

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1e

    :cond_52
    const/4 v4, 0x1

    iget-object v0, v9, Lr/g;->Z0:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput v1, v0, v4

    goto/16 :goto_7

    :cond_53
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v16, v7

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move/from16 v11, v18

    move-object/from16 v31, v19

    const/4 v10, 0x2

    move-object v12, v8

    move-object/from16 v18, v17

    iget v13, v9, Lr/g;->V0:I

    if-nez v15, :cond_54

    goto/16 :goto_7

    :cond_54
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v6, v9, Lr/d;->K:Lr/c;

    iget-object v7, v9, Lr/d;->L:Lr/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v13

    move-object v10, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5c

    move-object v8, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v15, :cond_5b

    aget-object v7, v14, v10

    invoke-virtual {v9, v7, v11}, Lr/g;->U(Lr/d;I)I

    move-result v17

    iget-object v3, v7, Lr/d;->p0:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_55

    add-int/lit8 v1, v1, 0x1

    :cond_55
    move/from16 v19, v1

    if-eq v2, v11, :cond_56

    iget v1, v9, Lr/g;->P0:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v11, :cond_57

    :cond_56
    iget-object v1, v8, Lr/f;->b:Lr/d;

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_2a

    :cond_57
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_58

    if-lez v10, :cond_58

    iget v3, v9, Lr/g;->U0:I

    if-lez v3, :cond_58

    rem-int v3, v10, v3

    if-nez v3, :cond_58

    const/4 v1, 0x1

    :cond_58
    if-eqz v1, :cond_5a

    new-instance v8, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v6, v9, Lr/d;->K:Lr/c;

    iget-object v3, v9, Lr/d;->L:Lr/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move v3, v13

    move-object/from16 v22, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move/from16 v29, v13

    move-object v13, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iput v10, v13, Lr/f;->n:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v13

    :cond_59
    move/from16 v2, v17

    goto :goto_2b

    :cond_5a
    move-object/from16 v22, v0

    move-object v0, v7

    move/from16 v29, v13

    if-lez v10, :cond_59

    iget v1, v9, Lr/g;->P0:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_2b
    invoke-virtual {v8, v0}, Lr/f;->a(Lr/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    move-object/from16 v0, v22

    move/from16 v13, v29

    goto :goto_29

    :cond_5b
    move-object/from16 v22, v0

    move/from16 v29, v13

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v22, v0

    move/from16 v29, v13

    move-object v8, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v0, v15, :cond_63

    aget-object v10, v14, v0

    invoke-virtual {v9, v10, v11}, Lr/g;->T(Lr/d;I)I

    move-result v13

    iget-object v3, v10, Lr/d;->p0:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5d

    add-int/lit8 v1, v1, 0x1

    :cond_5d
    move/from16 v17, v1

    if-eq v2, v11, :cond_5e

    iget v1, v9, Lr/g;->Q0:I

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    if-le v1, v11, :cond_5f

    :cond_5e
    iget-object v1, v8, Lr/f;->b:Lr/d;

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_2d

    :cond_5f
    const/4 v1, 0x0

    :goto_2d
    if-nez v1, :cond_60

    if-lez v0, :cond_60

    iget v3, v9, Lr/g;->U0:I

    if-lez v3, :cond_60

    rem-int v3, v0, v3

    if-nez v3, :cond_60

    const/4 v1, 0x1

    :cond_60
    if-eqz v1, :cond_61

    new-instance v8, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v6, v9, Lr/d;->K:Lr/c;

    iget-object v3, v9, Lr/d;->L:Lr/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, v29

    move/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v30, v14

    move-object v14, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    iput v0, v14, Lr/f;->n:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    move-object v8, v14

    goto :goto_2e

    :cond_61
    move/from16 v20, v7

    move-object/from16 v30, v14

    if-lez v0, :cond_62

    iget v1, v9, Lr/g;->Q0:I

    add-int/2addr v1, v13

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2e

    :cond_62
    move v2, v13

    :goto_2e
    invoke-virtual {v8, v10}, Lr/f;->a(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v17

    move-object/from16 v14, v30

    goto :goto_2c

    :cond_63
    :goto_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v9, Lr/g;->w0:I

    iget v3, v9, Lr/g;->s0:I

    iget v4, v9, Lr/g;->x0:I

    iget v5, v9, Lr/g;->t0:I

    const/4 v6, 0x0

    aget v7, v22, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_65

    const/4 v7, 0x1

    aget v8, v22, v7

    if-ne v8, v6, :cond_64

    goto :goto_30

    :cond_64
    const/4 v6, 0x0

    goto :goto_31

    :cond_65
    :goto_30
    const/4 v6, 0x1

    :goto_31
    if-lez v1, :cond_67

    if-eqz v6, :cond_67

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_67

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/f;

    if-nez v29, :cond_66

    invoke-virtual {v6}, Lr/f;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lr/f;->e(I)V

    goto :goto_33

    :cond_66
    invoke-virtual {v6}, Lr/f;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lr/f;->e(I)V

    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_67
    move v6, v3

    move-object/from16 v1, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v16

    :goto_34
    if-ge v7, v0, :cond_6d

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f;

    if-nez v29, :cond_6a

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_68

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/f;

    iget-object v5, v5, Lr/f;->b:Lr/d;

    iget-object v5, v5, Lr/d;->J:Lr/c;

    move-object v13, v5

    move-object/from16 v37, v12

    const/4 v5, 0x0

    goto :goto_35

    :cond_68
    iget v5, v9, Lr/g;->t0:I

    move-object/from16 v37, v12

    move-object/from16 v13, v28

    :goto_35
    iget-object v12, v15, Lr/f;->b:Lr/d;

    iget-object v12, v12, Lr/d;->L:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lr/f;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f;->d()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lr/f;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_69

    iget v8, v9, Lr/g;->Q0:I

    add-int/2addr v6, v8

    :cond_69
    move/from16 p2, v0

    move v8, v2

    move v10, v6

    move-object v2, v12

    move-object/from16 v12, v37

    const/4 v6, 0x0

    goto :goto_37

    :cond_6a
    move-object/from16 v37, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_6b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v37

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/f;

    iget-object v4, v4, Lr/f;->b:Lr/d;

    iget-object v4, v4, Lr/d;->I:Lr/c;

    move/from16 p2, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_36

    :cond_6b
    move-object/from16 v12, v37

    iget v4, v9, Lr/g;->x0:I

    move/from16 p2, v0

    move-object/from16 v14, v27

    :goto_36
    iget-object v0, v15, Lr/f;->b:Lr/d;

    iget-object v0, v0, Lr/d;->K:Lr/c;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lr/f;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    invoke-virtual {v15}, Lr/f;->d()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v15}, Lr/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6c

    iget v8, v9, Lr/g;->P0:I

    add-int/2addr v1, v8

    :cond_6c
    move v8, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto/16 :goto_34

    :cond_6d
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6e
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v30, v14

    move/from16 v11, v18

    move-object/from16 v31, v19

    move-object v12, v8

    iget v0, v9, Lr/g;->V0:I

    if-nez v15, :cond_6f

    goto/16 :goto_7

    :cond_6f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_70

    new-instance v10, Lr/f;

    iget-object v4, v9, Lr/d;->I:Lr/c;

    iget-object v5, v9, Lr/d;->J:Lr/c;

    iget-object v6, v9, Lr/d;->K:Lr/c;

    iget-object v7, v9, Lr/d;->L:Lr/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lr/f;-><init>(Lr/g;ILr/c;Lr/c;Lr/c;Lr/c;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_70
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr/f;

    iput v1, v10, Lr/f;->c:I

    const/4 v2, 0x0

    iput-object v2, v10, Lr/f;->b:Lr/d;

    iput v1, v10, Lr/f;->l:I

    iput v1, v10, Lr/f;->m:I

    iput v1, v10, Lr/f;->n:I

    iput v1, v10, Lr/f;->o:I

    iput v1, v10, Lr/f;->p:I

    iget v1, v9, Lr/g;->w0:I

    iget v2, v9, Lr/g;->s0:I

    iget v3, v9, Lr/g;->x0:I

    iget v4, v9, Lr/g;->t0:I

    iget-object v5, v9, Lr/d;->K:Lr/c;

    iget-object v6, v9, Lr/d;->L:Lr/c;

    iget-object v7, v9, Lr/d;->I:Lr/c;

    iget-object v8, v9, Lr/d;->J:Lr/c;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lr/f;->f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V

    :goto_38
    const/4 v0, 0x0

    :goto_39
    if-ge v0, v15, :cond_71

    aget-object v1, v30, v0

    invoke-virtual {v10, v1}, Lr/f;->a(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_71
    invoke-virtual {v10}, Lr/f;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Lr/f;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_3a
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v1, v31, v2

    add-int v1, v1, v33

    add-int v1, v1, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v39

    if-ne v5, v4, :cond_72

    move/from16 v0, v36

    move/from16 v11, v38

    goto :goto_3c

    :cond_72
    if-ne v5, v3, :cond_73

    move/from16 v6, v38

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3b
    move/from16 v0, v36

    goto :goto_3c

    :cond_73
    if-nez v5, :cond_74

    move v11, v0

    goto :goto_3b

    :cond_74
    move/from16 v0, v36

    const/4 v11, 0x0

    :goto_3c
    if-ne v0, v4, :cond_75

    move/from16 v13, p3

    goto :goto_3d

    :cond_75
    if-ne v0, v3, :cond_76

    move/from16 v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_3d

    :cond_76
    if-nez v0, :cond_77

    move v13, v1

    goto :goto_3d

    :cond_77
    const/4 v13, 0x0

    :goto_3d
    iput v11, v9, Lr/g;->z0:I

    iput v13, v9, Lr/g;->A0:I

    invoke-virtual {v9, v11}, Lr/d;->O(I)V

    invoke-virtual {v9, v13}, Lr/d;->L(I)V

    iget v0, v9, Lr/i;->r0:I

    if-lez v0, :cond_78

    move v14, v2

    goto :goto_3e

    :cond_78
    const/4 v14, 0x0

    :goto_3e
    iput-boolean v14, v9, Lr/g;->y0:Z

    :goto_3f
    iget v0, v9, Lr/g;->z0:I

    iget v1, v9, Lr/g;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_40

    :cond_79
    move-object v2, v0

    move v0, v14

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lr/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->s0:I

    iput p1, v0, Lr/g;->t0:I

    iput p1, v0, Lr/g;->u0:I

    iput p1, v0, Lr/g;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lr/g;

    iput p1, v0, Lr/g;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

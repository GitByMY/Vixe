.class public final Lk/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lc1/h;

.field public c:Lc1/h;

.field public d:Lc1/h;

.field public e:Lc1/h;

.field public f:Lc1/h;

.field public g:Lc1/h;

.field public h:Lc1/h;

.field public final i:Lk/f0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/Y;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lk/Y;->k:I

    iput-object p1, p0, Lk/Y;->a:Landroid/widget/TextView;

    new-instance v0, Lk/f0;

    invoke-direct {v0, p1}, Lk/f0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/Y;->i:Lk/f0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lk/v;I)Lc1/h;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk/v;->a:Lk/K0;

    invoke-virtual {v0, p0, p2}, Lk/K0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lc1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc1/h;->b:Z

    iput-object p0, p1, Lc1/h;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LO/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LO/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p0, p1, v4, p2}, Lk1/l;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p2, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p2, v6

    sub-int/2addr v7, v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v3, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v7}, Lk1/l;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, Lk1/l;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Lk1/l;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lc1/h;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk/Y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk/v;->e(Landroid/graphics/drawable/Drawable;Lc1/h;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lk/Y;->b:Lc1/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lk/Y;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Y;->c:Lc1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Y;->d:Lc1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Y;->e:Lc1/h;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lk/Y;->b:Lc1/h;

    invoke-virtual {p0, v4, v5}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lk/Y;->c:Lc1/h;

    invoke-virtual {p0, v4, v5}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lk/Y;->d:Lc1/h;

    invoke-virtual {p0, v4, v5}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lk/Y;->e:Lc1/h;

    invoke-virtual {p0, v0, v4}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    :cond_1
    iget-object v0, p0, Lk/Y;->f:Lc1/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/Y;->g:Lc1/h;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lk/Y;->f:Lc1/h;

    invoke-virtual {p0, v2, v3}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lk/Y;->g:Lc1/h;

    invoke-virtual {p0, v0, v1}, Lk/Y;->a(Landroid/graphics/drawable/Drawable;Lc1/h;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/h;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lk/Y;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lk/v;->a()Lk/v;

    move-result-object v11

    sget-object v3, Le/a;->h:[I

    invoke-static {v10, v7, v3, v8}, LJ/k;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LJ/k;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LJ/k;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LJ/Q;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v1, v12, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v3

    iput-object v3, v0, Lk/Y;->b:Lc1/h;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v3

    iput-object v3, v0, Lk/Y;->c:Lc1/h;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v3

    iput-object v3, v0, Lk/Y;->d:Lc1/h;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v3

    iput-object v3, v0, Lk/Y;->e:Lc1/h;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v4

    iput-object v4, v0, Lk/Y;->f:Lc1/h;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lk/Y;->c(Landroid/content/Context;Lk/v;I)Lc1/h;

    move-result-object v1

    iput-object v1, v0, Lk/Y;->g:Lc1/h;

    :cond_5
    invoke-virtual {v12}, LJ/k;->t()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Le/a;->v:[I

    const/16 v3, 0xe

    if-eq v2, v14, :cond_9

    new-instance v4, LJ/k;

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, v10, v2}, LJ/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v22, v6

    goto :goto_0

    :cond_6
    move/from16 v21, v13

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0, v10, v4}, Lk/Y;->k(Landroid/content/Context;LJ/k;)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0xd

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, LJ/k;->t()V

    goto :goto_3

    :cond_9
    move/from16 v21, v13

    move/from16 v22, v21

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v4, LJ/k;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v4, v10, v5}, LJ/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v22, v6

    :cond_a
    move/from16 v3, v21

    const/16 v12, 0xf

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    const/16 v12, 0xd

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_d

    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v9, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v4}, Lk/Y;->k(Landroid/content/Context;LJ/k;)V

    invoke-virtual {v4}, LJ/k;->t()V

    if-nez v1, :cond_e

    if-eqz v22, :cond_e

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lk/Y;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lk/Y;->k:I

    if-ne v3, v14, :cond_f

    iget v3, v0, Lk/Y;->j:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v9, v2}, Lk/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Lk/V;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Lk/V;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v12, Le/a;->i:[I

    iget-object v5, v0, Lk/Y;->i:Lk/f0;

    iget-object v4, v5, Lk/f0;->h:Landroid/content/Context;

    invoke-virtual {v4, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, v5, Lk/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v18, v3

    const/4 v15, 0x5

    move-object v3, v12

    move-object/from16 v16, v4

    const/4 v14, 0x2

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v5, v18

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LJ/Q;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lk/f0;->a:I

    :cond_13
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    move v2, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    move v5, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_9
    const/4 v8, 0x3

    goto :goto_a

    :cond_16
    move v6, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v4, v15, [I

    if-lez v15, :cond_19

    :goto_b
    if-ge v13, v15, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    aput v24, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v4}, Lk/f0;->a([I)[I

    move-result-object v3

    iput-object v3, v14, Lk/f0;->e:[I

    array-length v4, v3

    if-lez v4, :cond_18

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v14, Lk/f0;->f:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    iput v13, v14, Lk/f0;->a:I

    const/4 v15, 0x0

    aget v13, v3, v15

    int-to-float v13, v13

    iput v13, v14, Lk/f0;->c:F

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    aget v3, v3, v4

    int-to-float v3, v3

    iput v3, v14, Lk/f0;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v14, Lk/f0;->b:F

    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lk/f0;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v14, Lk/f0;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    iget-boolean v1, v14, Lk/f0;->f:Z

    if-nez v1, :cond_21

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v5, v3

    if-nez v4, :cond_1b

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v8, 0x2

    :goto_d
    cmpl-float v4, v6, v3

    if-nez v4, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    const-string v4, "px) is less or equal to (0px)"

    if-lez v3, :cond_20

    cmpg-float v3, v6, v5

    if-lez v3, :cond_1f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    iput v1, v14, Lk/f0;->a:I

    iput v5, v14, Lk/f0;->c:F

    iput v6, v14, Lk/f0;->d:F

    iput v2, v14, Lk/f0;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v14, Lk/f0;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The auto-size step granularity ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_e
    invoke-virtual {v14}, Lk/f0;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v14, Lk/f0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    iget-boolean v1, v14, Lk/f0;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v14, Lk/f0;->e:[I

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v14, Lk/f0;->d:F

    iget v2, v14, Lk/f0;->c:F

    sub-float/2addr v1, v2

    iget v2, v14, Lk/f0;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    iget v4, v14, Lk/f0;->c:F

    int-to-float v5, v3

    iget v6, v14, Lk/f0;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v2}, Lk/f0;->a([I)[I

    move-result-object v1

    iput-object v1, v14, Lk/f0;->e:[I

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    iput v1, v14, Lk/f0;->a:I

    :cond_25
    :goto_10
    iget v1, v14, Lk/f0;->a:I

    if-eqz v1, :cond_27

    iget-object v1, v14, Lk/f0;->e:[I

    array-length v2, v1

    if-lez v2, :cond_27

    invoke-static {v9}, Lk/W;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget v1, v14, Lk/f0;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Lk/f0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v14, Lk/f0;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Lk/W;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Lk/W;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_11
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    const/16 v4, 0xd

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_29

    invoke-virtual {v11, v10, v4}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-virtual {v11, v10, v5}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_15
    const/4 v6, 0x6

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_2b

    invoke-virtual {v11, v10, v6}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_2c

    invoke-virtual {v11, v10, v7}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    invoke-virtual {v11, v10, v8}, Lk/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    if-nez v7, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-nez v8, :cond_30

    const/4 v11, 0x2

    aget-object v12, v3, v11

    if-eqz v12, :cond_31

    :cond_30
    const/4 v7, 0x3

    goto :goto_1e

    :cond_31
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    aget-object v2, v3, v7

    :goto_1a
    if-eqz v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_1b
    if-eqz v5, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_1c
    if-eqz v6, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v7, 0x3

    aget-object v6, v3, v7

    :goto_1d
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :goto_1e
    if-eqz v4, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v2, 0x1

    aget-object v4, v3, v2

    :goto_1f
    if-eqz v6, :cond_37

    :goto_20
    const/4 v2, 0x2

    goto :goto_21

    :cond_37
    aget-object v6, v3, v7

    goto :goto_20

    :goto_21
    aget-object v2, v3, v2

    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_38
    :goto_22
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_39

    goto :goto_23

    :cond_39
    const/4 v5, 0x0

    aget-object v7, v2, v5

    :goto_23
    if-eqz v4, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_24
    if-eqz v3, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_25
    if-eqz v6, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v5, 0x3

    aget-object v6, v2, v5

    :goto_26
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_27
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v10, v3}, Lf0/y;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_28
    invoke-static {v9, v3}, LP/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk/k0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v9, v2}, LP/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_29
    const/16 v2, 0xf

    goto :goto_2a

    :cond_40
    const/4 v3, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_41

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_41

    iget v3, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    move v6, v5

    const/4 v5, -0x1

    goto :goto_2b

    :cond_41
    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    move v6, v5

    goto :goto_2b

    :cond_42
    const/4 v5, -0x1

    move v6, v5

    const/high16 v3, -0x40800000    # -1.0f

    :goto_2b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v5, :cond_43

    invoke-static {v2}, Lk1/d;->d(I)V

    invoke-static {v9, v2}, LP/n;->d(Landroid/widget/TextView;I)V

    :cond_43
    if-eq v4, v5, :cond_45

    invoke-static {v4}, Lk1/d;->d(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_44

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2c

    :cond_44
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2c
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_45

    sub-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v9, v1, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_48

    const/4 v1, -0x1

    if-ne v6, v1, :cond_46

    float-to-int v1, v3

    invoke-static {v9, v1}, Lk1/l;->e0(Landroid/widget/TextView;I)V

    goto :goto_2d

    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_47

    invoke-static {v9, v6, v3}, LP/o;->a(Landroid/widget/TextView;IF)V

    goto :goto_2d

    :cond_47
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v1}, Lk1/l;->e0(Landroid/widget/TextView;I)V

    :cond_48
    :goto_2d
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Le/a;->v:[I

    new-instance v1, LJ/k;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LJ/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lk/Y;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk/Y;->k(Landroid/content/Context;LJ/k;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lk/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, LJ/k;->t()V

    iget-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lk/Y;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    if-nez v0, :cond_0

    new-instance v0, Lc1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/Y;->h:Lc1/h;

    :cond_0
    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    iput-object p1, v0, Lc1/h;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lc1/h;->b:Z

    iput-object v0, p0, Lk/Y;->b:Lc1/h;

    iput-object v0, p0, Lk/Y;->c:Lc1/h;

    iput-object v0, p0, Lk/Y;->d:Lc1/h;

    iput-object v0, p0, Lk/Y;->e:Lc1/h;

    iput-object v0, p0, Lk/Y;->f:Lc1/h;

    iput-object v0, p0, Lk/Y;->g:Lc1/h;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    if-nez v0, :cond_0

    new-instance v0, Lc1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/Y;->h:Lc1/h;

    :cond_0
    iget-object v0, p0, Lk/Y;->h:Lc1/h;

    iput-object p1, v0, Lc1/h;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lc1/h;->a:Z

    iput-object v0, p0, Lk/Y;->b:Lc1/h;

    iput-object v0, p0, Lk/Y;->c:Lc1/h;

    iput-object v0, p0, Lk/Y;->d:Lc1/h;

    iput-object v0, p0, Lk/Y;->e:Lc1/h;

    iput-object v0, p0, Lk/Y;->f:Lc1/h;

    iput-object v0, p0, Lk/Y;->g:Lc1/h;

    return-void
.end method

.method public final k(Landroid/content/Context;LJ/k;)V
    .locals 9

    iget v0, p0, Lk/Y;->j:I

    iget-object v1, p2, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk/Y;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk/Y;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lk/Y;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Lk/Y;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lk/Y;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v5

    :cond_7
    iget v4, p0, Lk/Y;->k:I

    iget v5, p0, Lk/Y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lk/Y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lk/T;

    invoke-direct {v8, p0, v4, v5, p1}, Lk/T;-><init>(Lk/Y;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lk/Y;->j:I

    invoke-virtual {p2, v0, p1, v8}, LJ/k;->k(IILk/T;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lk/Y;->k:I

    if-eq p2, v3, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/Y;->k:I

    iget v4, p0, Lk/Y;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-static {p1, p2, v4}, Lk/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Lk/Y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Lk/Y;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/Y;->k:I

    iget v0, p0, Lk/Y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    invoke-static {p1, p2, v6}, Lk/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Lk/Y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Y;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

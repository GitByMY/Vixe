.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:LR/d;


# instance fields
.field public A:I

.field public B:I

.field public C:Lb0/E;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Lb0/F;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lb0/L;

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:Lb0/X;

.field public final a:LF0/e;

.field public a0:Lb0/p;

.field public final b:Lb0/P;

.field public final b0:Lb0/n;

.field public c:Lb0/S;

.field public final c0:Lb0/V;

.field public final d:LG/d;

.field public d0:Lb0/M;

.field public final e:LJ/k;

.field public e0:Ljava/util/ArrayList;

.field public final f:LA/j;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public final h0:Lb0/A;

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:Lb0/a0;

.field public k:Lb0/B;

.field public final k0:[I

.field public l:Lb0/J;

.field public l0:LJ/m;

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:Lb0/l;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:LI0/E;

.field public r:Z

.field public final r0:Lb0/A;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    new-instance v0, LR/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LR/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0303a2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v0, 0x7

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, LF0/e;

    const/16 v2, 0x14

    invoke-direct {v1, v10, v2}, LF0/e;-><init>(Landroid/view/View;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a:LF0/e;

    .line 4
    new-instance v1, Lb0/P;

    invoke-direct {v1, v10}, Lb0/P;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    .line 5
    new-instance v1, LA/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/j;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:LA/j;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 11
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 12
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 13
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    new-instance v1, Lb0/E;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    .line 19
    new-instance v1, Lb0/i;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 21
    iput-object v15, v1, Lb0/F;->a:Lb0/A;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/F;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    .line 23
    iput-wide v2, v1, Lb0/F;->c:J

    .line 24
    iput-wide v2, v1, Lb0/F;->d:J

    const-wide/16 v2, 0xfa

    .line 25
    iput-wide v2, v1, Lb0/F;->e:J

    .line 26
    iput-wide v2, v1, Lb0/F;->f:J

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v1, Lb0/i;->g:Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/i;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    .line 40
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v7, -0x1

    .line 41
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 44
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 45
    new-instance v1, Lb0/X;

    invoke-direct {v1, v10}, Lb0/X;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    .line 46
    new-instance v1, Lb0/n;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Lb0/n;

    .line 49
    new-instance v1, Lb0/V;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v7, v1, Lb0/V;->a:I

    .line 52
    iput v14, v1, Lb0/V;->b:I

    .line 53
    iput v14, v1, Lb0/V;->c:I

    .line 54
    iput v9, v1, Lb0/V;->d:I

    .line 55
    iput v14, v1, Lb0/V;->e:I

    .line 56
    iput-boolean v14, v1, Lb0/V;->f:Z

    .line 57
    iput-boolean v14, v1, Lb0/V;->g:Z

    .line 58
    iput-boolean v14, v1, Lb0/V;->h:Z

    .line 59
    iput-boolean v14, v1, Lb0/V;->i:Z

    .line 60
    iput-boolean v14, v1, Lb0/V;->j:Z

    .line 61
    iput-boolean v14, v1, Lb0/V;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    .line 63
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 65
    new-instance v1, Lb0/A;

    invoke-direct {v1, v10}, Lb0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Lb0/A;

    .line 66
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v8, 0x2

    .line 67
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 69
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 70
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, LI0/E;

    invoke-direct {v2, v0, v10}, LI0/E;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:LI0/E;

    .line 73
    new-instance v2, Lb0/A;

    invoke-direct {v2, v10}, Lb0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Lb0/A;

    .line 74
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 78
    invoke-static {v2}, LJ/S;->a(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 79
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 80
    invoke-static {v2}, LJ/S;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 81
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 85
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    .line 86
    iput-object v1, v2, Lb0/F;->a:Lb0/A;

    .line 87
    new-instance v1, LG/d;

    new-instance v2, Lb0/A;

    invoke-direct {v2, v10}, Lb0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LG/d;-><init>(Lb0/A;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    .line 88
    new-instance v1, LJ/k;

    new-instance v2, Lb0/A;

    invoke-direct {v2, v10}, Lb0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LJ/k;-><init>(Lb0/A;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    .line 89
    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    .line 90
    invoke-static/range {p0 .. p0}, LJ/I;->c(Landroid/view/View;)I

    move-result v1

    const/16 v6, 0x8

    if-nez v1, :cond_1

    .line 91
    invoke-static {v10, v6}, LJ/I;->m(Landroid/view/View;I)V

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    new-instance v1, Lb0/a0;

    invoke-direct {v1, v10}, Lb0/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb0/a0;)V

    .line 97
    sget-object v3, La0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move v15, v6

    move/from16 v6, p3

    .line 99
    invoke-static/range {v1 .. v6}, LB/b;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    move v15, v6

    move-object v6, v5

    .line 100
    :goto_1
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v7, :cond_4

    const/high16 v1, 0x40000

    .line 102
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 103
    :cond_4
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v6, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 105
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 106
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 107
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 108
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v16, :cond_5

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    new-instance v2, Lb0/l;

    const v5, 0x7f060090

    .line 111
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v5, 0x7f060092

    .line 112
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v5, 0x7f060091

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lb0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v6

    move/from16 v16, v7

    move/from16 v17, v8

    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_a

    .line 118
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 120
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 123
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 124
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 126
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 127
    :goto_5
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lb0/J;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move-object v15, v4

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    .line 132
    :goto_8
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 133
    :goto_9
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/J;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb0/J;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 140
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 141
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const/4 v7, 0x1

    .line 142
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 144
    invoke-static/range {v1 .. v6}, LB/b;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 145
    :cond_b
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 146
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lb0/Y;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lb0/K;

    iget-object p0, p0, Lb0/K;->a:Lb0/Y;

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()LJ/m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LJ/m;

    if-nez v0, :cond_0

    new-instance v0, LJ/m;

    invoke-direct {v0, p0}, LJ/m;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LJ/m;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LJ/m;

    return-object v0
.end method

.method public static j(Lb0/Y;)V
    .locals 3

    iget-object v0, p0, Lb0/Y;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb0/Y;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lb0/Y;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/l;

    iget v6, v5, Lb0/l;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lb0/l;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lb0/l;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Lb0/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lb0/l;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Lb0/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lb0/l;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lb0/l;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lb0/l;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, LJ/k;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v6, v5}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v6

    invoke-virtual {v6}, Lb0/Y;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lb0/Y;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Lb0/Y;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, LJ/k;->n()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v3, v2}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb0/Y;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lb0/Y;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v1, v1, LJ/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Lb0/Y;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lb0/Y;->d(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lb0/Y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget p1, p1, Lb0/Y;->c:I

    iget-object v0, v0, LG/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a;

    iget v5, v4, Lb0/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lb0/a;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Lb0/a;->c:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Lb0/a;->c:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Lb0/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lb0/a;->c:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Lb0/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lb0/a;->c:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Lb0/Y;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-boolean v0, v0, Lb0/B;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lb0/Y;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lb0/Y;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Lb0/Y;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb0/K;

    iget-boolean v1, v0, Lb0/K;->c:Z

    iget-object v2, v0, Lb0/K;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iget-boolean v1, v1, Lb0/V;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb0/K;->a:Lb0/Y;

    invoke-virtual {v1}, Lb0/Y;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lb0/K;->a:Lb0/Y;

    invoke-virtual {v1}, Lb0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb0/K;

    iget-object v7, v7, Lb0/K;->a:Lb0/Y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lb0/K;->c:Z

    return-object v2
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    invoke-virtual {v0}, LG/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0, p1}, Lb0/J;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, LJ/k;->n()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v4, v2}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb0/K;

    iput-boolean v3, v4, Lb0/K;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v0, v0, Lb0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/Y;

    iget-object v4, v4, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb0/K;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lb0/K;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v1}, LJ/k;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v5, v2}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lb0/Y;->p()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Lb0/Y;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    if-lt v6, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Lb0/Y;->m(IZ)V

    iput-boolean v3, v7, Lb0/V;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Lb0/Y;->a(I)V

    invoke-virtual {v5, v8, p3}, Lb0/Y;->m(IZ)V

    iput v6, v5, Lb0/Y;->c:I

    iput-boolean v3, v7, Lb0/V;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v2, v1, Lb0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Y;

    if-eqz v3, :cond_4

    iget v6, v3, Lb0/Y;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v3, v6, p3}, Lb0/Y;->m(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Lb0/Y;->a(I)V

    invoke-virtual {v1, v5}, Lb0/P;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/Y;

    iget-object v3, v2, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Lb0/Y;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lb0/Y;->q:I

    if-eq v3, v0, :cond_2

    sget-object v4, LJ/Q;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Lb0/Y;->q:I

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LI0/E;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    :cond_0
    return-void
.end method

.method public final T(Lb0/Y;LJ/p;)V
    .locals 4

    iget v0, p1, Lb0/Y;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lb0/Y;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iget-boolean v0, v0, Lb0/V;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb0/Y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb0/Y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb0/Y;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lb0/Y;)J

    move-result-wide v2

    iget-object v0, v1, LA/j;->c:Ljava/lang/Object;

    check-cast v0, Ln/e;

    invoke-virtual {v0, v2, v3, p1}, Ln/e;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LA/j;->b:Ljava/lang/Object;

    check-cast v0, Ln/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/i0;

    if-nez v1, :cond_1

    invoke-static {}, Lb0/i0;->a()Lb0/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Lb0/i0;->b:LJ/p;

    iget p1, v1, Lb0/i0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lb0/i0;->a:I

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lb0/K;

    if-eqz v1, :cond_1

    check-cast v0, Lb0/K;

    iget-boolean v1, v0, Lb0/K;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lb0/K;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lb0/J;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aput v13, v11, v13

    aput v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    aget v0, v11, v13

    aget v1, v11, v12

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v13, v11, v13

    aput v13, v11, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v0, v11, v13

    sub-int v1, v16, v0

    aget v2, v11, v12

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    aget v5, v4, v13

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    aget v4, v4, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v6, v2, v13

    add-int/2addr v6, v5

    aput v6, v2, v13

    aget v5, v2, v12

    add-int/2addr v5, v4

    aput v5, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v4, 0x2002

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v7, v4

    invoke-static {v6, v11, v4}, LP/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v6, v11, v4}, LP/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_4
    cmpg-float v6, v3, v5

    if-gez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    neg-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v6, v2}, LP/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v7, v2

    invoke-static {v4, v6, v7}, LP/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    cmpl-float v1, v1, v5

    if-nez v1, :cond_9

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    move v12, v13

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    return v12
.end method

.method public final X(II[I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    sget v2, LF/h;->a:I

    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(Lb0/V;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v5, p1, v3, v2}, Lb0/J;->m0(ILb0/P;Lb0/V;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v5, p2, v3, v2}, Lb0/J;->o0(ILb0/P;Lb0/V;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, LJ/k;->g()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lb0/Y;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lb0/Y;->i:Lb0/Y;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v4

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v1, v0, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb0/J;->e:Lb0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/w;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lb0/J;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final Z(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    move v1, p3

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LJ/m;->g(II)Z

    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lb0/X;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    return-void
.end method

.method public final c0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ/m;->h(I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lb0/K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    check-cast p1, Lb0/K;

    invoke-virtual {v0, p1}, Lb0/J;->f(Lb0/K;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->j(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->k(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->l(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->m(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->n(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v0, v1}, Lb0/J;->o(Lb0/V;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LJ/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ/m;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LJ/m;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/G;

    invoke-virtual {v5, p1, p0}, Lb0/G;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v0

    :cond_b
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-virtual {p1}, Lb0/F;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-eqz v0, :cond_e

    sget-object p1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final f(Lb0/Y;)V
    .locals 5

    iget-object v0, p1, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lb0/Y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb0/P;->j(Lb0/Y;)V

    invoke-virtual {p1}, Lb0/Y;->k()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, LJ/k;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {p1, v0, v3, v2}, LJ/k;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v1, p1, LJ/k;->b:Ljava/lang/Object;

    check-cast v1, Lb0/A;

    iget-object v1, v1, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Lb0/b;

    invoke-virtual {v2, v1}, Lb0/b;->i(I)V

    invoke-virtual {p1, v0}, LJ/k;->p(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v15}, Lb0/J;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->C()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v13

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3, v1, v2, v8, v7}, Lb0/J;->S(Landroid/view/View;ILb0/P;Lb0/V;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v13

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3, v1, v2, v8, v7}, Lb0/J;->S(Landroid/view/View;ILb0/P;Lb0/V;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_23

    if-ne v3, v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_c

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v6}, Lb0/J;->C()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_9

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/4 v7, -0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1e

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1d

    if-lez v7, :cond_23

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v7, :cond_23

    goto :goto_c

    :cond_20
    if-gez v5, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-ltz v5, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-gtz v5, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v4, 0x0

    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_d
    return-object v3
.end method

.method public final g(Lb0/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lb0/J;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/J;->r()Lb0/K;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb0/J;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lb0/K;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb0/J;->t(Landroid/view/ViewGroup$LayoutParams;)Lb0/K;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lb0/B;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lb0/a0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lb0/a0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lb0/E;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    return-object v0
.end method

.method public getItemAnimator()Lb0/F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lb0/J;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lb0/L;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lb0/L;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return v0
.end method

.method public getRecycledViewPool()Lb0/O;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->c()Lb0/O;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    return v0
.end method

.method public final h(Lb0/M;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/m;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    iget-boolean v0, v0, LJ/m;->d:Z

    return v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v0}, LJ/k;->n()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v4, v2}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v4

    invoke-virtual {v4}, Lb0/Y;->p()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lb0/Y;->d:I

    iput v3, v4, Lb0/Y;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v2, v0, Lb0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/Y;

    iput v3, v6, Lb0/Y;->d:I

    iput v3, v6, Lb0/Y;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/Y;

    iput v3, v6, Lb0/Y;->d:I

    iput v3, v6, Lb0/Y;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lb0/P;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Lb0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/Y;

    iput v3, v4, Lb0/Y;->d:I

    iput v3, v4, Lb0/Y;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const-string v2, "RV FullInvalidate"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LF/h;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget v0, LF/h;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final n(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lb0/J;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lb0/J;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb0/V;->i:Z

    iget v4, v1, Lb0/V;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v4, v0}, Lb0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget-object v6, v4, LG/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, LG/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget v4, v4, Lb0/J;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget v4, v4, Lb0/J;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v4, v0}, Lb0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v4, v0}, Lb0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lb0/V;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    iput v5, v1, Lb0/V;->d:I

    iget-boolean v6, v1, Lb0/V;->j:Z

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA/j;

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v6}, LJ/k;->g()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_14

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v10, v6}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v10

    invoke-virtual {v10}, Lb0/Y;->p()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Lb0/Y;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LJ/p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LJ/p;->a(Lb0/Y;)V

    iget-object v14, v9, LA/j;->c:Ljava/lang/Object;

    check-cast v14, Ln/e;

    invoke-virtual {v14, v11, v12, v7}, Ln/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb0/Y;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lb0/Y;->p()Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v9, LA/j;->b:Ljava/lang/Object;

    check-cast v15, Ln/k;

    invoke-virtual {v15, v14, v7}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lb0/i0;

    if-eqz v3, :cond_7

    iget v3, v3, Lb0/i0;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v15, v10, v7}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb0/i0;

    if-eqz v15, :cond_8

    iget v15, v15, Lb0/i0;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_8

    move v15, v5

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_9

    if-ne v14, v10, :cond_9

    invoke-virtual {v9, v10, v13}, LA/j;->a(Lb0/Y;LJ/p;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v9, v14, v4}, LA/j;->E(Lb0/Y;I)LJ/p;

    move-result-object v7

    invoke-virtual {v9, v10, v13}, LA/j;->a(Lb0/Y;LJ/p;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, LA/j;->E(Lb0/Y;I)LJ/p;

    move-result-object v13

    if-nez v7, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v3}, LJ/k;->g()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_d

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v13, v7}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v13

    if-ne v13, v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Lb0/Y;)J

    move-result-wide v17

    cmp-long v15, v17, v11

    if-nez v15, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lb0/B;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lb0/Y;->o(Z)V

    if-eqz v3, :cond_f

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lb0/Y;)V

    :cond_f
    if-eq v14, v10, :cond_11

    if-eqz v15, :cond_10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lb0/Y;)V

    :cond_10
    iput-object v10, v14, Lb0/Y;->h:Lb0/Y;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lb0/Y;)V

    invoke-virtual {v8, v14}, Lb0/P;->j(Lb0/Y;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lb0/Y;->o(Z)V

    iput-object v14, v10, Lb0/Y;->i:Lb0/Y;

    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-virtual {v3, v14, v10, v7, v13}, Lb0/F;->a(Lb0/Y;Lb0/Y;LJ/p;LJ/p;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v10, v13}, LA/j;->a(Lb0/Y;LJ/p;)V

    :cond_13
    :goto_7
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v2, v9, LA/j;->b:Ljava/lang/Object;

    check-cast v2, Ln/k;

    iget v3, v2, Ln/k;->c:I

    sub-int/2addr v3, v5

    :goto_8
    if-ltz v3, :cond_20

    invoke-virtual {v2, v3}, Ln/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lb0/Y;

    invoke-virtual {v2, v3}, Ln/k;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/i0;

    iget v6, v4, Lb0/i0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lb0/A;

    if-ne v7, v10, :cond_16

    iget-object v6, v12, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v10, v11, Lb0/Y;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v7, v10, v6}, Lb0/J;->i0(Landroid/view/View;Lb0/P;)V

    :cond_15
    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_16
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_18

    iget-object v6, v4, Lb0/i0;->b:LJ/p;

    if-nez v6, :cond_17

    iget-object v6, v12, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v10, v11, Lb0/Y;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v7, v10, v6}, Lb0/J;->i0(Landroid/view/View;Lb0/P;)V

    goto :goto_9

    :cond_17
    iget-object v7, v4, Lb0/i0;->c:LJ/p;

    invoke-virtual {v12, v11, v6, v7}, Lb0/A;->g(Lb0/Y;LJ/p;LJ/p;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_19

    iget-object v6, v4, Lb0/i0;->b:LJ/p;

    iget-object v7, v4, Lb0/i0;->c:LJ/p;

    invoke-virtual {v12, v11, v6, v7}, Lb0/A;->f(Lb0/Y;LJ/p;LJ/p;)V

    goto :goto_9

    :cond_19
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1d

    iget-object v6, v4, Lb0/i0;->b:LJ/p;

    iget-object v7, v4, Lb0/i0;->c:LJ/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lb0/Y;->o(Z)V

    iget-object v15, v12, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v10, :cond_1a

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-virtual {v10, v11, v11, v6, v7}, Lb0/F;->a(Lb0/Y;Lb0/Y;LJ/p;LJ/p;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_9

    :cond_1a
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    check-cast v10, Lb0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, LJ/p;->a:I

    iget v14, v7, LJ/p;->a:I

    if-ne v12, v14, :cond_1c

    iget v13, v6, LJ/p;->b:I

    iget v5, v7, LJ/p;->b:I

    if-eq v13, v5, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v10, v11}, Lb0/F;->c(Lb0/Y;)V

    move-object v6, v15

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    iget v13, v6, LJ/p;->b:I

    iget v5, v7, LJ/p;->b:I

    move-object v6, v15

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lb0/i;->g(Lb0/Y;IIII)Z

    move-result v5

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_9

    :cond_1d
    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_1f

    iget-object v5, v4, Lb0/i0;->b:LJ/p;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v5, v7}, Lb0/A;->g(Lb0/Y;LJ/p;LJ/p;)V

    :cond_1e
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lb0/i0;->b:LJ/p;

    iget-object v6, v4, Lb0/i0;->c:LJ/p;

    invoke-virtual {v12, v11, v5, v6}, Lb0/A;->f(Lb0/Y;LJ/p;LJ/p;)V

    goto :goto_c

    :goto_d
    iput v5, v4, Lb0/i0;->a:I

    iput-object v7, v4, Lb0/i0;->b:LJ/p;

    iput-object v7, v4, Lb0/i0;->c:LJ/p;

    sget-object v5, Lb0/i0;->d:LI/b;

    invoke-virtual {v5, v4}, LI/b;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_20
    const/4 v7, 0x0

    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v2, v8}, Lb0/J;->h0(Lb0/P;)V

    iget v2, v1, Lb0/V;->e:I

    iput v2, v1, Lb0/V;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    iput-boolean v11, v1, Lb0/V;->j:Z

    iput-boolean v11, v1, Lb0/V;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iput-boolean v11, v2, Lb0/J;->f:Z

    iget-object v2, v8, Lb0/P;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-boolean v3, v2, Lb0/J;->k:Z

    if-eqz v3, :cond_23

    iput v11, v2, Lb0/J;->j:I

    iput-boolean v11, v2, Lb0/J;->k:Z

    invoke-virtual {v8}, Lb0/P;->k()V

    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v2, v1}, Lb0/J;->c0(Lb0/V;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    iget-object v2, v9, LA/j;->b:Ljava/lang/Object;

    check-cast v2, Ln/k;

    invoke-virtual {v2}, Ln/k;->clear()V

    iget-object v2, v9, LA/j;->c:Ljava/lang/Object;

    check-cast v2, Ln/e;

    invoke-virtual {v2}, Ln/e;->a()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    aget v3, v2, v11

    const/4 v4, 0x1

    aget v5, v2, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    aget v6, v2, v11

    if-ne v6, v3, :cond_25

    aget v2, v2, v4

    if-eq v2, v5, :cond_24

    goto :goto_e

    :cond_24
    move v2, v11

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_26

    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_38

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x60000

    if-eq v2, v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_1b

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v6, v6, LJ/k;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-wide v8, v1, Lb0/V;->m:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-boolean v2, v2, Lb0/B;->b:Z

    if-eqz v2, :cond_2c

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v2}, LJ/k;->n()I

    move-result v2

    move-object v10, v7

    move v6, v11

    :goto_10
    if-ge v6, v2, :cond_2d

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v12, v6}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lb0/Y;->i()Z

    move-result v13

    if-nez v13, :cond_2b

    iget-wide v13, v12, Lb0/Y;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_2b

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v10, v10, LJ/k;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v13, v12, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v10, v12

    goto :goto_11

    :cond_2a
    move-object v10, v12

    goto :goto_13

    :cond_2b
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2c
    :goto_12
    move-object v10, v7

    :cond_2d
    :goto_13
    if-eqz v10, :cond_2f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v2, v2, LJ/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v10, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_15

    :cond_2e
    :goto_14
    move-object v7, v6

    goto :goto_1a

    :cond_2f
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v2}, LJ/k;->g()I

    move-result v2

    if-lez v2, :cond_36

    iget v2, v1, Lb0/V;->l:I

    if-eq v2, v5, :cond_30

    goto :goto_16

    :cond_30
    move v2, v11

    :goto_16
    invoke-virtual {v1}, Lb0/V;->b()I

    move-result v6

    move v8, v2

    :goto_17
    if-ge v8, v6, :cond_33

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lb0/Y;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_18

    :cond_31
    iget-object v9, v9, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v7, v9

    goto :goto_1a

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_33
    :goto_18
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_19
    if-ltz v2, :cond_36

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lb0/Y;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v6, v6, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_14

    :cond_35
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_36
    :goto_1a
    if-eqz v7, :cond_38

    iget v2, v1, Lb0/V;->n:I

    int-to-long v8, v2

    cmp-long v6, v8, v3

    if-eqz v6, :cond_37

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_37

    move-object v7, v2

    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_38
    :goto_1b
    iput-wide v3, v1, Lb0/V;->m:J

    iput v5, v1, Lb0/V;->l:I

    iput v5, v1, Lb0/V;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lb0/J;->g:Z

    invoke-virtual {v2, p0}, Lb0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    sget-object v0, Lb0/p;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    if-nez v1, :cond_3

    new-instance v1, Lb0/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/p;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb0/p;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lb0/p;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    iget-object v0, v0, Lb0/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/F;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v2, v1, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb0/J;->e:Lb0/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb0/w;->i()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lb0/J;->g:Z

    invoke-virtual {v1, p0}, Lb0/J;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LI0/E;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lb0/i0;->d:LI/b;

    invoke-virtual {v0}, LI/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb0/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/G;

    invoke-virtual {v2, p0}, Lb0/G;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lb0/l;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v3}, Lb0/J;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    goto :goto_1

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LJ/m;->g(II)Z

    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v2, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, LF/h;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lb0/J;->L()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v3, v3, Lb0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, v1, Lb0/V;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0, p1, p2}, Lb0/J;->q0(II)V

    iput-boolean v2, v1, Lb0/V;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0, p1, p2}, Lb0/J;->s0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0}, Lb0/J;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lb0/J;->q0(II)V

    iput-boolean v2, v1, Lb0/V;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0, p1, p2}, Lb0/J;->s0(II)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v0, v0, Lb0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_5
    iget-boolean v0, v1, Lb0/V;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb0/B;->a()I

    move-result v0

    iput v0, v1, Lb0/V;->e:I

    goto :goto_1

    :cond_7
    iput v2, v1, Lb0/V;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v0, v0, Lb0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    iput-boolean v2, v1, Lb0/V;->g:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lb0/S;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lb0/S;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lb0/S;

    iget-object p1, p1, LQ/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lb0/S;

    iget-object v0, v0, Lb0/S;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lb0/J;->d0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lb0/S;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LQ/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lb0/S;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb0/S;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Lb0/S;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb0/J;->e0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lb0/S;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lb0/S;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    move v2, v8

    goto/16 :goto_25

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lb0/l;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget v5, v0, Lb0/l;->v:I

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5, v10}, Lb0/l;->d(FF)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Lb0/l;->c(FF)Z

    move-result v10

    if-nez v5, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput v9, v0, Lb0/l;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lb0/l;->p:F

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    iput v1, v0, Lb0/l;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lb0/l;->m:F

    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lb0/l;->f(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_9

    iget v5, v0, Lb0/l;->v:I

    if-ne v5, v1, :cond_9

    iput v4, v0, Lb0/l;->m:F

    iput v4, v0, Lb0/l;->p:F

    invoke-virtual {v0, v9}, Lb0/l;->f(I)V

    iput v8, v0, Lb0/l;->w:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_f

    iget v5, v0, Lb0/l;->v:I

    if-ne v5, v1, :cond_f

    invoke-virtual {v0}, Lb0/l;->g()V

    iget v5, v0, Lb0/l;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v0, Lb0/l;->b:I

    if-ne v5, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v14, v0, Lb0/l;->y:[I

    aput v11, v14, v8

    iget v12, v0, Lb0/l;->q:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v13, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v12, v0, Lb0/l;->o:I

    int-to-float v12, v12

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_a

    goto :goto_1

    :cond_a
    iget v12, v0, Lb0/l;->p:F

    iget-object v13, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v13, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v13, v0, Lb0/l;->q:I

    move/from16 v17, v13

    move v13, v5

    invoke-static/range {v12 .. v17}, Lb0/l;->e(FF[IIII)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v13, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v5, v0, Lb0/l;->p:F

    :cond_c
    :goto_1
    iget v5, v0, Lb0/l;->w:I

    if-ne v5, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v14, v0, Lb0/l;->x:[I

    aput v11, v14, v8

    iget v12, v0, Lb0/l;->r:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v11, v0, Lb0/l;->l:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_d

    goto :goto_2

    :cond_d
    iget v12, v0, Lb0/l;->m:F

    iget-object v10, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v10, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v10, v0, Lb0/l;->r:I

    move v13, v5

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lb0/l;->e(FF[IIII)I

    move-result v10

    if-eqz v10, :cond_e

    iget-object v11, v0, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v5, v0, Lb0/l;->m:F

    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lb0/l;

    :cond_11
    move v0, v9

    :goto_3
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_13

    return v8

    :cond_13
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0}, Lb0/J;->e()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    if-nez v0, :cond_15

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v8

    int-to-float v14, v14

    aget v15, v12, v9

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_55

    const-string v15, "RecyclerView"

    if-eq v0, v9, :cond_28

    if-eq v0, v1, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    :cond_16
    :goto_4
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_23

    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v15, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v14, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int/2addr v0, v15

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v2, v9, :cond_20

    if-eqz v10, :cond_1d

    if-lez v0, :cond_1c

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_1d

    move v2, v9

    goto :goto_6

    :cond_1d
    move v2, v8

    :goto_6
    if-eqz v11, :cond_1f

    if-lez v1, :cond_1e

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_1f

    move v2, v9

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_20
    move/from16 v16, v0

    move/from16 v17, v1

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne v0, v9, :cond_16

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aput v8, v5, v8

    aput v8, v5, v9

    if-eqz v10, :cond_21

    move/from16 v1, v16

    goto :goto_8

    :cond_21
    move v1, v8

    :goto_8
    if-eqz v11, :cond_22

    move/from16 v2, v17

    goto :goto_9

    :cond_22
    move v2, v8

    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    if-eqz v0, :cond_23

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_23
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v15, v3

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v10, :cond_24

    move v1, v0

    goto :goto_a

    :cond_24
    move v1, v8

    :goto_a
    if-eqz v11, :cond_25

    move v8, v2

    :cond_25
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Lb0/p;

    if-eqz v1, :cond_16

    if-nez v0, :cond_27

    if-eqz v2, :cond_16

    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Lb0/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    int-to-float v5, v3

    const/16 v7, 0x3e8

    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_b

    :cond_29
    move v0, v4

    :goto_b
    if-eqz v11, :cond_2a

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    neg-float v5, v5

    goto :goto_c

    :cond_2a
    move v5, v4

    :goto_c
    cmpl-float v7, v0, v4

    if-nez v7, :cond_2c

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_2b

    goto :goto_d

    :cond_2b
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    goto/16 :goto_21

    :cond_2c
    :goto_d
    float-to-int v0, v0

    float-to-int v5, v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v7, :cond_2e

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_e
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_20

    :cond_2e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v10, :cond_2f

    :goto_f
    goto :goto_e

    :cond_2f
    invoke-virtual {v7}, Lb0/J;->d()Z

    move-result v7

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v10}, Lb0/J;->e()Z

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-eqz v7, :cond_30

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_31

    :cond_30
    move v0, v8

    :cond_31
    if-eqz v10, :cond_32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_33

    :cond_32
    move v5, v8

    :cond_33
    if-nez v0, :cond_34

    if-nez v5, :cond_34

    goto :goto_f

    :cond_34
    int-to-float v11, v0

    int-to-float v12, v5

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_2d

    if-nez v7, :cond_36

    if-eqz v10, :cond_35

    goto :goto_10

    :cond_35
    move v14, v8

    goto :goto_11

    :cond_36
    :goto_10
    move v14, v9

    :goto_11
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lb0/L;

    if-eqz v11, :cond_51

    check-cast v11, Lb0/z;

    iget-object v12, v11, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb0/J;

    move-result-object v12

    if-nez v12, :cond_37

    goto/16 :goto_1e

    :cond_37
    iget-object v15, v11, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb0/B;

    move-result-object v15

    if-nez v15, :cond_38

    goto/16 :goto_1e

    :cond_38
    iget-object v15, v11, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_39

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_51

    :cond_39
    instance-of v2, v12, Lb0/U;

    if-nez v2, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    if-nez v2, :cond_3b

    const/4 v15, 0x0

    goto :goto_12

    :cond_3b
    new-instance v15, Lb0/y;

    iget-object v8, v11, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x0

    invoke-direct {v15, v11, v8, v1}, Lb0/y;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_12
    if-nez v15, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    invoke-virtual {v12}, Lb0/J;->B()I

    move-result v1

    if-nez v1, :cond_3e

    :goto_13
    move-object/from16 v21, v13

    :cond_3d
    :goto_14
    const/4 v1, -0x1

    :goto_15
    const/4 v2, -0x1

    goto/16 :goto_1d

    :cond_3e
    invoke-virtual {v12}, Lb0/J;->e()Z

    move-result v19

    if-eqz v19, :cond_3f

    invoke-virtual {v11, v12}, Lb0/z;->e(Lb0/J;)Landroidx/emoji2/text/f;

    move-result-object v11

    goto :goto_16

    :cond_3f
    invoke-virtual {v12}, Lb0/J;->d()Z

    move-result v19

    if-eqz v19, :cond_40

    invoke-virtual {v11, v12}, Lb0/z;->d(Lb0/J;)Landroidx/emoji2/text/f;

    move-result-object v11

    goto :goto_16

    :cond_40
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_41

    goto :goto_13

    :cond_41
    invoke-virtual {v12}, Lb0/J;->v()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move-object/from16 v21, v13

    move/from16 v9, v19

    move/from16 v13, v20

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v4, v8, :cond_45

    move/from16 v22, v8

    invoke-virtual {v12, v4}, Lb0/J;->u(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_42

    goto :goto_18

    :cond_42
    invoke-static {v8, v11}, Lb0/z;->b(Landroid/view/View;Landroidx/emoji2/text/f;)I

    move-result v6

    if-gtz v6, :cond_43

    if-le v6, v9, :cond_43

    move v9, v6

    move-object/from16 v19, v8

    :cond_43
    if-ltz v6, :cond_44

    if-ge v6, v13, :cond_44

    move v13, v6

    move-object/from16 v16, v8

    :cond_44
    :goto_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v22

    goto :goto_17

    :cond_45
    invoke-virtual {v12}, Lb0/J;->d()Z

    move-result v4

    if-eqz v4, :cond_47

    if-lez v0, :cond_46

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_46
    const/4 v4, 0x0

    goto :goto_1a

    :cond_47
    if-lez v5, :cond_46

    goto :goto_19

    :goto_1a
    if-eqz v4, :cond_48

    if-eqz v16, :cond_48

    invoke-static/range {v16 .. v16}, Lb0/J;->H(Landroid/view/View;)I

    move-result v1

    goto :goto_15

    :cond_48
    if-nez v4, :cond_49

    if-eqz v19, :cond_49

    invoke-static/range {v19 .. v19}, Lb0/J;->H(Landroid/view/View;)I

    move-result v1

    goto :goto_15

    :cond_49
    if-eqz v4, :cond_4a

    move-object/from16 v16, v19

    :cond_4a
    if-nez v16, :cond_4b

    goto :goto_14

    :cond_4b
    invoke-static/range {v16 .. v16}, Lb0/J;->H(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v12}, Lb0/J;->B()I

    move-result v8

    if-eqz v2, :cond_4d

    move-object v2, v12

    check-cast v2, Lb0/U;

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Lb0/U;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4c

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    goto :goto_1b

    :cond_4d
    const/4 v2, 0x0

    :goto_1b
    if-ne v2, v4, :cond_4e

    const/4 v2, -0x1

    goto :goto_1c

    :cond_4e
    const/4 v2, 0x1

    :goto_1c
    add-int/2addr v2, v6

    if-ltz v2, :cond_3d

    if-lt v2, v1, :cond_4f

    goto/16 :goto_14

    :cond_4f
    move v1, v2

    goto/16 :goto_15

    :goto_1d
    if-ne v1, v2, :cond_50

    goto :goto_1f

    :cond_50
    iput v1, v15, Lb0/w;->a:I

    invoke-virtual {v12, v15}, Lb0/J;->y0(Lb0/w;)V

    move-object/from16 v0, p0

    goto :goto_22

    :cond_51
    :goto_1e
    move-object/from16 v21, v13

    :goto_1f
    if-eqz v14, :cond_54

    if-eqz v10, :cond_52

    or-int/lit8 v7, v7, 0x2

    :cond_52
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, LJ/m;->g(II)Z

    neg-int v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v2, v1, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, v1, Lb0/X;->b:I

    iput v3, v1, Lb0/X;->a:I

    iget-object v3, v1, Lb0/X;->d:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:LR/d;

    if-eq v3, v4, :cond_53

    iput-object v4, v1, Lb0/X;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Lb0/X;->c:Landroid/widget/OverScroller;

    :cond_53
    iget-object v6, v1, Lb0/X;->c:Landroid/widget/OverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Lb0/X;->a()V

    goto :goto_22

    :cond_54
    move-object/from16 v0, p0

    :goto_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    move-object/from16 v2, v21

    goto :goto_24

    :cond_55
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-eqz v11, :cond_56

    or-int/lit8 v10, v10, 0x2

    :cond_56
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, LJ/m;->g(II)Z

    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    return v1

    :goto_25
    return v2
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb0/V;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(Lb0/V;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb0/V;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA/j;

    iget-object v5, v4, LA/j;->b:Ljava/lang/Object;

    check-cast v5, Ln/k;

    invoke-virtual {v5}, Ln/k;->clear()V

    iget-object v5, v4, LA/j;->c:Ljava/lang/Object;

    check-cast v5, Ln/e;

    invoke-virtual {v5}, Ln/e;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget-object v7, v6, LG/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LG/d;->m(Ljava/util/ArrayList;)V

    iget-object v7, v6, LG/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LG/d;->m(Ljava/util/ArrayList;)V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v6}, Lb0/J;->X()V

    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v6}, Lb0/J;->z0()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget-object v7, v6, LG/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v6, LG/d;->f:Ljava/lang/Object;

    check-cast v8, LA0/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-ltz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb0/a;

    iget v15, v15, Lb0/a;->a:I

    if-ne v15, v14, :cond_1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_1
    move v12, v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_2
    const/4 v12, 0x4

    const/4 v15, 0x2

    if-eq v9, v13, :cond_23

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lb0/a;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lb0/a;

    iget v2, v13, Lb0/a;->a:I

    if-eq v2, v10, :cond_1d

    const/16 v18, 0x0

    iget-object v3, v8, LA0/l;->b:Ljava/lang/Object;

    check-cast v3, LG/d;

    if-eq v2, v15, :cond_b

    if-eq v2, v12, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v2, v11, Lb0/a;->c:I

    iget v15, v13, Lb0/a;->b:I

    if-ge v2, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lb0/a;->b:I

    goto :goto_3

    :cond_5
    iget v10, v13, Lb0/a;->c:I

    add-int/2addr v15, v10

    if-ge v2, v15, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lb0/a;->c:I

    iget v2, v11, Lb0/a;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v2, v10}, LG/d;->k(III)Lb0/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, v18

    :goto_4
    iget v10, v11, Lb0/a;->b:I

    iget v15, v13, Lb0/a;->b:I

    if-gt v10, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    iput v15, v13, Lb0/a;->b:I

    goto :goto_5

    :cond_7
    iget v12, v13, Lb0/a;->c:I

    add-int/2addr v15, v12

    if-ge v10, v15, :cond_8

    sub-int/2addr v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    invoke-virtual {v3, v12, v10, v15}, LG/d;->k(III)Lb0/a;

    move-result-object v18

    iget v10, v13, Lb0/a;->c:I

    sub-int/2addr v10, v15

    iput v10, v13, Lb0/a;->c:I

    :cond_8
    :goto_5
    move-object/from16 v10, v18

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v11, v13, Lb0/a;->c:I

    if-lez v11, :cond_9

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LG/d;->b:Ljava/lang/Object;

    check-cast v3, LI/b;

    invoke-virtual {v3, v13}, LI/b;->c(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    iget v2, v11, Lb0/a;->b:I

    iget v10, v11, Lb0/a;->c:I

    if-ge v2, v10, :cond_d

    iget v12, v13, Lb0/a;->b:I

    if-ne v12, v2, :cond_c

    iget v12, v13, Lb0/a;->c:I

    sub-int v2, v10, v2

    if-ne v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    iget v12, v13, Lb0/a;->b:I

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    iget v12, v13, Lb0/a;->c:I

    sub-int/2addr v2, v10

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    iget v12, v13, Lb0/a;->b:I

    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lb0/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v13, Lb0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lb0/a;->c:I

    const/4 v2, 0x2

    iput v2, v11, Lb0/a;->a:I

    const/4 v2, 0x1

    iput v2, v11, Lb0/a;->c:I

    iget v2, v13, Lb0/a;->c:I

    if-nez v2, :cond_22

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LG/d;->b:Ljava/lang/Object;

    check-cast v2, LI/b;

    invoke-virtual {v2, v13}, LI/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_10
    :goto_a
    iget v10, v11, Lb0/a;->b:I

    iget v12, v13, Lb0/a;->b:I

    if-gt v10, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    iput v12, v13, Lb0/a;->b:I

    goto :goto_b

    :cond_11
    iget v15, v13, Lb0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_12

    sub-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v10, v12}, LG/d;->k(III)Lb0/a;

    move-result-object v18

    iget v10, v11, Lb0/a;->b:I

    iget v12, v13, Lb0/a;->b:I

    sub-int/2addr v10, v12

    iput v10, v13, Lb0/a;->c:I

    :cond_12
    :goto_b
    move-object/from16 v10, v18

    if-eqz v17, :cond_13

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LG/d;->b:Ljava/lang/Object;

    check-cast v2, LI/b;

    invoke-virtual {v2, v11}, LI/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v10, :cond_15

    iget v2, v11, Lb0/a;->b:I

    iget v3, v10, Lb0/a;->b:I

    if-le v2, v3, :cond_14

    iget v3, v10, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->b:I

    :cond_14
    iget v2, v11, Lb0/a;->c:I

    iget v3, v10, Lb0/a;->b:I

    if-le v2, v3, :cond_15

    iget v3, v10, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->c:I

    :cond_15
    iget v2, v11, Lb0/a;->b:I

    iget v3, v13, Lb0/a;->b:I

    if-le v2, v3, :cond_16

    iget v3, v13, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->b:I

    :cond_16
    iget v2, v11, Lb0/a;->c:I

    iget v3, v13, Lb0/a;->b:I

    if-le v2, v3, :cond_1b

    iget v3, v13, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->c:I

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_19

    iget v2, v11, Lb0/a;->b:I

    iget v3, v10, Lb0/a;->b:I

    if-lt v2, v3, :cond_18

    iget v3, v10, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->b:I

    :cond_18
    iget v2, v11, Lb0/a;->c:I

    iget v3, v10, Lb0/a;->b:I

    if-lt v2, v3, :cond_19

    iget v3, v10, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->c:I

    :cond_19
    iget v2, v11, Lb0/a;->b:I

    iget v3, v13, Lb0/a;->b:I

    if-lt v2, v3, :cond_1a

    iget v3, v13, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->b:I

    :cond_1a
    iget v2, v11, Lb0/a;->c:I

    iget v3, v13, Lb0/a;->b:I

    if-lt v2, v3, :cond_1b

    iget v3, v13, Lb0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, Lb0/a;->c:I

    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lb0/a;->b:I

    iget v3, v11, Lb0/a;->c:I

    if-eq v2, v3, :cond_1c

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_22

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget v2, v11, Lb0/a;->c:I

    iget v3, v13, Lb0/a;->b:I

    if-ge v2, v3, :cond_1e

    const/16 v17, -0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    :goto_e
    iget v10, v11, Lb0/a;->b:I

    if-ge v10, v3, :cond_1f

    add-int/lit8 v17, v17, 0x1

    :cond_1f
    if-gt v3, v10, :cond_20

    iget v3, v13, Lb0/a;->c:I

    add-int/2addr v10, v3

    iput v10, v11, Lb0/a;->b:I

    :cond_20
    iget v3, v13, Lb0/a;->b:I

    if-gt v3, v2, :cond_21

    iget v10, v13, Lb0/a;->c:I

    add-int/2addr v2, v10

    iput v2, v11, Lb0/a;->c:I

    :cond_21
    add-int v3, v3, v17

    iput v3, v13, Lb0/a;->b:I

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/a;

    iget v9, v8, Lb0/a;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    iget-object v10, v6, LG/d;->b:Ljava/lang/Object;

    check-cast v10, LI/b;

    iget-object v11, v6, LG/d;->e:Ljava/lang/Object;

    check-cast v11, Lb0/A;

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2d

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    if-eq v9, v14, :cond_24

    :goto_11
    move/from16 v21, v2

    :goto_12
    const/4 v2, 0x2

    const/16 v19, 0x1

    goto/16 :goto_20

    :cond_24
    invoke-virtual {v6, v8}, LG/d;->l(Lb0/a;)V

    goto :goto_11

    :cond_25
    iget v9, v8, Lb0/a;->b:I

    iget v12, v8, Lb0/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v12, :cond_2a

    invoke-virtual {v11, v9}, Lb0/A;->b(I)Lb0/Y;

    move-result-object v21

    if-nez v21, :cond_26

    invoke-virtual {v6, v9}, LG/d;->c(I)Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move/from16 v21, v2

    const/4 v2, 0x4

    goto :goto_15

    :cond_27
    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_28

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v13, v15}, LG/d;->k(III)Lb0/a;

    move-result-object v13

    invoke-virtual {v6, v13}, LG/d;->l(Lb0/a;)V

    move v13, v9

    const/4 v15, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x4

    :goto_14
    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :goto_15
    if-nez v14, :cond_29

    invoke-virtual {v6, v2, v13, v15}, LG/d;->k(III)Lb0/a;

    move-result-object v13

    invoke-virtual {v6, v13}, LG/d;->e(Lb0/a;)V

    move v13, v9

    const/4 v15, 0x0

    :cond_29
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_16
    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    goto :goto_13

    :cond_2a
    move/from16 v21, v2

    iget v2, v8, Lb0/a;->c:I

    if-eq v15, v2, :cond_2b

    invoke-virtual {v10, v8}, LI/b;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v13, v15}, LG/d;->k(III)Lb0/a;

    move-result-object v8

    goto :goto_17

    :cond_2b
    const/4 v2, 0x4

    :goto_17
    if-nez v14, :cond_2c

    invoke-virtual {v6, v8}, LG/d;->e(Lb0/a;)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v6, v8}, LG/d;->l(Lb0/a;)V

    goto :goto_12

    :cond_2d
    move/from16 v21, v2

    const/4 v2, 0x4

    iget v9, v8, Lb0/a;->b:I

    iget v12, v8, Lb0/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_18
    if-ge v13, v12, :cond_33

    invoke-virtual {v11, v13}, Lb0/A;->b(I)Lb0/Y;

    move-result-object v20

    if-nez v20, :cond_2e

    invoke-virtual {v6, v13}, LG/d;->c(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    :cond_2e
    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    if-ne v15, v2, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v9, v14}, LG/d;->k(III)Lb0/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LG/d;->l(Lb0/a;)V

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1a
    if-nez v15, :cond_31

    invoke-virtual {v6, v2, v9, v14}, LG/d;->k(III)Lb0/a;

    move-result-object v15

    invoke-virtual {v6, v15}, LG/d;->e(Lb0/a;)V

    const/4 v2, 0x1

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    move v15, v2

    const/4 v2, 0x1

    :goto_1c
    if-eqz v15, :cond_32

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move v15, v2

    const/4 v2, 0x4

    goto :goto_18

    :cond_33
    const/16 v19, 0x1

    iget v2, v8, Lb0/a;->c:I

    if-eq v14, v2, :cond_34

    invoke-virtual {v10, v8}, LI/b;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v9, v14}, LG/d;->k(III)Lb0/a;

    move-result-object v8

    goto :goto_1f

    :cond_34
    const/4 v2, 0x2

    :goto_1f
    if-nez v15, :cond_35

    invoke-virtual {v6, v8}, LG/d;->e(Lb0/a;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v6, v8}, LG/d;->l(Lb0/a;)V

    goto :goto_20

    :cond_36
    move/from16 v21, v2

    move/from16 v19, v10

    const/4 v2, 0x2

    invoke-virtual {v6, v8}, LG/d;->l(Lb0/a;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    const/16 v14, 0x8

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    invoke-virtual {v2}, LG/d;->d()V

    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v2, :cond_39

    goto :goto_22

    :cond_39
    move v2, v6

    goto :goto_23

    :cond_3a
    :goto_22
    move v2, v3

    :goto_23
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v7, :cond_3d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v7, :cond_3d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v7, :cond_3b

    if-nez v2, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-boolean v8, v8, Lb0/J;->f:Z

    if-eqz v8, :cond_3d

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-boolean v7, v7, Lb0/B;->b:Z

    if-eqz v7, :cond_3d

    :cond_3c
    move v7, v3

    goto :goto_24

    :cond_3d
    move v7, v6

    :goto_24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iput-boolean v7, v8, Lb0/V;->j:Z

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v2}, Lb0/J;->z0()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_25

    :cond_3e
    move v3, v6

    :goto_25
    iput-boolean v3, v8, Lb0/V;->k:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_26

    :cond_3f
    move-object v2, v3

    :goto_26
    if-nez v2, :cond_40

    :goto_27
    move-object v2, v3

    goto :goto_28

    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_27

    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lb0/Y;

    move-result-object v2

    :goto_28
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    if-nez v2, :cond_42

    iput-wide v6, v1, Lb0/V;->m:J

    iput v8, v1, Lb0/V;->l:I

    iput v8, v1, Lb0/V;->n:I

    goto :goto_2c

    :cond_42
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-boolean v9, v9, Lb0/B;->b:Z

    if-eqz v9, :cond_43

    iget-wide v6, v2, Lb0/Y;->e:J

    :cond_43
    iput-wide v6, v1, Lb0/V;->m:J

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v6, :cond_44

    :goto_29
    move v6, v8

    goto :goto_2a

    :cond_44
    invoke-virtual {v2}, Lb0/Y;->i()Z

    move-result v6

    if-eqz v6, :cond_45

    iget v6, v2, Lb0/Y;->d:I

    goto :goto_2a

    :cond_45
    iget-object v6, v2, Lb0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Lb0/Y;)I

    move-result v6

    :goto_2a
    iput v6, v1, Lb0/V;->l:I

    iget-object v2, v2, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    :cond_47
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_48

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_48

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v8, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2b

    :cond_48
    iput v6, v1, Lb0/V;->n:I

    :goto_2c
    iget-boolean v2, v1, Lb0/V;->j:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2d

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v2, v1, Lb0/V;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-boolean v2, v1, Lb0/V;->k:Z

    iput-boolean v2, v1, Lb0/V;->g:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    invoke-virtual {v2}, Lb0/B;->a()I

    move-result v2

    iput v2, v1, Lb0/V;->e:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    iget-boolean v2, v1, Lb0/V;->j:Z

    iget-object v4, v4, LA/j;->b:Ljava/lang/Object;

    check-cast v4, Ln/k;

    if-eqz v2, :cond_4d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v2}, LJ/k;->g()I

    move-result v2

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v2, :cond_4d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v7, v6}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v7

    invoke-virtual {v7}, Lb0/Y;->p()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lb0/Y;->g()Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-boolean v9, v9, Lb0/B;->b:Z

    if-nez v9, :cond_4a

    goto :goto_2f

    :cond_4a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-static {v7}, Lb0/F;->b(Lb0/Y;)V

    invoke-virtual {v7}, Lb0/Y;->c()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LJ/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v7}, LJ/p;->a(Lb0/Y;)V

    invoke-virtual {v4, v7, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/i0;

    if-nez v10, :cond_4b

    invoke-static {}, Lb0/i0;->a()Lb0/i0;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iput-object v9, v10, Lb0/i0;->b:LJ/p;

    iget v9, v10, Lb0/i0;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lb0/i0;->a:I

    iget-boolean v9, v1, Lb0/V;->h:Z

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, Lb0/Y;->l()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, Lb0/Y;->i()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lb0/Y;->p()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, Lb0/Y;->g()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Lb0/Y;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v7}, Ln/e;->d(JLjava/lang/Object;)V

    :cond_4c
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4d
    iget-boolean v2, v1, Lb0/V;->k:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_55

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v2}, LJ/k;->n()I

    move-result v2

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v2, :cond_4f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v7, v6}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v7

    invoke-virtual {v7}, Lb0/Y;->p()Z

    move-result v9

    if-nez v9, :cond_4e

    iget v9, v7, Lb0/Y;->d:I

    if-ne v9, v8, :cond_4e

    iget v9, v7, Lb0/Y;->c:I

    iput v9, v7, Lb0/Y;->d:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4f
    iget-boolean v2, v1, Lb0/V;->f:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Lb0/V;->f:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v6, v7, v1}, Lb0/J;->b0(Lb0/P;Lb0/V;)V

    iput-boolean v2, v1, Lb0/V;->f:Z

    const/4 v2, 0x0

    :goto_31
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v6}, LJ/k;->g()I

    move-result v6

    if-ge v2, v6, :cond_54

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v6, v2}, LJ/k;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v6

    invoke-virtual {v6}, Lb0/Y;->p()Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_32

    :cond_50
    invoke-virtual {v4, v6, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/i0;

    if-eqz v7, :cond_51

    iget v7, v7, Lb0/i0;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_51

    goto :goto_32

    :cond_51
    invoke-static {v6}, Lb0/F;->b(Lb0/Y;)V

    const/16 v7, 0x2000

    invoke-virtual {v6, v7}, Lb0/Y;->d(I)Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    invoke-virtual {v6}, Lb0/Y;->c()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LJ/p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6}, LJ/p;->a(Lb0/Y;)V

    if-eqz v7, :cond_52

    invoke-virtual {v0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Lb0/Y;LJ/p;)V

    goto :goto_32

    :cond_52
    invoke-virtual {v4, v6, v3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/i0;

    if-nez v7, :cond_53

    invoke-static {}, Lb0/i0;->a()Lb0/i0;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget v6, v7, Lb0/i0;->a:I

    or-int/2addr v6, v5

    iput v6, v7, Lb0/i0;->a:I

    iput-object v8, v7, Lb0/i0;->b:LJ/p;

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    iput v5, v1, Lb0/V;->d:I

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    invoke-virtual {v1, v0}, Lb0/V;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    invoke-virtual {v0}, LG/d;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    invoke-virtual {v0}, Lb0/B;->a()I

    move-result v0

    iput v0, v1, Lb0/V;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lb0/V;->c:I

    iput-boolean v0, v1, Lb0/V;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v2, v3, v1}, Lb0/J;->b0(Lb0/P;Lb0/V;)V

    iput-boolean v0, v1, Lb0/V;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lb0/S;

    iget-boolean v2, v1, Lb0/V;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lb0/V;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lb0/V;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/Y;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lb0/Y;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lb0/Y;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb0/Y;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v0, v0, Lb0/J;->e:Lb0/w;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb0/w;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb0/J;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LJ/m;->d(IIII[II[I)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lb0/J;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v1}, Lb0/J;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lb0/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lb0/a0;

    invoke-static {p0, p1}, LJ/Q;->j(Landroid/view/View;LJ/b;)V

    return-void
.end method

.method public setAdapter(Lb0/B;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:LF0/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb0/B;->a:Lb0/C;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb0/F;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lb0/J;->g0(Lb0/P;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v1, v3}, Lb0/J;->h0(Lb0/P;)V

    :cond_2
    iget-object v1, v3, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lb0/P;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LG/d;

    iget-object v4, v1, LG/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LG/d;->m(Ljava/util/ArrayList;)V

    iget-object v4, v1, LG/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LG/d;->m(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb0/B;->a:Lb0/C;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    iget-object v2, v3, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lb0/P;->d()V

    invoke-virtual {v3}, Lb0/P;->c()Lb0/O;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, v2, Lb0/O;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Lb0/O;->b:I

    :cond_4
    iget v1, v2, Lb0/O;->b:I

    if-nez v1, :cond_5

    move v1, v0

    :goto_0
    iget-object v4, v2, Lb0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/N;

    iget-object v4, v4, Lb0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget p1, v2, Lb0/O;->b:I

    add-int/2addr p1, v3

    iput p1, v2, Lb0/O;->b:I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lb0/V;

    iput-boolean v3, p1, Lb0/V;->f:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {p1}, LJ/k;->n()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, p1, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    invoke-virtual {v3, v1}, LJ/k;->m(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lb0/Y;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v2}, Lb0/Y;->a(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v1, p1, Lb0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/Y;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lb0/Y;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lb0/Y;->a(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lb0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lb0/B;->b:Z

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lb0/P;->d()V

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lb0/D;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lb0/E;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return-void
.end method

.method public setItemAnimator(Lb0/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/F;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    const/4 v1, 0x0

    iput-object v1, v0, Lb0/F;->a:Lb0/A;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lb0/A;

    iput-object v0, p1, Lb0/F;->a:Lb0/A;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iput p1, v0, Lb0/P;->e:I

    invoke-virtual {v0}, Lb0/P;->k()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lb0/J;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v3, v2, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb0/J;->e:Lb0/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb0/w;->i()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lb0/F;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb0/F;->e()V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v2, v3}, Lb0/J;->g0(Lb0/P;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v2, v3}, Lb0/J;->h0(Lb0/P;)V

    iget-object v2, v3, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lb0/P;->d()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iput-boolean v1, v2, Lb0/J;->g:Z

    invoke-virtual {v2, p0}, Lb0/J;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lb0/J;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lb0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lb0/P;->d()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v4, v2, LJ/k;->c:Ljava/lang/Object;

    check-cast v4, Lb0/b;

    invoke-virtual {v4}, Lb0/b;->h()V

    iget-object v4, v2, LJ/k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, LJ/k;->b:Ljava/lang/Object;

    check-cast v6, Lb0/A;

    iget-object v6, v6, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lb0/Y;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Lb0/Y;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LJ/Q;->a:Ljava/util/WeakHashMap;

    iget-object v6, v7, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lb0/Y;->p:I

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lb0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    invoke-virtual {p1, p0}, Lb0/J;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    iput-boolean v0, p1, Lb0/J;->g:Z

    invoke-virtual {p1, p0}, Lb0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lb0/P;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    iget-boolean v1, v0, LJ/m;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, LJ/m;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, LJ/F;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LJ/m;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lb0/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lb0/L;

    return-void
.end method

.method public setOnScrollListener(Lb0/M;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lb0/M;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return-void
.end method

.method public setRecycledViewPool(Lb0/O;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    iget-object v1, v0, Lb0/P;->g:Lb0/O;

    if-eqz v1, :cond_0

    iget v2, v1, Lb0/O;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb0/O;->b:I

    :cond_0
    iput-object p1, v0, Lb0/P;->g:Lb0/O;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb0/B;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb0/P;->g:Lb0/O;

    iget v0, p1, Lb0/O;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb0/O;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lb0/Q;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v1, v0, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb0/J;->e:Lb0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/w;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lb0/J;->f0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lb0/M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lb0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/M;

    invoke-virtual {v1, p0, p1}, Lb0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lb0/W;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJ/m;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/m;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v0, p1, Lb0/X;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb0/J;->e:Lb0/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb0/w;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lb0/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lb0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/M;

    invoke-virtual {v1, p0, p1, p2}, Lb0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lb0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lb0/V;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lb0/X;

    iget-object v0, v0, Lb0/X;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

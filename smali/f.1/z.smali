.class public final Lf/z;
.super Lf/n;
.source "SourceFile"

# interfaces
.implements Lj/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Ln/k;

.field public static final j0:[I

.field public static final k0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Lf/y;

.field public N:Lf/y;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lf/v;

.field public Y:Lf/v;

.field public Z:Z

.field public a0:I

.field public final b0:Lf/o;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Lf/C;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lf/u;

.field public final n:Ljava/lang/Object;

.field public o:Lf/J;

.field public p:Li/h;

.field public q:Ljava/lang/CharSequence;

.field public r:Lk/i0;

.field public s:Lf/p;

.field public t:Lf/p;

.field public u:Li/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lf/o;

.field public y:LJ/W;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ln/k;-><init>()V

    sput-object v0, Lf/z;->i0:Ln/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf/z;->j0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf/z;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lf/z;->y:LJ/W;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/z;->z:Z

    const/16 v0, -0x64

    iput v0, p0, Lf/z;->T:I

    new-instance v1, Lf/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/o;-><init>(Lf/z;I)V

    iput-object v1, p0, Lf/z;->b0:Lf/o;

    iput-object p1, p0, Lf/z;->k:Landroid/content/Context;

    iput-object p4, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Lf/h;

    if-eqz p4, :cond_0

    check-cast p1, Lf/h;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h;->k()Lf/n;

    move-result-object p1

    check-cast p1, Lf/z;

    iget p1, p1, Lf/z;->T:I

    iput p1, p0, Lf/z;->T:I

    :cond_2
    iget p1, p0, Lf/z;->T:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lf/z;->i0:Ln/k;

    iget-object p4, p0, Lf/z;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lf/z;->T:I

    iget-object p3, p0, Lf/z;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lf/z;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lk/v;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)LF/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lf/n;->c:LF/f;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lf/s;->b(Landroid/content/res/Configuration;)LF/f;

    move-result-object p0

    iget-object v0, v0, LF/f;->a:LF/g;

    iget-object v1, v0, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LF/f;->b:LF/f;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, LF/f;->a:LF/g;

    iget-object v4, v4, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LF/f;->a:LF/g;

    iget-object v4, v4, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LF/e;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LF/f;

    new-instance v2, LF/g;

    invoke-direct {v2, v0}, LF/g;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, LF/f;-><init>(LF/g;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, LF/f;->a:LF/g;

    iget-object v1, v1, LF/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILF/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lf/s;->d(Landroid/content/res/Configuration;LF/f;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget v0, p0, Lf/z;->a0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lf/z;->a0:I

    iget-boolean p1, p0, Lf/z;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/z;->b0:Lf/o;

    sget-object v2, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lf/z;->Z:Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/z;->Y:Lf/v;

    if-nez p2, :cond_0

    new-instance p2, Lf/v;

    invoke-direct {p2, p0, p1}, Lf/v;-><init>(Lf/z;Landroid/content/Context;)V

    iput-object p2, p0, Lf/z;->Y:Lf/v;

    :cond_0
    iget-object p1, p0, Lf/z;->Y:Lf/v;

    invoke-virtual {p1}, Lf/v;->f()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lf/z;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 5

    iget-boolean v0, p0, Lf/z;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/z;->O:Z

    invoke-virtual {p0, v1}, Lf/z;->y(I)Lf/y;

    move-result-object v2

    iget-boolean v3, v2, Lf/y;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lf/z;->r(Lf/y;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lf/z;->u:Li/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lf/z;->z()V

    iget-object v0, p0, Lf/z;->o:Lf/J;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/J;->e:Lk/j0;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lk/a1;

    iget-object v2, v2, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->L:Lk/V0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk/V0;->b:Lj/o;

    if-eqz v2, :cond_5

    check-cast v0, Lk/a1;

    iget-object v0, v0, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Lk/V0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lk/V0;->b:Lj/o;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj/o;->collapseActionView()Z

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final D(Lf/y;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lf/y;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lf/z;->R:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lf/y;->a:I

    iget-object v3, v0, Lf/z;->k:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lf/y;->h:Lj/m;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lf/z;->r(Lf/y;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Lf/y;->e:Lf/x;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lf/y;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lf/y;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/z;->z()V

    iget-object v6, v0, Lf/z;->o:Lf/J;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lf/J;->n0()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f030374

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f11020d

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Li/c;

    invoke-direct {v6, v3, v7}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lf/y;->j:Li/c;

    sget-object v3, Le/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lf/y;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lf/y;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lf/x;

    iget-object v6, v1, Lf/y;->j:Li/c;

    invoke-direct {v3, v0, v6}, Lf/x;-><init>(Lf/z;Li/c;)V

    iput-object v3, v1, Lf/y;->e:Lf/x;

    const/16 v3, 0x51

    iput v3, v1, Lf/y;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lf/y;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lf/y;->e:Lf/x;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lf/y;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lf/y;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lf/y;->h:Lj/m;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lf/z;->t:Lf/p;

    if-nez v3, :cond_f

    new-instance v3, Lf/p;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lf/p;-><init>(Lf/z;I)V

    iput-object v3, v0, Lf/z;->t:Lf/p;

    :cond_f
    iget-object v3, v0, Lf/z;->t:Lf/p;

    iget-object v6, v1, Lf/y;->i:Lj/i;

    if-nez v6, :cond_10

    new-instance v6, Lj/i;

    iget-object v9, v1, Lf/y;->j:Li/c;

    invoke-direct {v6, v9}, Lj/i;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lf/y;->i:Lj/i;

    iput-object v3, v6, Lj/i;->e:Lj/x;

    iget-object v3, v1, Lf/y;->h:Lj/m;

    iget-object v9, v3, Lj/m;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lj/m;->b(Lj/y;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lf/y;->i:Lj/i;

    iget-object v6, v1, Lf/y;->e:Lf/x;

    iget-object v9, v3, Lj/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lj/i;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lj/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lj/i;->f:Lj/h;

    if-nez v6, :cond_11

    new-instance v6, Lj/h;

    invoke-direct {v6, v3}, Lj/h;-><init>(Lj/i;)V

    iput-object v6, v3, Lj/i;->f:Lj/h;

    :cond_11
    iget-object v6, v3, Lj/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lj/i;->f:Lj/h;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lj/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lj/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lf/y;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Lf/y;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lf/y;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lf/y;->i:Lj/i;

    iget-object v6, v3, Lj/i;->f:Lj/h;

    if-nez v6, :cond_15

    new-instance v6, Lj/h;

    invoke-direct {v6, v3}, Lj/h;-><init>(Lj/i;)V

    iput-object v6, v3, Lj/i;->f:Lj/h;

    :cond_15
    iget-object v3, v3, Lj/i;->f:Lj/h;

    invoke-virtual {v3}, Lj/h;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lf/y;->b:I

    iget-object v9, v1, Lf/y;->e:Lf/x;

    invoke-virtual {v9, v6}, Lf/x;->setBackgroundResource(I)V

    iget-object v6, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lf/y;->e:Lf/x;

    iget-object v9, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lf/y;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lf/y;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Lf/y;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Lf/y;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Lf/y;->e:Lf/x;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lf/y;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lf/z;->H()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lf/y;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final E(Lf/y;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/y;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lf/y;->h:Lj/m;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lj/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final F(Lf/y;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lf/z;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/y;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lf/z;->N:Lf/y;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lf/z;->r(Lf/y;Z)V

    :cond_2
    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lf/y;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lf/y;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lf/z;->r:Lk/i0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v6, Lk/a1;

    iput-boolean v2, v6, Lk/a1;->l:Z

    :cond_6
    iget-object v6, p1, Lf/y;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lf/y;->h:Lj/m;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lf/y;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lf/z;->k:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lf/z;->r:Lk/i0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Li/c;

    invoke-direct {v4, v6, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lj/m;

    invoke-direct {v4, v6}, Lj/m;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lj/m;->e:Lj/k;

    iget-object v6, p1, Lf/y;->h:Lj/m;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lf/y;->i:Lj/i;

    invoke-virtual {v6, v8}, Lj/m;->r(Lj/y;)V

    :cond_e
    iput-object v4, p1, Lf/y;->h:Lj/m;

    iget-object v6, p1, Lf/y;->i:Lj/i;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lj/m;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lj/m;->b(Lj/y;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lf/y;->h:Lj/m;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lf/z;->r:Lk/i0;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lf/z;->s:Lf/p;

    if-nez v6, :cond_11

    new-instance v6, Lf/p;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lf/p;-><init>(Lf/z;I)V

    iput-object v6, p0, Lf/z;->s:Lf/p;

    :cond_11
    iget-object v6, p1, Lf/y;->h:Lj/m;

    iget-object v8, p0, Lf/z;->s:Lf/p;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/m;Lj/x;)V

    :cond_12
    iget-object v4, p1, Lf/y;->h:Lj/m;

    invoke-virtual {v4}, Lj/m;->w()V

    iget-object v4, p1, Lf/y;->h:Lj/m;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Lf/y;->h:Lj/m;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lf/y;->i:Lj/i;

    invoke-virtual {p2, v0}, Lj/m;->r(Lj/y;)V

    :cond_14
    iput-object v7, p1, Lf/y;->h:Lj/m;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lf/z;->s:Lf/p;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/m;Lj/x;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Lf/y;->o:Z

    :cond_17
    iget-object v3, p1, Lf/y;->h:Lj/m;

    invoke-virtual {v3}, Lj/m;->w()V

    iget-object v3, p1, Lf/y;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Lf/y;->h:Lj/m;

    invoke-virtual {v4, v3}, Lj/m;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lf/y;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Lf/y;->g:Landroid/view/View;

    iget-object v4, p1, Lf/y;->h:Lj/m;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lf/z;->r:Lk/i0;

    if-eqz p2, :cond_19

    iget-object v0, p0, Lf/z;->s:Lf/p;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/m;Lj/x;)V

    :cond_19
    iget-object p1, p1, Lf/y;->h:Lj/m;

    invoke-virtual {p1}, Lj/m;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_6

    :cond_1c
    move p2, v1

    :goto_6
    iget-object v0, p1, Lf/y;->h:Lj/m;

    invoke-virtual {v0, p2}, Lj/m;->setQwertyMode(Z)V

    iget-object p2, p1, Lf/y;->h:Lj/m;

    invoke-virtual {p2}, Lj/m;->v()V

    :cond_1d
    iput-boolean v2, p1, Lf/y;->k:Z

    iput-boolean v1, p1, Lf/y;->l:Z

    iput-object p1, p0, Lf/z;->N:Lf/y;

    return v2
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lf/z;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-boolean v0, v0, Lf/y;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/z;->u:Li/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lf/t;->b(Ljava/lang/Object;Lf/z;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/z;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lf/z;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/z;->P:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf/z;->k(ZZ)Z

    invoke-virtual {p0}, Lf/z;->w()V

    iget-object v1, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ly/a;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/z;->o:Lf/J;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lf/z;->c0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lf/J;->p0(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lf/n;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lf/n;->e(Lf/z;)V

    sget-object v2, Lf/n;->g:Ln/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lf/z;->S:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lf/z;->Q:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lf/n;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lf/n;->e(Lf/z;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/z;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/z;->b0:Lf/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/z;->R:Z

    iget v0, p0, Lf/z;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/z;->i0:Ln/k;

    iget-object v1, p0, Lf/z;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/z;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lf/z;->i0:Ln/k;

    iget-object v1, p0, Lf/z;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lf/z;->X:Lf/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_3
    iget-object v0, p0, Lf/z;->Y:Lf/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lf/z;->K:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lf/z;->G:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lf/z;->G:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->H:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->G:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->I:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->F:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->E:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lf/z;->G()V

    iput-boolean v4, p0, Lf/z;->K:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lf/z;->v()V

    iget-object v0, p0, Lf/z;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/z;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lf/z;->m:Lf/u;

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/z;->v()V

    iget-object v0, p0, Lf/z;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/z;->m:Lf/u;

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/z;->v()V

    iget-object v0, p0, Lf/z;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/z;->m:Lf/u;

    iget-object p2, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/u;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lf/z;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/z;->r:Lk/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/z;->o:Lf/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/J;->e:Lk/j0;

    check-cast v0, Lk/a1;

    iget-boolean v1, v0, Lk/a1;->g:Z

    if-nez v1, :cond_2

    iput-object p1, v0, Lk/a1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lk/a1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lk/a1;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LJ/Q;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/z;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Lf/z;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/z;->T:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lf/n;->b:I

    :goto_0
    iget-object v2, p0, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lf/z;->B(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Lf/z;->n(Landroid/content/Context;)LF/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lf/s;->b(Landroid/content/res/Configuration;)LF/f;

    move-result-object v5

    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Lf/z;->s(Landroid/content/Context;ILF/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lf/z;->W:Z

    iget-object v7, p0, Lf/z;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v3, :cond_6

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lf/z;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lf/z;->V:I

    :cond_6
    :goto_3
    iput-boolean v8, p0, Lf/z;->W:Z

    iget v3, p0, Lf/z;->V:I

    :goto_4
    iget-object v4, p0, Lf/z;->S:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lf/s;->b(Landroid/content/res/Configuration;)LF/f;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lf/s;->b(Landroid/content/res/Configuration;)LF/f;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, LF/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lf/z;->P:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Lf/z;->k0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lf/z;->Q:Z

    if-eqz p1, :cond_d

    :cond_b
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_d

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v8

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    if-nez p1, :cond_12

    if-eqz v9, :cond_12

    and-int p1, v9, v3

    if-ne p1, v9, :cond_e

    move v1, v8

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_f

    invoke-static {p2, v5}, Lf/s;->d(Landroid/content/res/Configuration;LF/f;)V

    :cond_f
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lf/z;->U:I

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lf/z;->U:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v1, :cond_13

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_13

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/r;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    iget-boolean v1, p0, Lf/z;->Q:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lf/z;->R:Z

    if-nez v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_12
    move v8, p1

    :cond_13
    :goto_8
    if-eqz v8, :cond_15

    instance-of p1, v7, Lf/h;

    if-eqz p1, :cond_15

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_14

    move-object p1, v7

    check-cast p1, Lf/h;

    :cond_14
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_15

    check-cast v7, Lf/h;

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lf/s;->b(Landroid/content/res/Configuration;)LF/f;

    move-result-object p1

    invoke-static {p1}, Lf/s;->c(LF/f;)V

    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p0, v2}, Lf/z;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()V

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lf/z;->X:Lf/v;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_18
    :goto_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1a

    iget-object p1, p0, Lf/z;->Y:Lf/v;

    if-nez p1, :cond_19

    new-instance p1, Lf/v;

    invoke-direct {p1, p0, v2}, Lf/v;-><init>(Lf/z;Landroid/content/Context;)V

    iput-object p1, p0, Lf/z;->Y:Lf/v;

    :cond_19
    iget-object p1, p0, Lf/z;->Y:Lf/v;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lf/z;->Y:Lf/v;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1b
    :goto_a
    return v8
.end method

.method public final l(Lj/m;)V
    .locals 5

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast p1, Lk/a1;

    iget-object p1, p1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/z;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast p1, Lk/a1;

    iget-object p1, p1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lk/l;->v:Lk/i;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lk/l;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lf/z;->r:Lk/i0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v2, Lk/a1;

    iget-object v2, v2, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/l;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v3, 0x6c

    if-eqz v2, :cond_3

    iget-object v1, p0, Lf/z;->r:Lk/i0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v1, Lk/a1;

    iget-object v1, v1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/l;->e()Z

    move-result v1

    :cond_2
    iget-boolean v1, p0, Lf/z;->R:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-object v0, v0, Lf/y;->h:Lj/m;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lf/z;->R:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lf/z;->Z:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lf/z;->a0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/z;->b0:Lf/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lf/o;->run()V

    :cond_4
    invoke-virtual {p0, v0}, Lf/z;->y(I)Lf/y;

    move-result-object v1

    iget-object v2, v1, Lf/y;->h:Lj/m;

    if-eqz v2, :cond_6

    iget-boolean v4, v1, Lf/y;->o:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lf/y;->g:Landroid/view/View;

    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/y;->h:Lj/m;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast p1, Lk/a1;

    iget-object p1, p1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lk/l;->o()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lf/z;->y(I)Lf/y;

    move-result-object p1

    iput-boolean v1, p1, Lf/y;->n:Z

    invoke-virtual {p0, p1, v0}, Lf/z;->r(Lf/y;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/z;->D(Lf/y;Landroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lf/u;

    if-nez v2, :cond_5

    new-instance v1, Lf/u;

    invoke-direct {v1, p0, v0}, Lf/u;-><init>(Lf/z;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lf/z;->m:Lf/u;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lf/z;->j0:[I

    iget-object v1, p0, Lf/z;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lk/v;->a()Lk/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lk/v;->a:Lk/K0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Lk/K0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lf/z;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lf/z;->h0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/t;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lf/z;->g0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lf/z;->H()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lj/m;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lf/z;->R:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lj/m;->k()Lj/m;

    move-result-object p1

    iget-object v2, p0, Lf/z;->M:[Lf/y;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lf/y;->h:Lj/m;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lf/y;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v0, v1, Lf/z;->f0:Lf/C;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/a;->j:[I

    iget-object v10, v1, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v0, Lf/C;

    invoke-direct {v0}, Lf/C;-><init>()V

    iput-object v0, v1, Lf/z;->f0:Lf/C;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/C;

    iput-object v0, v1, Lf/z;->f0:Lf/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lf/C;

    invoke-direct {v0}, Lf/C;-><init>()V

    iput-object v0, v1, Lf/z;->f0:Lf/C;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lf/z;->f0:Lf/C;

    .line 12
    sget v10, Lk/c1;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Le/a;->x:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    .line 18
    instance-of v10, v3, Li/c;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Li/c;

    .line 19
    iget v10, v10, Li/c;->a:I

    if-eq v10, v11, :cond_4

    .line 20
    :cond_3
    new-instance v10, Li/c;

    invoke-direct {v10, v3, v11}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    .line 21
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    move v7, v5

    goto :goto_3

    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v8

    goto :goto_3

    :sswitch_d
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v0, v10, v4}, Lf/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/s;

    move-result-object v7

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v7, Lk/x;

    .line 24
    invoke-direct {v7, v10, v4}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {v0, v10, v4}, Lf/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/t;

    move-result-object v7

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Lf/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/q;

    move-result-object v7

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v7, Lk/A;

    .line 28
    invoke-direct {v7, v10, v4, v15}, Lk/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v7, Lk/g0;

    invoke-direct {v7, v10, v4}, Lk/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v0, v10, v4}, Lf/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/E;

    move-result-object v7

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v7, Lk/S;

    invoke-direct {v7, v10, v4}, Lk/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v7, Lk/H;

    invoke-direct {v7, v10, v4}, Lk/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v7, Lk/z;

    const v11, 0x7f03023b

    .line 34
    invoke-direct {v7, v10, v4, v11}, Lk/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 35
    :pswitch_a
    invoke-virtual {v0, v10, v4}, Lf/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/b0;

    move-result-object v7

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v7, Lk/B;

    invoke-direct {v7, v10, v4}, Lk/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v7, Lk/u;

    invoke-direct {v7, v10, v4}, Lk/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v7, Lk/F;

    invoke-direct {v7, v10, v4}, Lk/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_17

    if-eq v3, v10, :cond_17

    .line 39
    iget-object v3, v0, Lf/C;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 40
    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    :try_start_1
    aput-object v10, v3, v15

    .line 42
    aput-object v4, v3, v8

    const/16 v7, 0x2e

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_16

    move v6, v15

    .line 44
    :goto_5
    sget-object v7, Lf/C;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    .line 45
    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Lf/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_14

    .line 46
    aput-object v9, v3, v15

    .line 47
    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 48
    :cond_15
    aput-object v9, v3, v15

    .line 49
    aput-object v9, v3, v8

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Lf/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v9, v3, v15

    .line 52
    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    .line 53
    :goto_6
    aput-object v9, v3, v15

    .line 54
    aput-object v9, v3, v8

    .line 55
    throw v0

    .line 56
    :catch_0
    aput-object v9, v3, v15

    .line 57
    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_17
    if-eqz v7, :cond_1f

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    sget-object v2, Lf/C;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 62
    new-instance v3, Lf/B;

    invoke-direct {v3, v7, v2}, Lf/B;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    .line 65
    :cond_1b
    sget-object v0, Lf/C;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    .line 67
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LJ/Q;->a:Ljava/util/WeakHashMap;

    .line 68
    new-instance v6, LJ/A;

    const v12, 0x7f0801c7

    const/16 v16, 0x2

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 69
    invoke-direct/range {v11 .. v16}, LJ/A;-><init>(ILjava/lang/Class;III)V

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LJ/C;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    move v8, v15

    .line 71
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object v0, Lf/C;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 74
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LJ/Q;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    sget-object v0, Lf/C;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 78
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 79
    sget-object v4, LJ/Q;->a:Ljava/util/WeakHashMap;

    .line 80
    new-instance v4, LJ/A;

    const v12, 0x7f0801cc

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 81
    invoke-direct/range {v11 .. v16}, LJ/A;-><init>(ILjava/lang/Class;III)V

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LJ/C;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILf/y;Lj/m;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/z;->M:[Lf/y;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lf/y;->h:Lj/m;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lf/y;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lf/z;->R:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/z;->m:Lf/u;

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lf/u;->d:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lf/u;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lf/u;->d:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lj/m;)V
    .locals 2

    iget-boolean v0, p0, Lf/z;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/z;->L:Z

    iget-object v0, p0, Lf/z;->r:Lk/i0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v0, Lk/a1;

    iget-object v0, v0, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/l;->e()Z

    iget-object v0, v0, Lk/l;->u:Lk/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj/w;->i:Lj/u;

    invoke-interface {v0}, Lj/C;->dismiss()V

    :cond_1
    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lf/z;->R:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/z;->L:Z

    return-void
.end method

.method public final r(Lf/y;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lf/y;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/z;->r:Lk/i0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v0, Lk/a1;

    iget-object v0, v0, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/y;->h:Lj/m;

    invoke-virtual {p0, p1}, Lf/z;->q(Lj/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/z;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lf/y;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf/y;->e:Lf/x;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lf/y;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf/z;->p(ILf/y;Lj/m;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lf/y;->k:Z

    iput-boolean p2, p1, Lf/y;->l:Z

    iput-boolean p2, p1, Lf/y;->m:Z

    iput-object v1, p1, Lf/y;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/y;->n:Z

    iget-object p2, p0, Lf/z;->N:Lf/y;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lf/z;->N:Lf/y;

    :cond_2
    iget p1, p1, Lf/y;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/z;->H()V

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v1, v0, LJ/j;

    if-nez v1, :cond_0

    instance-of v0, v0, Lf/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf/z;->m:Lf/u;

    iget-object v4, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Lf/u;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lf/u;->c:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lf/u;->c:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-boolean v2, v0, Lf/y;->m:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v0, p1}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lf/z;->O:Z

    :cond_6
    :goto_1
    move v1, v2

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lf/z;->u:Li/a;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v2}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-object v3, p0, Lf/z;->r:Lk/i0;

    iget-object v4, p0, Lf/z;->k:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v3, Lk/a1;

    iget-object v3, v3, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lf/z;->r:Lk/i0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast v3, Lk/a1;

    iget-object v3, v3, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lk/l;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast p1, Lk/a1;

    iget-object p1, p1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lk/l;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    goto :goto_4

    :cond_a
    iget-boolean v3, p0, Lf/z;->R:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/z;->r:Lk/i0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lk/j0;

    check-cast p1, Lk/a1;

    iget-object p1, p1, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/l;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lk/l;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Lf/y;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Lf/y;->l:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v0, Lf/y;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lf/y;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v2, v0, Lf/y;->k:Z

    invoke-virtual {p0, v0, p1}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Lf/z;->D(Lf/y;Landroid/view/KeyEvent;)V

    :goto_4
    move p1, v1

    goto :goto_6

    :cond_e
    move p1, v2

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v1}, Lf/z;->r(Lf/y;Z)V

    move p1, v3

    :goto_6
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lf/z;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-object v1, v0, Lf/y;->h:Lj/m;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lf/y;->h:Lj/m;

    invoke-virtual {v2, v1}, Lj/m;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lf/y;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lf/y;->h:Lj/m;

    invoke-virtual {v1}, Lj/m;->w()V

    iget-object v1, v0, Lf/y;->h:Lj/m;

    invoke-virtual {v1}, Lj/m;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/y;->o:Z

    iput-boolean v1, v0, Lf/y;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/z;->r:Lk/i0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iput-boolean p1, v0, Lf/y;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lf/z;->F(Lf/y;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lf/z;->A:Z

    if-nez v2, :cond_1b

    sget-object v2, Le/a;->j:[I

    iget-object v3, p0, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x7e

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x6c

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0}, Lf/z;->f(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v7}, Lf/z;->f(I)Z

    :cond_1
    :goto_0
    const/16 v5, 0x76

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x6d

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Lf/z;->f(I)Z

    :cond_2
    const/16 v5, 0x77

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lf/z;->f(I)Z

    :cond_3
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lf/z;->J:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lf/z;->w()V

    iget-object v4, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v5, p0, Lf/z;->K:Z

    const/4 v8, 0x0

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lf/z;->J:Z

    if-eqz v5, :cond_4

    const v5, 0x7f0b000c

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lf/z;->H:Z

    iput-boolean v1, p0, Lf/z;->G:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v4, p0, Lf/z;->G:Z

    if-eqz v4, :cond_8

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v9, 0x7f03000b

    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    new-instance v5, Li/c;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v3, v4}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0017

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f080095

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lk/i0;

    iput-object v5, p0, Lf/z;->r:Lk/i0;

    iget-object v9, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v5, v9}, Lk/i0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Lf/z;->H:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf/z;->r:Lk/i0;

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v5, p0, Lf/z;->E:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lf/z;->r:Lk/i0;

    const/4 v6, 0x2

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v5, p0, Lf/z;->F:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lf/z;->r:Lk/i0;

    const/4 v6, 0x5

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v4, v8

    goto :goto_2

    :cond_9
    iget-boolean v5, p0, Lf/z;->I:Z

    if-eqz v5, :cond_a

    const v5, 0x7f0b0016

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v5, 0x7f0b0015

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v4, :cond_19

    new-instance v5, Lf/p;

    invoke-direct {v5, p0, v1}, Lf/p;-><init>(Lf/z;I)V

    sget-object v6, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, LJ/F;->u(Landroid/view/View;LJ/q;)V

    iget-object v5, p0, Lf/z;->r:Lk/i0;

    if-nez v5, :cond_c

    const v5, 0x7f0801e4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lf/z;->C:Landroid/widget/TextView;

    :cond_c
    const-string v5, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v5, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v5, 0x7f080035

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lf/z;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v6, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lf/p;

    invoke-direct {v6, p0, v0}, Lf/p;-><init>(Lf/z;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lk/h0;)V

    iput-object v4, p0, Lf/z;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_10
    iget-object v4, p0, Lf/z;->q:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lf/z;->r:Lk/i0;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Lk/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v5, p0, Lf/z;->o:Lf/J;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lf/J;->e:Lk/j0;

    check-cast v5, Lk/a1;

    iget-boolean v6, v5, Lk/a1;->g:Z

    if-nez v6, :cond_13

    iput-object v4, v5, Lk/a1;->h:Ljava/lang/CharSequence;

    iget v6, v5, Lk/a1;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_13

    iget-object v6, v5, Lk/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v5, v5, Lk/a1;->g:Z

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LJ/Q;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v5, p0, Lf/z;->C:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v4, p0, Lf/z;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7d

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Lf/z;->A:Z

    invoke-virtual {p0, v1}, Lf/z;->y(I)Lf/y;

    move-result-object v0

    iget-boolean v1, p0, Lf/z;->R:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lf/y;->h:Lj/m;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v7}, Lf/z;->A(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lf/z;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/z;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/z;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/z;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/z;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/z;->m(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lf/z;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Landroid/content/Context;)Landroidx/fragment/app/g;
    .locals 3

    iget-object v0, p0, Lf/z;->X:Lf/v;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    sget-object v1, LJ/k;->e:LJ/k;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LJ/k;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LJ/k;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LJ/k;->e:LJ/k;

    :cond_0
    sget-object p1, LJ/k;->e:LJ/k;

    invoke-direct {v0, p0, p1}, Lf/v;-><init>(Lf/z;LJ/k;)V

    iput-object v0, p0, Lf/z;->X:Lf/v;

    :cond_1
    iget-object p1, p0, Lf/z;->X:Lf/v;

    return-object p1
.end method

.method public final y(I)Lf/y;
    .locals 4

    iget-object v0, p0, Lf/z;->M:[Lf/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lf/y;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lf/z;->M:[Lf/y;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lf/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lf/y;->a:I

    iput-boolean v1, v2, Lf/y;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lf/z;->v()V

    iget-boolean v0, p0, Lf/z;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/z;->o:Lf/J;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/z;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lf/J;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/z;->H:Z

    invoke-direct {v1, v0, v2}, Lf/J;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lf/z;->o:Lf/J;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lf/J;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lf/J;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lf/z;->o:Lf/J;

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/z;->o:Lf/J;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/z;->c0:Z

    invoke-virtual {v0, v1}, Lf/J;->p0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

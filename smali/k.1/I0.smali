.class public final Lk/I0;
.super Lk/D0;
.source "SourceFile"

# interfaces
.implements Lk/E0;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:LA0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lk/I0;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lj/m;Lj/o;)V
    .locals 1

    iget-object v0, p0, Lk/I0;->C:LA0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/l;->g(Lj/m;Lj/o;)V

    :cond_0
    return-void
.end method

.method public final n(Lj/m;Lj/o;)V
    .locals 1

    iget-object v0, p0, Lk/I0;->C:LA0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/l;->n(Lj/m;Lj/o;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lk/q0;
    .locals 1

    new-instance v0, Lk/H0;

    invoke-direct {v0, p1, p2}, Lk/H0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lk/H0;->setHoverListener(Lk/E0;)V

    return-object v0
.end method

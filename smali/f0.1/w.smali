.class public abstract Lf0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/D;

.field public static final b:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/w;->a:Lf0/D;

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/w;->a:Lf0/D;

    :goto_0
    new-instance v0, Lf0/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf0/w;->b:Lf0/b;

    new-instance v0, Lf0/b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lf0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lf0/w;->a:Lf0/D;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf0/D;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lf0/w;->a:Lf0/D;

    invoke-virtual {v0, p0, p1}, Lf0/D;->u(Landroid/view/View;I)V

    return-void
.end method

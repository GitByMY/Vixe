.class public final LK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    return-void
.end method

.method public static a(ZIIII)LK/i;
    .locals 7

    new-instance v0, LK/i;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LK/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object v0
.end method

.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f03026e

    const v1, 0x7f0303ff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lv/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f03027a
        0x7f03027b
        0x7f03027c
        0x7f0302ad
        0x7f0302b7
        0x7f0302b8
    .end array-data
.end method

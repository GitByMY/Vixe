.class public final LJ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, LJ/y;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, LJ/y;->b:[J

    const/4 v0, 0x0

    iput v0, p0, LJ/y;->c:F

    const/4 v0, 0x0

    iput v0, p0, LJ/y;->d:I

    iput v0, p0, LJ/y;->e:I

    return-void
.end method

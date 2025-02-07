.class public LY/a;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# static fields
.field public static final d:LF0/e;


# instance fields
.field public final c:Ln/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    sput-object v0, LY/a;->d:LF0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    new-instance v0, Ln/l;

    invoke-direct {v0}, Ln/l;-><init>()V

    iput-object v0, p0, LY/a;->c:Ln/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LY/a;->c:Ln/l;

    iget v1, v0, Ln/l;->c:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v3, v0, Ln/l;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Ln/l;->c:I

    return-void

    :cond_1
    iget-object v0, v0, Ln/l;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

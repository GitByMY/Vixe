.class public final Lb/c;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements LT0/a;


# static fields
.field public static final a:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c;->a:Lb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LW0/e;->a:LW0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW0/e;->b:LW0/e;

    invoke-virtual {v0}, LW0/e;->a()I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

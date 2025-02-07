.class public abstract LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/d;

.field public static final b:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW0/d;

    invoke-direct {v0}, LW0/e;-><init>()V

    sput-object v0, LW0/e;->a:LW0/d;

    sget-object v0, LP0/c;->a:LP0/b;

    invoke-virtual {v0}, LP0/b;->b()LW0/e;

    move-result-object v0

    sput-object v0, LW0/e;->b:LW0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

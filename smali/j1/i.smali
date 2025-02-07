.class public abstract Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/i;->a:Lj1/h;

    return-void
.end method


# virtual methods
.method public a(Lj1/q;LG/i;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lj1/x;)V
.end method

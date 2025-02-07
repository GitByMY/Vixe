.class public final LW0/c;
.super LW0/a;
.source "SourceFile"


# instance fields
.field public final c:LW0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LW0/e;-><init>()V

    new-instance v0, LW0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/b;-><init>(I)V

    iput-object v0, p0, LW0/c;->c:LW0/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LW0/c;->c:LW0/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.class public final LX/c;
.super LX/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LX/a;->b:LX/a;

    invoke-direct {p0, p1}, LX/c;-><init>(LX/b;)V

    return-void
.end method

.method public constructor <init>(LX/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LX/b;-><init>()V

    .line 3
    iget-object v0, p0, LX/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LX/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

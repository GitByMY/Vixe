.class public final Lm1/a;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final a:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    sput-object v0, Lm1/a;->a:Lm1/a;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p1}, Lk1/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

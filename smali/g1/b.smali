.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lc1/i;
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lg1/b;->b:I

    iget-object v2, p0, Lg1/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i;

    invoke-virtual {v1, p1}, Lc1/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput v4, p0, Lg1/b;->b:I

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget v3, p0, Lg1/b;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/i;

    invoke-virtual {v3, p1}, Lc1/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lg1/b;->c:Z

    iget-boolean v2, p0, Lg1/b;->d:Z

    iget-object v3, v1, Lc1/i;->c:[Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v4, v6}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lc1/g;->c:Lc1/f;

    invoke-static {v4, v3, v6}, Ld1/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v6, v1, Lc1/i;->d:[Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "sslSocket.enabledProtocols"

    invoke-static {v7, v8}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LO0/a;->b:LO0/a;

    invoke-static {v7, v6, v8}, Ld1/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "supportedCipherSuites"

    invoke-static {v8, v9}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lc1/g;->c:Lc1/f;

    sget-object v10, Ld1/b;->a:[B

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v5, v10, :cond_7

    aget-object v12, v8, v5

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lc1/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_7
    const-string v9, "cipherSuitesIntersection"

    if-eqz v2, :cond_8

    if-eq v5, v11, :cond_8

    invoke-static {v4, v9}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v8, v5

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v2, v5}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    sub-int/2addr v5, v0

    aput-object v2, v4, v5

    :cond_8
    new-instance v0, Lc1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v1, Lc1/i;->a:Z

    iput-boolean v2, v0, Lc1/h;->a:Z

    iput-object v3, v0, Lc1/h;->c:Ljava/lang/Object;

    iput-object v6, v0, Lc1/h;->d:Ljava/io/Serializable;

    iget-boolean v2, v1, Lc1/i;->b:Z

    iput-boolean v2, v0, Lc1/h;->b:Z

    invoke-static {v4, v9}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc1/h;->c([Ljava/lang/String;)V

    const-string v2, "tlsVersionsIntersection"

    invoke-static {v7, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc1/h;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/h;->a()Lc1/i;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lc1/i;->d:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lc1/i;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lc1/i;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lg1/b;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(this)"

    invoke-static {p1, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

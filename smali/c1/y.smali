.class public final enum Lc1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc1/y;

.field public static final enum c:Lc1/y;

.field public static final enum d:Lc1/y;

.field public static final enum e:Lc1/y;

.field public static final enum f:Lc1/y;

.field public static final synthetic g:[Lc1/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc1/y;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc1/y;->b:Lc1/y;

    new-instance v1, Lc1/y;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc1/y;->c:Lc1/y;

    new-instance v2, Lc1/y;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc1/y;->d:Lc1/y;

    new-instance v3, Lc1/y;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc1/y;->e:Lc1/y;

    new-instance v4, Lc1/y;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc1/y;->f:Lc1/y;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc1/y;

    move-result-object v0

    sput-object v0, Lc1/y;->g:[Lc1/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc1/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/y;
    .locals 1

    const-class v0, Lc1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/y;

    return-object p0
.end method

.method public static values()[Lc1/y;
    .locals 1

    sget-object v0, Lc1/y;->g:[Lc1/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/y;

    return-object v0
.end method

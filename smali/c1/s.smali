.class public final enum Lc1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc1/s;

.field public static final enum c:Lc1/s;

.field public static final enum d:Lc1/s;

.field public static final enum e:Lc1/s;

.field public static final enum f:Lc1/s;

.field public static final enum g:Lc1/s;

.field public static final synthetic h:[Lc1/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc1/s;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc1/s;->b:Lc1/s;

    new-instance v1, Lc1/s;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc1/s;->c:Lc1/s;

    new-instance v2, Lc1/s;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc1/s;->d:Lc1/s;

    new-instance v3, Lc1/s;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc1/s;->e:Lc1/s;

    new-instance v4, Lc1/s;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc1/s;->f:Lc1/s;

    new-instance v5, Lc1/s;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc1/s;->g:Lc1/s;

    filled-new-array/range {v0 .. v5}, [Lc1/s;

    move-result-object v0

    sput-object v0, Lc1/s;->h:[Lc1/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc1/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/s;
    .locals 1

    const-class v0, Lc1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/s;

    return-object p0
.end method

.method public static values()[Lc1/s;
    .locals 1

    sget-object v0, Lc1/s;->h:[Lc1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/s;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lj1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj1/b;

.field public static final enum c:Lj1/b;

.field public static final enum d:Lj1/b;

.field public static final enum e:Lj1/b;

.field public static final enum f:Lj1/b;

.field public static final enum g:Lj1/b;

.field public static final synthetic h:[Lj1/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj1/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj1/b;->b:Lj1/b;

    new-instance v1, Lj1/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj1/b;->c:Lj1/b;

    new-instance v2, Lj1/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj1/b;->d:Lj1/b;

    new-instance v3, Lj1/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj1/b;->e:Lj1/b;

    new-instance v4, Lj1/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lj1/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj1/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lj1/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj1/b;->f:Lj1/b;

    new-instance v8, Lj1/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lj1/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lj1/b;->g:Lj1/b;

    new-instance v9, Lj1/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj1/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lj1/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lj1/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lj1/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lj1/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lj1/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v13}, [Lj1/b;

    move-result-object v0

    sput-object v0, Lj1/b;->h:[Lj1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj1/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/b;
    .locals 1

    const-class v0, Lj1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/b;

    return-object p0
.end method

.method public static values()[Lj1/b;
    .locals 1

    sget-object v0, Lj1/b;->h:[Lj1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/b;

    return-object v0
.end method

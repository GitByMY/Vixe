.class public final enum LV/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LV/b;

.field public static final enum b:LV/b;

.field public static final enum c:LV/b;

.field public static final synthetic d:[LV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LV/b;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LV/b;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LV/b;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV/b;->a:LV/b;

    new-instance v3, LV/b;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV/b;->b:LV/b;

    new-instance v4, LV/b;

    const-string v5, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LV/b;

    const-string v6, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LV/b;

    const-string v7, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LV/b;

    const-string v8, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LV/b;->c:LV/b;

    filled-new-array/range {v0 .. v7}, [LV/b;

    move-result-object v0

    sput-object v0, LV/b;->d:[LV/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV/b;
    .locals 1

    const-class v0, LV/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/b;

    return-object p0
.end method

.method public static values()[LV/b;
    .locals 1

    sget-object v0, LV/b;->d:[LV/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/b;

    return-object v0
.end method

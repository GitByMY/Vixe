.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/f;->c:Lo/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/g;->f:Lf0/y;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf0/y;->q(Lo/f;Ljava/lang/Thread;)V

    return-void
.end method

.class public abstract Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/h;->d:Lp1/h;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    iget-object v0, v0, Lp1/h;->a:[B

    sput-object v0, Lp1/v;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    return-void
.end method

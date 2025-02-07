.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LF0/a;


# instance fields
.field public final a:LF0/c;

.field public final b:LF0/c;

.field public final c:LF0/c;

.field public final d:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/a;-><init>(F)V

    sput-object v0, Lq0/e;->e:LF0/a;

    return-void
.end method

.method public constructor <init>(LF0/c;LF0/c;LF0/c;LF0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:LF0/c;

    iput-object p3, p0, Lq0/e;->b:LF0/c;

    iput-object p4, p0, Lq0/e;->c:LF0/c;

    iput-object p2, p0, Lq0/e;->d:LF0/c;

    return-void
.end method

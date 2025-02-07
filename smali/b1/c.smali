.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LU0/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILb1/m;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lb1/c;->b:I

    iput p3, p0, Lb1/c;->c:I

    check-cast p4, LU0/e;

    iput-object p4, p0, Lb1/c;->d:LU0/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb1/b;

    invoke-direct {v0, p0}, Lb1/b;-><init>(Lb1/c;)V

    return-object v0
.end method

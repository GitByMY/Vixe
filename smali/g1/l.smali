.class public final Lg1/l;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:Lc1/k;

.field public final synthetic c:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/e;Lc1/k;Lc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Lc1/e;

    iput-object p2, p0, Lg1/l;->b:Lc1/k;

    iput-object p3, p0, Lg1/l;->c:Lc1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg1/l;->a:Lc1/e;

    iget-object v0, v0, Lc1/e;->b:Lf0/v;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg1/l;->b:Lc1/k;

    invoke-virtual {v1}, Lc1/k;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg1/l;->c:Lc1/a;

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    iget-object v2, v2, Lc1/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf0/v;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

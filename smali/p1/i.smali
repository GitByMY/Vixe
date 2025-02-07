.class public final Lp1/i;
.super Lp1/u;
.source "SourceFile"


# instance fields
.field public e:Lp1/u;


# direct methods
.method public constructor <init>(Lp1/u;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->e:Lp1/u;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->a()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->b()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0, p1, p2}, Lp1/u;->d(J)Lp1/u;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0}, Lp1/u;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lp1/u;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/i;->e:Lp1/u;

    invoke-virtual {v0, p1, p2, p3}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    move-result-object p1

    return-object p1
.end method

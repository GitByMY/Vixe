.class public final Lj1/m;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj1/q;

.field public final synthetic f:I

.field public final synthetic g:Lp1/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/q;ILp1/e;IZ)V
    .locals 0

    iput-object p2, p0, Lj1/m;->e:Lj1/q;

    iput p3, p0, Lj1/m;->f:I

    iput-object p4, p0, Lj1/m;->g:Lp1/e;

    iput p5, p0, Lj1/m;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj1/m;->e:Lj1/q;

    iget-object v0, v0, Lj1/q;->k:Lj1/B;

    iget-object v1, p0, Lj1/m;->g:Lp1/e;

    iget v2, p0, Lj1/m;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lp1/e;->m(J)V

    iget-object v0, p0, Lj1/m;->e:Lj1/q;

    iget-object v0, v0, Lj1/q;->w:Lj1/y;

    iget v1, p0, Lj1/m;->f:I

    sget-object v2, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v1, v2}, Lj1/y;->k(ILj1/b;)V

    iget-object v0, p0, Lj1/m;->e:Lj1/q;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lj1/m;->e:Lj1/q;

    iget-object v1, v1, Lj1/q;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Lj1/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

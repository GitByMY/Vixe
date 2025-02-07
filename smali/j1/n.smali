.class public final Lj1/n;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj1/q;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj1/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj1/n;->e:I

    iput-object p2, p0, Lj1/n;->f:Lj1/q;

    iput p3, p0, Lj1/n;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/q;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lj1/n;->e:I

    iput-object p2, p0, Lj1/n;->f:Lj1/q;

    iput p3, p0, Lj1/n;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lj1/n;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    iget-object v0, v0, Lj1/q;->k:Lj1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/n;->f:Lj1/q;

    iget-object v1, v1, Lj1/q;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Lj1/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    iget-object v0, v0, Lj1/q;->k:Lj1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    iget-object v0, v0, Lj1/q;->w:Lj1/y;

    iget v1, p0, Lj1/n;->g:I

    sget-object v2, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v1, v2}, Lj1/y;->k(ILj1/b;)V

    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lj1/n;->f:Lj1/q;

    iget-object v1, v1, Lj1/q;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Lj1/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    iget-object v0, v0, Lj1/q;->k:Lj1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    iget-object v0, v0, Lj1/q;->w:Lj1/y;

    iget v1, p0, Lj1/n;->g:I

    sget-object v2, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v1, v2}, Lj1/y;->k(ILj1/b;)V

    iget-object v0, p0, Lj1/n;->f:Lj1/q;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lj1/n;->f:Lj1/q;

    iget-object v1, v1, Lj1/q;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Lj1/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

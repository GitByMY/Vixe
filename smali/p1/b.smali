.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lg1/i;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/i;Lp1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp1/b;->b:Lg1/i;

    iput-object p2, p0, Lp1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lg1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp1/b;->b:Lg1/i;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget v0, p0, Lp1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/b;->b:Lg1/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp1/b;->b:Lg1/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lp1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Lp1/b;

    iget-object v1, p0, Lp1/b;->b:Lg1/i;

    invoke-virtual {v1}, Lp1/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lp1/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp1/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lp1/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lp1/d;->i()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp1/e;J)V
    .locals 8

    iget v0, p0, Lp1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p1, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lf0/v;->c(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lp1/b;->b:Lg1/i;

    invoke-virtual {v0}, Lp1/u;->f()V

    iget-object v0, p1, Lp1/e;->a:Lp1/o;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget v1, v0, Lp1/o;->c:I

    iget v2, v0, Lp1/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lp1/o;->b:I

    iget-object v3, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, Lp1/o;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lp1/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lp1/o;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lp1/e;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lp1/e;->b:J

    iget v1, v0, Lp1/o;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lp1/o;->a()Lp1/o;

    move-result-object v1

    iput-object v1, p1, Lp1/e;->a:Lp1/o;

    invoke-static {v0}, Lp1/p;->a(Lp1/o;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-wide v2, p1, Lp1/e;->b:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lf0/v;->c(JJJ)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lp1/e;->a:Lp1/o;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Lp1/o;->c:I

    iget v4, v2, Lp1/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lp1/o;->f:Lp1/o;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v2, Lp1/b;

    iget-object v3, p0, Lp1/b;->b:Lg1/i;

    invoke-virtual {v3}, Lp1/d;->h()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lp1/b;->d(Lp1/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lp1/d;->i()Z

    move-result v2

    if-nez v2, :cond_4

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, Lp1/d;->i()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v3}, Lp1/d;->i()Z

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lp1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Lp1/b;

    iget-object v1, p0, Lp1/b;->b:Lg1/i;

    invoke-virtual {v1}, Lp1/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lp1/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp1/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lp1/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lp1/d;->i()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp1/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v1, Lp1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

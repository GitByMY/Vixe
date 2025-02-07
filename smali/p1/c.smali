.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp1/c;->a:I

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget v0, p0, Lp1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v0, Lp1/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lg1/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp1/e;J)J
    .locals 4

    iget p2, p0, Lp1/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast p2, Lp1/u;

    invoke-virtual {p2}, Lp1/u;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp1/e;->o(I)Lp1/o;

    move-result-object p2

    iget p3, p2, Lp1/o;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p2, Lp1/o;->a:[B

    iget v2, p2, Lp1/o;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget p3, p2, Lp1/o;->b:I

    iget v0, p2, Lp1/o;->c:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lp1/o;->a()Lp1/o;

    move-result-object p3

    iput-object p3, p1, Lp1/e;->a:Lp1/o;

    invoke-static {p2}, Lp1/p;->a(Lp1/o;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    iget v0, p2, Lp1/o;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lp1/o;->c:I

    iget-wide v0, p1, Lp1/e;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lp1/e;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p2

    :goto_1
    return-wide p1

    :goto_2
    invoke-static {p1}, Lf0/v;->h(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1

    :pswitch_0
    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast p2, Lp1/c;

    iget-object p3, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast p3, Lg1/i;

    invoke-virtual {p3}, Lp1/d;->h()V

    const-wide/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p2, p1, v0, v1}, Lp1/c;->c(Lp1/e;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lp1/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Lp1/d;->i()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Lg1/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p3}, Lp1/d;->i()Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lp1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v1, Lg1/i;

    invoke-virtual {v1}, Lp1/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lp1/c;->close()V
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

    iget v0, p0, Lp1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lp1/c;

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

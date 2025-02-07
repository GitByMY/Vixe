.class public final Lc1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc1/t;

.field public final b:Lc1/s;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lc1/k;

.field public final f:Lc1/l;

.field public final g:Lc1/w;

.field public final h:Lc1/v;

.field public final i:Lc1/v;

.field public final j:Lc1/v;

.field public final k:J

.field public final l:J

.field public final m:Lg1/e;


# direct methods
.method public constructor <init>(Lc1/t;Lc1/s;Ljava/lang/String;ILc1/k;Lc1/l;Lc1/w;Lc1/v;Lc1/v;Lc1/v;JJLg1/e;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc1/v;->a:Lc1/t;

    iput-object v2, v0, Lc1/v;->b:Lc1/s;

    iput-object v3, v0, Lc1/v;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lc1/v;->d:I

    move-object v1, p5

    iput-object v1, v0, Lc1/v;->e:Lc1/k;

    move-object v1, p6

    iput-object v1, v0, Lc1/v;->f:Lc1/l;

    move-object v1, p7

    iput-object v1, v0, Lc1/v;->g:Lc1/w;

    move-object v1, p8

    iput-object v1, v0, Lc1/v;->h:Lc1/v;

    move-object v1, p9

    iput-object v1, v0, Lc1/v;->i:Lc1/v;

    move-object v1, p10

    iput-object v1, v0, Lc1/v;->j:Lc1/v;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lc1/v;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc1/v;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lc1/v;->m:Lg1/e;

    return-void
.end method

.method public static e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc1/v;->f:Lc1/l;

    invoke-virtual {p0, p1}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lc1/v;->g:Lc1/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/w;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lc1/v;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g()Lc1/u;
    .locals 3

    new-instance v0, Lc1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc1/v;->a:Lc1/t;

    iput-object v1, v0, Lc1/u;->a:Lc1/t;

    iget-object v1, p0, Lc1/v;->b:Lc1/s;

    iput-object v1, v0, Lc1/u;->b:Lc1/s;

    iget v1, p0, Lc1/v;->d:I

    iput v1, v0, Lc1/u;->c:I

    iget-object v1, p0, Lc1/v;->c:Ljava/lang/String;

    iput-object v1, v0, Lc1/u;->d:Ljava/lang/String;

    iget-object v1, p0, Lc1/v;->e:Lc1/k;

    iput-object v1, v0, Lc1/u;->e:Lc1/k;

    iget-object v1, p0, Lc1/v;->f:Lc1/l;

    invoke-virtual {v1}, Lc1/l;->c()LA0/l;

    move-result-object v1

    iput-object v1, v0, Lc1/u;->f:LA0/l;

    iget-object v1, p0, Lc1/v;->g:Lc1/w;

    iput-object v1, v0, Lc1/u;->g:Lc1/w;

    iget-object v1, p0, Lc1/v;->h:Lc1/v;

    iput-object v1, v0, Lc1/u;->h:Lc1/v;

    iget-object v1, p0, Lc1/v;->i:Lc1/v;

    iput-object v1, v0, Lc1/u;->i:Lc1/v;

    iget-object v1, p0, Lc1/v;->j:Lc1/v;

    iput-object v1, v0, Lc1/u;->j:Lc1/v;

    iget-wide v1, p0, Lc1/v;->k:J

    iput-wide v1, v0, Lc1/u;->k:J

    iget-wide v1, p0, Lc1/v;->l:J

    iput-wide v1, v0, Lc1/u;->l:J

    iget-object v1, p0, Lc1/v;->m:Lg1/e;

    iput-object v1, v0, Lc1/u;->m:Lg1/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/v;->b:Lc1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc1/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/v;->a:Lc1/t;

    iget-object v1, v1, Lc1/t;->c:Ljava/lang/Object;

    check-cast v1, Lc1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

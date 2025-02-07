.class public final Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/t;

.field public b:Lc1/s;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc1/k;

.field public f:LA0/l;

.field public g:Lc1/w;

.field public h:Lc1/v;

.field public i:Lc1/v;

.field public j:Lc1/v;

.field public k:J

.field public l:J

.field public m:Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc1/u;->c:I

    new-instance v0, LA0/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    iput-object v0, p0, Lc1/u;->f:LA0/l;

    return-void
.end method

.method public static b(Lc1/v;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/v;->g:Lc1/w;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc1/v;->h:Lc1/v;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc1/v;->i:Lc1/v;

    if-nez v0, :cond_2

    iget-object p0, p0, Lc1/v;->j:Lc1/v;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, ".priorResponse != null"

    invoke-static {p0, p1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".cacheResponse != null"

    invoke-static {p0, p1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".networkResponse != null"

    invoke-static {p0, p1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, ".body != null"

    invoke-static {p0, p1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lc1/v;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lc1/u;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lc1/u;->a:Lc1/t;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lc1/u;->b:Lc1/s;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lc1/u;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lc1/u;->e:Lc1/k;

    iget-object v1, v0, Lc1/u;->f:LA0/l;

    invoke-virtual {v1}, LA0/l;->x()Lc1/l;

    move-result-object v7

    iget-object v8, v0, Lc1/u;->g:Lc1/w;

    iget-object v9, v0, Lc1/u;->h:Lc1/v;

    iget-object v10, v0, Lc1/u;->i:Lc1/v;

    iget-object v11, v0, Lc1/u;->j:Lc1/v;

    iget-wide v12, v0, Lc1/u;->k:J

    iget-wide v14, v0, Lc1/u;->l:J

    iget-object v1, v0, Lc1/u;->m:Lg1/e;

    new-instance v17, Lc1/v;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lc1/v;-><init>(Lc1/t;Lc1/s;Ljava/lang/String;ILc1/k;Lc1/l;Lc1/w;Lc1/v;Lc1/v;Lc1/v;JJLg1/e;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v1, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

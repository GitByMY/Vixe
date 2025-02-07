.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:Landroidx/emoji2/text/r;

.field public final b:LA0/l;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LI0/C;

.field public final f:Z

.field public final g:Lc1/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lc1/b;

.field public final k:Lc1/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lc1/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lo1/c;

.field public final t:Lc1/e;

.field public final u:Lf0/v;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:LA0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/s;->e:Lc1/s;

    sget-object v1, Lc1/s;->c:Lc1/s;

    filled-new-array {v0, v1}, [Lc1/s;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/r;->z:Ljava/util/List;

    sget-object v0, Lc1/i;->e:Lc1/i;

    sget-object v1, Lc1/i;->f:Lc1/i;

    filled-new-array {v0, v1}, [Lc1/i;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/r;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    invoke-direct {p0, v0}, Lc1/r;-><init>(Lc1/q;)V

    return-void
.end method

.method public constructor <init>(Lc1/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc1/q;->a:Landroidx/emoji2/text/r;

    .line 3
    iput-object v0, p0, Lc1/r;->a:Landroidx/emoji2/text/r;

    .line 4
    iget-object v0, p1, Lc1/q;->b:LA0/l;

    .line 5
    iput-object v0, p0, Lc1/r;->b:LA0/l;

    .line 6
    iget-object v0, p1, Lc1/q;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ld1/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lc1/q;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ld1/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lc1/q;->e:LI0/C;

    .line 11
    iput-object v0, p0, Lc1/r;->e:LI0/C;

    .line 12
    iget-boolean v0, p1, Lc1/q;->f:Z

    .line 13
    iput-boolean v0, p0, Lc1/r;->f:Z

    .line 14
    iget-object v0, p1, Lc1/q;->g:Lc1/b;

    .line 15
    iput-object v0, p0, Lc1/r;->g:Lc1/b;

    .line 16
    iget-boolean v0, p1, Lc1/q;->h:Z

    .line 17
    iput-boolean v0, p0, Lc1/r;->h:Z

    .line 18
    iget-boolean v0, p1, Lc1/q;->i:Z

    .line 19
    iput-boolean v0, p0, Lc1/r;->i:Z

    .line 20
    iget-object v0, p1, Lc1/q;->j:Lc1/b;

    .line 21
    iput-object v0, p0, Lc1/r;->j:Lc1/b;

    .line 22
    iget-object v0, p1, Lc1/q;->k:Lc1/b;

    .line 23
    iput-object v0, p0, Lc1/r;->k:Lc1/b;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm1/a;->a:Lm1/a;

    .line 25
    :cond_0
    iput-object v0, p0, Lc1/r;->l:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lc1/q;->l:Lc1/b;

    .line 27
    iput-object v0, p0, Lc1/r;->m:Lc1/b;

    .line 28
    iget-object v0, p1, Lc1/q;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lc1/r;->n:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lc1/q;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lc1/r;->q:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lc1/q;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lc1/r;->r:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lc1/q;->p:Lo1/c;

    .line 35
    iput-object v1, p0, Lc1/r;->s:Lo1/c;

    .line 36
    iget v1, p1, Lc1/q;->r:I

    .line 37
    iput v1, p0, Lc1/r;->v:I

    .line 38
    iget v1, p1, Lc1/q;->s:I

    .line 39
    iput v1, p0, Lc1/r;->w:I

    .line 40
    iget v1, p1, Lc1/q;->t:I

    .line 41
    iput v1, p0, Lc1/r;->x:I

    .line 42
    new-instance v1, LA0/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    iput-object v1, p0, Lc1/r;->y:LA0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/i;

    .line 45
    iget-boolean v2, v2, Lc1/i;->a:Z

    if-eqz v2, :cond_2

    .line 46
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 47
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 48
    invoke-virtual {v0}, Lk1/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lc1/r;->p:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 50
    invoke-virtual {v2, v0}, Lk1/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lc1/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 52
    invoke-virtual {v2, v0}, Lk1/n;->b(Ljavax/net/ssl/X509TrustManager;)Lf0/v;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lc1/r;->u:Lf0/v;

    .line 54
    iget-object p1, p1, Lc1/q;->q:Lc1/e;

    .line 55
    iget-object v2, p1, Lc1/e;->b:Lf0/v;

    .line 56
    invoke-static {v2, v0}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    new-instance v2, Lc1/e;

    iget-object p1, p1, Lc1/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lc1/e;-><init>(Ljava/util/Set;Lf0/v;)V

    move-object p1, v2

    .line 58
    :goto_0
    iput-object p1, p0, Lc1/r;->t:Lc1/e;

    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iput-object v1, p0, Lc1/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    iput-object v1, p0, Lc1/r;->u:Lf0/v;

    .line 61
    iput-object v1, p0, Lc1/r;->p:Ljavax/net/ssl/X509TrustManager;

    .line 62
    sget-object p1, Lc1/e;->c:Lc1/e;

    iput-object p1, p0, Lc1/r;->t:Lc1/e;

    .line 63
    :goto_2
    iget-object p1, p0, Lc1/r;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 64
    iget-object p1, p0, Lc1/r;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    iget-object p1, p0, Lc1/r;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lc1/r;->u:Lf0/v;

    iget-object v1, p0, Lc1/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lc1/r;->q:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/i;

    .line 67
    iget-boolean v3, v3, Lc1/i;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_a
    :goto_3
    const-string v2, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    .line 72
    iget-object p1, p0, Lc1/r;->t:Lc1/e;

    sget-object v0, Lc1/e;->c:Lc1/e;

    invoke-static {p1, v0}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_f
    const-string v0, "Null network interceptor: "

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_10
    const-string v0, "Null interceptor: "

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/r;

.field public final b:LA0/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LI0/C;

.field public final f:Z

.field public final g:Lc1/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lc1/b;

.field public final k:Lc1/b;

.field public final l:Lc1/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lo1/c;

.field public final q:Lc1/e;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/text/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/emoji2/text/r;-><init>(I)V

    iput-object v0, p0, Lc1/q;->a:Landroidx/emoji2/text/r;

    new-instance v0, LA0/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    iput-object v0, p0, Lc1/q;->b:LA0/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/q;->d:Ljava/util/ArrayList;

    new-instance v0, LI0/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI0/C;-><init>(I)V

    iput-object v0, p0, Lc1/q;->e:LI0/C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/q;->f:Z

    sget-object v1, Lc1/b;->a:Lc1/b;

    iput-object v1, p0, Lc1/q;->g:Lc1/b;

    iput-boolean v0, p0, Lc1/q;->h:Z

    iput-boolean v0, p0, Lc1/q;->i:Z

    sget-object v0, Lc1/b;->b:Lc1/b;

    iput-object v0, p0, Lc1/q;->j:Lc1/b;

    sget-object v0, Lc1/b;->c:Lc1/b;

    iput-object v0, p0, Lc1/q;->k:Lc1/b;

    iput-object v1, p0, Lc1/q;->l:Lc1/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc1/q;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lc1/r;->A:Ljava/util/List;

    iput-object v0, p0, Lc1/q;->n:Ljava/util/List;

    sget-object v0, Lc1/r;->z:Ljava/util/List;

    iput-object v0, p0, Lc1/q;->o:Ljava/util/List;

    sget-object v0, Lo1/c;->a:Lo1/c;

    iput-object v0, p0, Lc1/q;->p:Lo1/c;

    sget-object v0, Lc1/e;->c:Lc1/e;

    iput-object v0, p0, Lc1/q;->q:Lc1/e;

    const/16 v0, 0x2710

    iput v0, p0, Lc1/q;->r:I

    iput v0, p0, Lc1/q;->s:I

    iput v0, p0, Lc1/q;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld1/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc1/q;->r:I

    return-void
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld1/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc1/q;->s:I

    return-void
.end method

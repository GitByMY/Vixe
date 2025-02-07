.class public final Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/q;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/m;

.field public i:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/fragment/app/M;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/fragment/app/q;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/M;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/M;->h:Landroidx/lifecycle/m;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/M;->i:Landroidx/lifecycle/m;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/q;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/M;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/fragment/app/q;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/M;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/M;->h:Landroidx/lifecycle/m;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/M;->i:Landroidx/lifecycle/m;

    return-void
.end method

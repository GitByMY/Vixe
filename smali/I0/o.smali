.class public final LI0/o;
.super Ly0/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI0/s;


# direct methods
.method public constructor <init>(LI0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/o;->a:LI0/s;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LI0/o;->a:LI0/s;

    invoke-virtual {p1}, LI0/s;->b()LI0/t;

    move-result-object p1

    invoke-virtual {p1}, LI0/t;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LI0/o;->a:LI0/s;

    invoke-virtual {p1}, LI0/s;->b()LI0/t;

    move-result-object p1

    invoke-virtual {p1}, LI0/t;->b()V

    return-void
.end method

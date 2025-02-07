.class public final synthetic LL0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nextbomb/pro/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nextbomb/pro/MainActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/W;->a:Lcom/nextbomb/pro/MainActivity;

    iput-boolean p2, p0, LL0/W;->b:Z

    iput-object p3, p0, LL0/W;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL0/W;->a:Lcom/nextbomb/pro/MainActivity;

    iget-boolean v1, p0, LL0/W;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nextbomb/pro/MainActivity;->z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nextbomb/pro/MainActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nextbomb/pro/MainActivity;->B:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nextbomb/pro/MainActivity;->C:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nextbomb/pro/MainActivity;->A:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/nextbomb/pro/MainActivity;->A:Landroid/webkit/WebView;

    iget-object v1, p0, LL0/W;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/nextbomb/pro/MainActivity;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.class public Lcom/nextbomb/pro/MainActivity;
.super Lf/h;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/webkit/WebView;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/ImageButton;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Lf/h;->setContentView(I)V

    const p1, 0x7f0801e7

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0800f1

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->y:Landroid/widget/EditText;

    const p1, 0x7f0800fd

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->B:Landroid/widget/Button;

    const p1, 0x7f080206

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->A:Landroid/webkit/WebView;

    const p1, 0x7f080155

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->C:Landroid/widget/Button;

    const p1, 0x7f080067

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->D:Landroid/widget/ImageButton;

    const p1, 0x7f080068

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->E:Landroid/widget/ImageButton;

    const p1, 0x7f080069

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nextbomb/pro/MainActivity;->F:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->A:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LL0/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL0/T;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->B:Landroid/widget/Button;

    new-instance v0, LL0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/S;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->C:Landroid/widget/Button;

    new-instance v0, LL0/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL0/S;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->D:Landroid/widget/ImageButton;

    new-instance v0, LL0/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/S;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->E:Landroid/widget/ImageButton;

    new-instance v0, LL0/S;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LL0/S;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nextbomb/pro/MainActivity;->F:Landroid/widget/ImageButton;

    new-instance v0, LL0/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL0/S;-><init>(Lcom/nextbomb/pro/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Lr1/c;)V
    .locals 2

    const-string v0, "message"

    const-string v1, "Unknown error"

    invoke-virtual {p1, v0, v1}, Lr1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expired_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multiple_device_login_not_allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Invalid key"

    goto :goto_0

    :cond_0
    const-string p1, "Multiple device login not allowed"

    goto :goto_0

    :cond_1
    const-string p1, "Key is expired"

    :goto_0
    new-instance v0, LL0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LL0/U;-><init>(Lcom/nextbomb/pro/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

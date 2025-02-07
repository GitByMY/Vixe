.class public Lcom/nextbomb/pro/HomeActivity;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LG/a;

.field public C:Z

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nextbomb/pro/HomeActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nextbomb/pro/HomeActivity;->C:Z

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lf/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p2, "data1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nextbomb/pro/HomeActivity;->y:Landroid/widget/EditText;

    const-string v1, "[\\s()-]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "+91"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lf/h;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UserSession"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "isLogined"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "loginTime"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_1

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Lf/h;->setContentView(I)V

    const p1, 0x7f08013d

    invoke-virtual {p0, p1}, LL0/a;->s(I)V

    const p1, 0x7f08011c

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nextbomb/pro/HomeActivity;->y:Landroid/widget/EditText;

    const p1, 0x7f08019d

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nextbomb/pro/HomeActivity;->z:Landroid/widget/Button;

    const p1, 0x7f080199

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LI0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LI0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nextbomb/pro/HomeActivity;->z:Landroid/widget/Button;

    new-instance v0, LA0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nextbomb/pro/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v1, Lr1/c;

    invoke-direct {v1}, Lr1/c;-><init>()V

    :try_start_0
    const-string v2, "mobile_number"

    invoke-virtual {v1, p1, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resend_otp_request"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lr1/b; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc1/p;->c:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v2

    invoke-static {p1, v2}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object p1

    :try_start_1
    new-instance v2, LG/d;

    invoke-direct {v2}, LG/d;-><init>()V

    const-string v3, "https://prodapi.newme.asia/web/otp/request"

    invoke-virtual {v2, v3}, LG/d;->o(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3, p1}, LG/d;->j(Ljava/lang/String;LI0/r;)V

    const-string v3, "Host"

    const-string v4, "prodapi.newme.asia"

    invoke-virtual {v2, v3, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Length"

    iget p1, p1, LI0/r;->a:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Delivery-Pincode"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Caller"

    const-string v3, "web_app"

    invoke-virtual {v2, p1, v3}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, p1, v3}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v1, "*/*"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Origin"

    const-string v1, "https://newme.asia"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Referer"

    const-string v1, "https://newme.asia/"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string v1, "gzip, deflate, br, zstd"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Language"

    const-string v1, "en-US,en;q=0.9,bn;q=0.8,hi;q=0.7,zh-CN;q=0.6,zh;q=0.5"

    invoke-virtual {v2, p1, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Forwarded-For"

    invoke-virtual {v2, p1, p2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Client-IP"

    invoke-virtual {v2, p1, p2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LG/d;->b()Lc1/t;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lg1/j;

    invoke-direct {p2, v0, p1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance p1, LL0/o;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {p2, p1}, Lg1/j;->e(Lc1/d;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, LL0/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, LL0/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

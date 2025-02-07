.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL0/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LG/a;->a:I

    iput-object p1, p0, LG/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LG/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG/a;->a:I

    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "5eb393ee95fab7468a79d189"

    const-string v3, "organizationId"

    const-string v4, "Accept"

    const-string v5, "Accept-Language"

    const-string v6, "Accept-Encoding"

    const-string v9, "PUT"

    const-string v10, "android_sdk_version"

    const-string v11, "ASUS_I005DA"

    const-string v12, "device_model"

    const-string v13, "has_upi"

    const-string v14, "version_code"

    const-string v15, "en"

    const-string v7, "phone_number"

    const-string v8, "country_code"

    move-object/from16 v16, v4

    const-string v4, "POST"

    move-object/from16 v17, v5

    const-string v5, "Loading..."

    move-object/from16 v18, v6

    const-string v6, "false"

    move-object/from16 v19, v8

    const-string v8, ""

    move-object/from16 v20, v2

    const-string v2, "+91"

    move-object/from16 v21, v2

    const-string v2, "mobile"

    move-object/from16 v22, v2

    const-string v2, "User-Agent"

    move-object/from16 v23, v2

    const-string v2, "Content-Type"

    move-object/from16 v24, v2

    const-string v2, "phone"

    move-object/from16 v25, v3

    const-string v3, "content-type"

    move-object/from16 v26, v9

    const-string v9, "user-agent"

    move-object/from16 v27, v5

    const-string v5, "gzip"

    move-object/from16 v28, v9

    const-string v9, "accept-encoding"

    move-object/from16 v29, v5

    const-string v5, "okhttp/3.9.1"

    move-object/from16 v30, v5

    const-string v5, "application/json"

    move-object/from16 v31, v9

    const-string v9, "Host"

    move-object/from16 v32, v9

    const-string v9, "application/json; charset=utf-8"

    move-object/from16 v33, v3

    const-string v3, "Client-IP"

    move-object/from16 v34, v9

    const-string v9, "X-Forwarded-For"

    iget-object v0, v1, LG/a;->b:Ljava/lang/Object;

    move-object/from16 v35, v10

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget v0, Lcom/nextbomb/pro/HomeActivity;->D:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    move-object/from16 v36, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v12

    const/16 v12, 0x100

    move-object/from16 v38, v6

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v13

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LG/a;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/nextbomb/pro/HomeActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v12, Lr1/c;

    invoke-direct {v12}, Lr1/c;-><init>()V

    :try_start_0
    invoke-virtual {v12, v10, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "applSource"

    invoke-virtual {v12, v8, v13}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isOtpViaCallAtLogin"

    const-string v1, "true"

    invoke-virtual {v12, v1, v13}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lr1/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v1, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v1

    const-string v12, "https://mobapp.tatacapital.com/DLPDelegator/authentication/mobile/v0.1/sendOtpOnVoice"

    invoke-static {v12, v4, v1, v9, v6}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG/d;->b()Lc1/t;

    move-result-object v1

    new-instance v12, Lg1/j;

    invoke-direct {v12, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x19

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v12, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "loading..."

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v1, Lr1/c;

    invoke-direct {v1}, Lr1/c;-><init>()V

    :try_start_1
    const-string v12, "app_version"

    const-string v13, "7.10.51"

    invoke-virtual {v1, v13, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aaid"

    const-string v13, "538bd3a8-09c3-47fa-9141-6203f4c89450"

    invoke-virtual {v1, v13, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "course"

    invoke-virtual {v1, v8, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "language"

    invoke-virtual {v1, v15, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "udid"

    const-string v13, "b751fb63c0ae17ba"

    invoke-virtual {v1, v13, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "class"

    invoke-virtual {v1, v8, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gcm_reg_id"

    const-string v13, "eyZcYS-rT_i4aqYVzlSnBq:APA91bEsUXZ9BeWjN2cFFNP_Sy30-kNIvOUoEZgUWPgxI9svGS6MlrzZxwbp5FD6dFqUROZTqaaEoLm8aLe35Y-ZUfNtP4VluS7D76HFWQ0dglKpIQ3lKvw"

    invoke-virtual {v1, v13, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lr1/b; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v1, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v1

    const-string v12, "https://api.doubtnut.com/v4/student/login"

    const-string v13, "1160"

    invoke-static {v12, v4, v1, v14, v13}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    invoke-virtual {v1, v12, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v8

    move-object/from16 v8, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v37

    invoke-virtual {v1, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v4

    const-string v4, "28"

    move-object/from16 v39, v7

    move-object/from16 v7, v35

    invoke-virtual {v1, v7, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    invoke-virtual {v1, v4, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v29

    move-object/from16 v7, v31

    invoke-virtual {v1, v7, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okhttp/5.0.0-alpha.2"

    move-object/from16 v7, v28

    invoke-virtual {v1, v7, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    move-object/from16 v1, v27

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    move-object/from16 v38, v8

    move-object/from16 v8, v36

    move-object/from16 v39, v37

    move-object/from16 v37, v4

    move-object/from16 v36, v7

    move-object/from16 v7, v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v1, v27

    const/4 v4, 0x0

    invoke-static {v11, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v4, Lr1/c;

    invoke-direct {v4}, Lr1/c;-><init>()V

    :try_start_2
    invoke-virtual {v4, v10, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lr1/b; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v27, v2

    :try_start_3
    const-string v2, "locale"

    invoke-virtual {v4, v15, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lr1/b; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v4}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://micro.doubtnut.com/otp/send-call"

    move-object/from16 v28, v15

    const-string v15, "1260"

    move-object/from16 v40, v5

    move-object/from16 v5, v26

    invoke-static {v4, v5, v2, v14, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "29"

    move-object/from16 v8, v35

    invoke-virtual {v2, v8, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    move-object/from16 v8, v34

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v29

    move-object/from16 v14, v31

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "okhttp/4.0.0-alpha.2"

    invoke-virtual {v2, v7, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v15, Lg1/j;

    invoke-direct {v15, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x1a

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v15, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v40, v5

    move-object/from16 v28, v15

    move-object/from16 v5, v26

    move-object/from16 v12, v29

    move-object/from16 v14, v31

    move-object/from16 v4, v33

    move-object/from16 v8, v34

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "https://wizbom.in/api.php?mobile="

    const-string v15, "&submit=bomb"

    invoke-static {v2, v10, v15}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v15

    new-instance v15, LG/d;

    invoke-direct {v15}, LG/d;-><init>()V

    invoke-virtual {v15, v2}, LG/d;->o(Ljava/lang/String;)V

    invoke-virtual {v15}, LG/d;->b()Lc1/t;

    move-result-object v2

    new-instance v15, Lg1/j;

    invoke-direct {v15, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x1c

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v15, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v2, Lc1/r;

    invoke-direct {v2, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    move-object/from16 v15, v25

    move-object/from16 v41, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v41

    :try_start_4
    invoke-virtual {v0, v5, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lr1/b; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    :try_start_5
    invoke-virtual {v0, v10, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Lr1/b; {:try_start_5 .. :try_end_5} :catch_4

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v22, Lc1/p;->c:Ljava/util/regex/Pattern;

    move-object/from16 v22, v15

    invoke-static {v8}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v0, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v15, "https://api.penpencil.co/v1/users/resend-otp?smsType=2"

    move-object/from16 v29, v1

    const-string v1, "api.penpencil.co"

    move-object/from16 v31, v13

    move-object/from16 v13, v37

    move-object/from16 v41, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v41

    invoke-static {v15, v13, v0, v5, v1}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v15, Lg1/j;

    invoke-direct {v15, v2, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x1d

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v15, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v22, v15

    move-object/from16 v1, v30

    move-object/from16 v13, v37

    move-object/from16 v41, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v41

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v31, v13

    move-object/from16 v1, v30

    move-object/from16 v5, v32

    move-object/from16 v13, v37

    move-object/from16 v32, v22

    move-object/from16 v22, v15

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/m;

    const/4 v2, 0x6

    invoke-direct {v0, v11, v2}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_6
    const-string v15, "number"

    invoke-virtual {v2, v10, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "is_corporate_user"
    :try_end_6
    .catch Lr1/b; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v2, v15, v10}, Lr1/c;->g(Ljava/lang/String;Z)V

    const-string v10, "otp_on_call"

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v15}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lr1/b; {:try_start_7 .. :try_end_7} :catch_6

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v8}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v2, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v10, "https://www.1mg.com/auth_api/v6/create_token"

    const-string v15, "www.1mg.com"

    invoke-static {v10, v13, v2, v5, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/P;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2}, LL0/P;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v30, v10

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/m;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_8
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_8
    const-string v10, "otpOnCall"

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v15}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_8
    .catch Lr1/b; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v15, v30

    move-object/from16 v10, v32

    :try_start_9
    invoke-virtual {v2, v15, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lr1/b; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v32, v10

    :try_start_a
    const-string v10, "otpType"
    :try_end_a
    .catch Lr1/b; {:try_start_a .. :try_end_a} :catch_9

    const-wide/high16 v33, 0x4020000000000000L    # 8.0

    move-object/from16 v30, v15

    :try_start_b
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v2, v15, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionId"

    const-string v15, "1.708139023656E12"

    invoke-virtual {v2, v15, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lr1/b; {:try_start_b .. :try_end_b} :catch_8

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v8}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v2, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v10, "https://www.rummycircle.com/api/fl/account/v1/sendOtp"

    const-string v15, "www.rummycircle.com"

    invoke-static {v10, v13, v2, v5, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/P;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, LL0/P;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_9
    move-object/from16 v30, v15

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v32, v10

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/m;

    const/4 v2, 0x5

    invoke-direct {v0, v11, v2}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_b
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v2, Lc1/r;

    invoke-direct {v2, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    move-object/from16 v15, v30

    move-object/from16 v10, v32

    :try_start_c
    invoke-virtual {v0, v15, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lr1/b; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v32, v10

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v30, Lc1/p;->c:Ljava/util/regex/Pattern;

    move-object/from16 v30, v1

    invoke-static {v8}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v1

    invoke-static {v10, v1}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v1

    const-string v10, "https://profile.swiggy.com/api/v3/app/request_call_verification"

    move-object/from16 v33, v15

    const-string v15, "profile.swiggy.com"

    invoke-static {v10, v13, v1, v5, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    const-string v10, "tracestate"

    const-string v15, "@nr=0-2-737486-14933469-25139d3d045e42ba----1692101455751"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "traceparent"

    const-string v15, "00-9d2eef48a5b94caea992b7a54c3449d6-25139d3d045e42ba-00"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "newrelic"

    const-string v15, "eyJ2IjpbMCwyXSwiZCI6eyJ0eSI6Ik1vYmlsZSIsImFjIjoiNzM3NDg2IiwiYXAiOiIxNDkzMzQ2OSIsInRyIjoiOWQyZWVmNDhhNWI9ZDYiLCJpZCI6IjI1MTM9ZDNkMDQ1ZTQyYmEiLCJ0aSI6MTY5MjEwMTQ1NTc1MX19"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pl-version"

    const-string v15, "55"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Swiggy-Android"

    invoke-virtual {v1, v7, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tid"

    const-string v15, "e5fe04cb-a273-47f8-9d18-9abd33c7f7f6"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "sid"

    const-string v15, "8rt48da5-f9d8-4cb8-9e01-8a3b18e01f1c"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "version-code"

    const-string v15, "1161"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "app-version"

    const-string v15, "4.38.1"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "latitude"

    const-string v15, "0.0"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "longitude"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "os-version"

    const-string v15, "13"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "accessibility_enabled"

    move-object/from16 v15, v31

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "swuid"

    const-string v15, "4c27ae3a76b146f3"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "deviceid"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-network-quality"

    const-string v15, "GOOD"

    invoke-virtual {v1, v10, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "accept"

    invoke-virtual {v1, v10, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "content-length"

    invoke-virtual {v1, v10, v0}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-newrelic-id"

    const-string v10, "UwUAVV5VGwIEXVJRAwcO"

    invoke-virtual {v1, v0, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v1, Lg1/j;

    invoke-direct {v1, v2, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v1, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_c
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    new-instance v1, Lc1/r;

    invoke-direct {v1, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    :try_start_d
    const-string v2, "id"

    const-string v10, "b872dfa3-e62f-4173-a9c9-4ca74b4f3b5d"

    invoke-virtual {v0, v10, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginType"

    const-string v10, "PATIENT"

    invoke-virtual {v0, v10, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mobileNumber"

    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_d
    .catch Lr1/b; {:try_start_d .. :try_end_d} :catch_e

    move-object/from16 v15, v21

    :try_start_e
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lr1/b; {:try_start_e .. :try_end_e} :catch_d

    move-object/from16 v21, v15

    move-object/from16 v15, v33

    :try_start_f
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Lr1/b; {:try_start_f .. :try_end_f} :catch_c

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v2

    invoke-static {v0, v2}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v2, "https://apigateway.apollo247.in/auth-service/getOTPOnCall"

    const-string v10, "accept"

    move-object/from16 v34, v8

    const-string v8, "application/json, text/plain, */*"

    invoke-static {v2, v13, v0, v10, v8}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    const-string v2, "x-app-os"

    const-string v8, "android"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-app-version"

    const-string v8, "7.14.1"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-app-device-version"

    const-string v8, "13"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authorization"

    const-string v8, "Bearer sample_token"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-apollo247-api-key"

    const-string v8, "sample_api_key"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-app-device-id"

    const-string v8, "4b6614b5b0746a8d"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    const-string v8, "https://www.apollo247.com"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v40

    invoke-virtual {v0, v4, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "okhttp/4.11.0"

    invoke-virtual {v0, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v8, Lg1/j;

    invoke-direct {v8, v1, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v8, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v34, v8

    :goto_d
    move-object/from16 v2, v40

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v21, v15

    :goto_e
    move-object/from16 v15, v33

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v34, v8

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v1, v29

    const/4 v8, 0x0

    invoke-static {v11, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_10
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "https://api.v2.liquide.life/api/auth/checkNumber/+91"

    const-string v8, "?otpLogin=true"

    invoke-static {v1, v15, v8}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LG/d;

    invoke-direct {v8}, LG/d;-><init>()V

    invoke-virtual {v8, v1}, LG/d;->o(Ljava/lang/String;)V

    const-string v1, "api.v2.liquide.life"

    invoke-virtual {v8, v5, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v8, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v8

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v8}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v8, 0x2

    invoke-direct {v0, v11, v8}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v8, "{\"rmn\":\""

    const-string v10, "\",\"purpose\":\"REGISTRATION\"}"

    invoke-static {v8, v15, v10}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v8, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v8

    const-string v10, "https://aa-interface.phonepe.com/apis/aa-interface/users/otp/trigger"

    move-object/from16 v40, v2

    const-string v2, "aa-interface.phonepe.com"

    invoke-static {v10, v13, v8, v5, v2}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    move-object/from16 v8, v34

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v2, 0x3

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "{\"mobile\":\","

    const-string v10, "}"

    invoke-static {v2, v15, v10}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v2, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v10, "https://apis.tradeindia.com/app_login_api/login_app"

    move-object/from16 v30, v15

    const-string v15, "apis.tradeindia.com"

    invoke-static {v10, v13, v2, v5, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v2, 0x4

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    const-string v0, "employer"

    const-string v2, "91"

    new-instance v10, Lc1/r;

    invoke-direct {v10}, Lc1/r;-><init>()V

    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V

    move-object/from16 v29, v11

    :try_start_10
    const-string v11, "retries"
    :try_end_10
    .catch Lr1/b; {:try_start_10 .. :try_end_10} :catch_11

    const-wide/16 v33, 0x0

    move-object/from16 v31, v10

    :try_start_11
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v15, v10, v11}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lr1/b; {:try_start_11 .. :try_end_11} :catch_10

    move-object/from16 v2, v30

    :try_start_12
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v36

    invoke-virtual {v15, v10, v11}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "source"

    invoke-virtual {v15, v0, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hash_type"

    invoke-virtual {v15, v0, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Lr1/b; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_10
    move-exception v0

    :goto_11
    move-object/from16 v2, v30

    goto :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v31, v10

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    invoke-virtual {v15}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v0, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v10, "https://production.apna.co/api/userprofile/v1/otp/"

    const-string v11, "production.apna.co"

    invoke-static {v10, v13, v0, v5, v11}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v6, v3, v6}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v10, Lg1/j;

    move-object/from16 v11, v31

    invoke-direct {v10, v11, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v11, 0x5

    move-object/from16 v15, v29

    invoke-direct {v0, v15, v11}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v10, Lc1/r;

    invoke-direct {v10}, Lc1/r;-><init>()V

    new-instance v11, Lr1/c;

    invoke-direct {v11}, Lr1/c;-><init>()V

    :try_start_13
    const-string v0, "mfa_channels"
    :try_end_13
    .catch Lr1/b; {:try_start_13 .. :try_end_13} :catch_17

    move-object/from16 v29, v15

    :try_start_14
    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V
    :try_end_14
    .catch Lr1/b; {:try_start_14 .. :try_end_14} :catch_16

    move-object/from16 v30, v10

    :try_start_15
    const-string v10, "phno"
    :try_end_15
    .catch Lr1/b; {:try_start_15 .. :try_end_15} :catch_15

    move-object/from16 v31, v3

    :try_start_16
    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V
    :try_end_16
    .catch Lr1/b; {:try_start_16 .. :try_end_16} :catch_14

    move-object/from16 v33, v6

    :try_start_17
    const-string v6, "number"

    invoke-virtual {v3, v2, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Lr1/b; {:try_start_17 .. :try_end_17} :catch_13

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    :try_start_18
    invoke-virtual {v3, v2, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v0}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Lr1/b; {:try_start_18 .. :try_end_18} :catch_12

    goto :goto_17

    :catch_12
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    :goto_14
    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    goto :goto_16

    :catch_14
    move-exception v0

    :goto_15
    move-object/from16 v33, v6

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v31, v3

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v33, v6

    move-object/from16 v30, v10

    goto :goto_14

    :catch_17
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v33, v6

    move-object/from16 v30, v10

    move-object/from16 v29, v15

    goto :goto_14

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    invoke-virtual {v11}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v3

    invoke-static {v0, v3}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v3, "https://nxtgenapi.pokerbaazi.com/oauth/user/send-otp"

    const-string v10, "nxtgenapi.pokerbaazi.com"

    invoke-static {v3, v13, v0, v5, v10}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v31

    move-object/from16 v10, v33

    invoke-static {v0, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v11, Lg1/j;

    move-object/from16 v15, v30

    invoke-direct {v11, v15, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v15, 0x6

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    invoke-direct {v0, v6, v15}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v11, Lc1/r;

    invoke-direct {v11}, Lc1/r;-><init>()V

    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V

    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lr1/b; {:try_start_19 .. :try_end_19} :catch_1a

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    :try_start_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Lr1/b; {:try_start_1a .. :try_end_1a} :catch_19

    move-object/from16 v30, v2

    move-object/from16 v2, v27

    :try_start_1b
    invoke-virtual {v15, v0, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Lr1/b; {:try_start_1b .. :try_end_1b} :catch_18

    goto :goto_1a

    :catch_18
    move-exception v0

    goto :goto_19

    :catch_19
    move-exception v0

    move-object/from16 v30, v2

    :goto_18
    move-object/from16 v2, v27

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    invoke-virtual {v15}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v0, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v15, "https://entri.app/api/v3/users/check-phone/"

    move-object/from16 v27, v2

    const-string v2, "entri.app"

    invoke-static {v15, v13, v0, v5, v2}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v2, Lg1/j;

    invoke-direct {v2, v11, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/4 v11, 0x7

    invoke-direct {v0, v6, v11}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v2, Lc1/r;

    invoke-direct {v2}, Lc1/r;-><init>()V

    new-instance v11, Lr1/c;

    invoke-direct {v11}, Lr1/c;-><init>()V

    :try_start_1c
    const-string v0, "app_signature"

    const-string v15, "Jc/Zu7qNqQ2"

    invoke-virtual {v11, v15, v0}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Lr1/b; {:try_start_1c .. :try_end_1c} :catch_1d

    move-object/from16 v15, v21

    move-object/from16 v41, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v41

    :try_start_1d
    invoke-virtual {v11, v6, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Lr1/b; {:try_start_1d .. :try_end_1d} :catch_1c

    move-object/from16 v19, v15

    move-object/from16 v6, v27

    move-object/from16 v15, v30

    :try_start_1e
    invoke-virtual {v11, v15, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Lr1/b; {:try_start_1e .. :try_end_1e} :catch_1b

    goto :goto_1d

    :catch_1b
    move-exception v0

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v19, v15

    :goto_1b
    move-object/from16 v6, v27

    move-object/from16 v15, v30

    goto :goto_1c

    :catch_1d
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v19, v21

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    invoke-virtual {v11}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v11

    invoke-static {v0, v11}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v11, "https://api.khatabook.com/v1/auth/request-otp"

    move-object/from16 v27, v6

    const-string v6, "api.khatabook.com"

    invoke-static {v11, v13, v0, v5, v6}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v6, Lg1/j;

    invoke-direct {v6, v2, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x8

    move-object/from16 v11, v29

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "{\"country_code\":\"IN\",\"phone_number\":\""

    const-string v6, "\"}"

    invoke-static {v2, v15, v6}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v6

    invoke-static {v2, v6}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v6, "https://api.depop.com/api/v1/users/verification/phone-number/"

    move-object/from16 v37, v13

    const-string v13, "api.depop.com"

    move-object/from16 v30, v15

    move-object/from16 v15, v20

    invoke-static {v6, v15, v2, v5, v13}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v6, Lg1/j;

    invoke-direct {v6, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x9

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    move-object/from16 v13, v30

    move-object/from16 v6, v32

    :try_start_1f
    invoke-virtual {v2, v13, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Lr1/b; {:try_start_1f .. :try_end_1f} :catch_1e

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v2, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v15, "https://app.kredily.com/ws/v1/accounts/send-otp/"

    move-object/from16 v20, v7

    const-string v7, "app.kredily.com"

    move-object/from16 v29, v12

    move-object/from16 v12, v37

    invoke-static {v15, v12, v2, v5, v7}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    move-object/from16 v7, v24

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v23

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    move-object/from16 v31, v14

    new-instance v14, Lg1/j;

    invoke-direct {v14, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xa

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v14, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1e

    :catch_1e
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v12, v37

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_20
    const-string v14, "IN"
    :try_end_20
    .catch Lr1/b; {:try_start_20 .. :try_end_20} :catch_22

    move-object/from16 v33, v4

    move-object/from16 v4, v19

    :try_start_21
    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Lr1/b; {:try_start_21 .. :try_end_21} :catch_20

    move-object/from16 v4, v27

    :try_start_22
    invoke-virtual {v2, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "is_un_teach_user"
    :try_end_22
    .catch Lr1/b; {:try_start_22 .. :try_end_22} :catch_21

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :try_start_23
    invoke-virtual {v2, v14, v4}, Lr1/c;->g(Ljava/lang/String;Z)V

    const-string v4, "otp_type"

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "send_otp"

    const/4 v14, 0x1

    invoke-virtual {v2, v4, v14}, Lr1/c;->g(Ljava/lang/String;Z)V

    const-string v4, "email"
    :try_end_23
    .catch Lr1/b; {:try_start_23 .. :try_end_23} :catch_20

    move-object/from16 v14, v38

    :try_start_24
    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Lr1/b; {:try_start_24 .. :try_end_24} :catch_1f

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://unacademy.com/api/v3/user/user_check/?enable-email=true"

    move-object/from16 v38, v14

    const-string v14, "unacademy.com"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xb

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object/from16 v38, v14

    goto :goto_1f

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_21
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_1f

    :catch_22
    move-exception v0

    move-object/from16 v33, v4

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_25
    const-string v4, "mobile_number"

    invoke-virtual {v2, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client_id"

    const-string v14, "kisan-app"

    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Lr1/b; {:try_start_25 .. :try_end_25} :catch_23

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://oidc.agrevolution.in/auth/realms/dehaat/custom/sendOTP"

    const-string v14, "oidc.agrevolution.in"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xc

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_21

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_26
    const-string v4, "mobileNumber"

    invoke-virtual {v2, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appSource"

    const-string v14, "CHARZER_APP"

    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catch Lr1/b; {:try_start_26 .. :try_end_26} :catch_24

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://api.charzer.com/auth-service/send-otp"

    const-string v14, "api.charzer.com"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xd

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_22

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_27
    const-string v4, "user_id"

    invoke-virtual {v2, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Lr1/b; {:try_start_27 .. :try_end_27} :catch_25

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://www.samsung.com/in/api/v1/sso/otp/init"

    const-string v14, "www.samsung.com"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xe

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_23

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_28
    invoke-virtual {v2, v13, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v14, "SIGNIN_WITH_MOBILE"

    invoke-virtual {v2, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Lr1/b; {:try_start_28 .. :try_end_28} :catch_26

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://www.shoppersstop.com//services/v2_1/ssl/sendOTP/OB"

    const-string v14, "www.shoppersstop.com"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0xf

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_24

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_24
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    move-object/from16 v4, v27

    :try_start_29
    invoke-virtual {v2, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "source"
    :try_end_29
    .catch Lr1/b; {:try_start_29 .. :try_end_29} :catch_28

    move-object/from16 v32, v6

    :try_start_2a
    const-string v6, "signup"

    invoke-virtual {v2, v6, v14}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v14, "p"

    invoke-virtual {v2, v14, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "device"

    const-string v14, "app"

    invoke-virtual {v2, v14, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "email"

    move-object/from16 v14, v38

    invoke-virtual {v2, v14, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Lr1/b; {:try_start_2a .. :try_end_2a} :catch_27

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v6

    invoke-static {v2, v6}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v6, "https://api.moglix.com/login/sendOTP"

    const-string v14, "api.moglix.com"

    invoke-static {v6, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v6, Lg1/j;

    invoke-direct {v6, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x10

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_26

    :catch_27
    move-exception v0

    goto :goto_25

    :catch_28
    move-exception v0

    move-object/from16 v32, v6

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V

    :try_start_2b
    const-string v6, "query"

    const-string v14, "mutation($email: String, $phone: String, $otpLength: Int) {\n  sendOtp(phone: $phone, email: $email, otpLength: $otpLength) {\n    success\n    message\n  }\n}"

    invoke-virtual {v2, v14, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lr1/c;

    invoke-direct {v6}, Lr1/c;-><init>()V

    invoke-virtual {v6, v13, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "variables"

    invoke-virtual {v2, v6, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catch Lr1/b; {:try_start_2b .. :try_end_2b} :catch_29

    invoke-virtual {v2}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v40 .. v40}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://mightyzeus.housing.com/api/gql?apiName=LOGIN_SEND_OTP_API&emittedFrom=client_buy_LOGIN&isBot=false&source=mobile"

    move-object/from16 v6, v40

    invoke-static {v4, v12, v2, v7, v6}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x11

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_27

    :catch_29
    move-exception v0

    move-object/from16 v6, v40

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_27
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "https://wizbom.in/?number="

    move-object/from16 v4, v26

    invoke-static {v2, v13, v4}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LG/d;

    invoke-direct {v4}, LG/d;-><init>()V

    invoke-virtual {v4, v2}, LG/d;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, LG/d;->b()Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x12

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "{\"payload\":{\"allowWhatsapp\":true,\"mobile\":\"+91"

    const-string v4, "\"},\"type\":\"mobile\"}"

    invoke-static {v2, v13, v4}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://auth.eka.care/auth/init"

    const-string v14, "auth.eka.care"

    invoke-static {v4, v12, v2, v5, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    const-string v4, "Device-Id"

    const-string v14, "5df83c463f0ff8ff"

    invoke-virtual {v2, v4, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Flavour"

    const-string v14, "android"

    invoke-virtual {v2, v4, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Locale"

    move-object/from16 v14, v28

    invoke-virtual {v2, v4, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Version"

    const-string v14, "1382"

    invoke-virtual {v2, v4, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Client-Id"

    const-string v14, "androidp"

    invoke-virtual {v2, v4, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v2, v7, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gzip, deflate"

    move-object/from16 v14, v18

    invoke-virtual {v2, v14, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okhttp/4.9.3"

    invoke-virtual {v2, v15, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v2, 0x13

    invoke-direct {v0, v11, v2}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "{\"phone\":\""

    const-string v4, "\",\"country_code\":\"+91\"}"

    invoke-static {v2, v13, v4}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v2, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v4, "https://services.rappi.com/api/rappi-authentication/login/whatsapp/create"

    move-object/from16 v30, v1

    const-string v1, "services.rappi.com"

    invoke-static {v4, v12, v2, v5, v1}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    const-string v2, "Deviceid"

    const-string v4, "5df83c463f0ff8ff"

    invoke-virtual {v1, v2, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 7.1.2; SM-G965N Build/QP1A.190711.020)"

    invoke-virtual {v1, v15, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "en-US"

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/json; charset=UTF-8"

    invoke-virtual {v1, v7, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gzip, deflate"

    invoke-virtual {v1, v14, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v6, Lg1/j;

    invoke-direct {v6, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x14

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, Lc1/r;

    invoke-direct {v1, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    move-object/from16 v6, v22

    move-object/from16 v7, v25

    :try_start_2c
    invoke-virtual {v0, v7, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v32

    invoke-virtual {v0, v13, v6}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Lr1/b; {:try_start_2c .. :try_end_2c} :catch_2a

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v8}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v6

    invoke-static {v0, v6}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v6, "https://api.penpencil.co/v1/users/resend-otp?smsType=1"

    const-string v7, "api.penpencil.co"

    invoke-static {v6, v12, v0, v5, v7}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    move-object/from16 v6, v33

    invoke-virtual {v0, v6, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    invoke-virtual {v0, v7, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    move-object/from16 v7, v30

    invoke-virtual {v0, v6, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v6, Lg1/j;

    invoke-direct {v6, v1, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x15

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_28

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, LL0/m;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_28
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "https://www.jockey.in/apps/jotp/api/login/send-otp/"

    const-string v6, "?whatsapp=false"

    invoke-static {v1, v13, v6}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LG/d;

    invoke-direct {v6}, LG/d;-><init>()V

    invoke-virtual {v6, v1}, LG/d;->o(Ljava/lang/String;)V

    const-string v1, "www.jockey.in"

    invoke-virtual {v6, v5, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v6, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v6, v2, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Referer"

    const-string v7, "https://www.jockey.in/"

    invoke-virtual {v6, v1, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gzip, deflate, br, zstd"

    invoke-virtual {v6, v14, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en-US,en;q=0.9,bn;q=0.8,hi;q=0.7,zh-CN;q=0.6,zh;q=0.5"

    invoke-virtual {v6, v4, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v6, Lg1/j;

    invoke-direct {v6, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x16

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v6, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "https://www.jockey.in/apps/jotp/api/login/resend-otp/"

    const-string v6, "?whatsapp=true"

    invoke-static {v1, v13, v6}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LG/d;

    invoke-direct {v6}, LG/d;-><init>()V

    invoke-virtual {v6, v1}, LG/d;->o(Ljava/lang/String;)V

    const-string v1, "www.jockey.in"

    invoke-virtual {v6, v5, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v6, v15, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v6, v2, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Referer"

    const-string v2, "https://www.jockey.in/"

    invoke-virtual {v6, v1, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gzip, deflate, br, zstd"

    invoke-virtual {v6, v14, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en-US,en;q=0.9,bn;q=0.8,hi;q=0.7,zh-CN;q=0.6,zh;q=0.5"

    invoke-virtual {v6, v4, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9, v10, v3, v10}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v2, Lg1/j;

    invoke-direct {v2, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/o;

    const/16 v1, 0x17

    invoke-direct {v0, v11, v1}, LL0/o;-><init>(Lcom/nextbomb/pro/HomeActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    invoke-virtual {v11, v13, v10}, Lcom/nextbomb/pro/HomeActivity;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/nextbomb/pro/HomeActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/nextbomb/pro/HomeActivity;->A:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_29

    :cond_0
    move-object/from16 v3, p0

    :goto_29
    return-void
.end method

.method private final b()V
    .locals 23

    move-object/from16 v1, p0

    sget v0, Lcom/nextbomb/pro/WhatsappActivity;->D:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x100

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LG/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/nextbomb/pro/WhatsappActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{\"payload\":{\"allowWhatsapp\":true,\"mobile\":\"+91"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LG/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"},\"type\":\"mobile\"}"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lc1/p;->c:Ljava/util/regex/Pattern;

    const-string v9, "application/json"

    invoke-static {v9}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v7, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v7

    const-string v10, "https://auth.eka.care/auth/init"

    const-string v11, "POST"

    const-string v12, "Host"

    const-string v13, "auth.eka.care"

    invoke-static {v10, v11, v7, v12, v13}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v7

    const-string v10, "Device-Id"

    const-string v13, "5df83c463f0ff8ff"

    invoke-virtual {v7, v10, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Flavour"

    const-string v14, "android"

    invoke-virtual {v7, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Locale"

    const-string v14, "en"

    invoke-virtual {v7, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Version"

    const-string v14, "1382"

    invoke-virtual {v7, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Client-Id"

    const-string v14, "androidp"

    invoke-virtual {v7, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Type"

    const-string v14, "application/json; charset=UTF-8"

    invoke-virtual {v7, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-virtual {v7, v15, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v3, "okhttp/4.9.3"

    invoke-virtual {v7, v4, v3}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-Forwarded-For"

    const-string v1, "Client-IP"

    invoke-static {v7, v3, v5, v1, v5}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v7

    move-object/from16 v17, v1

    new-instance v1, Lg1/j;

    invoke-direct {v1, v0, v7}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v1, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "{\"phone\":\""

    const-string v7, "\",\"country_code\":\"+91\"}"

    invoke-static {v1, v8, v7}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v7

    invoke-static {v1, v7}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v1

    const-string v7, "https://services.rappi.com/api/rappi-authentication/login/whatsapp/create"

    move-object/from16 v18, v8

    const-string v8, "services.rappi.com"

    invoke-static {v7, v11, v1, v12, v8}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    const-string v7, "Deviceid"

    invoke-virtual {v1, v7, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Dalvik/2.1.0 (Linux; U; Android 7.1.2; SM-G965N Build/QP1A.190711.020)"

    invoke-virtual {v1, v4, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Language"

    const-string v8, "en-US"

    invoke-virtual {v1, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept"

    invoke-virtual {v1, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v1, v3, v5, v2, v5}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v13, Lg1/j;

    invoke-direct {v13, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v13, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, Lc1/r;

    invoke-direct {v1, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    :try_start_0
    const-string v13, "organizationId"

    const-string v14, "5eb393ee95fab7468a79d189"

    invoke-virtual {v0, v14, v13}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mobile"
    :try_end_0
    .catch Lr1/b; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, v18

    :try_start_1
    invoke-virtual {v0, v14, v13}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lr1/b; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "application/json; charset=utf-8"

    move-object/from16 v17, v10

    invoke-static {v13}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v0, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v10, "https://api.penpencil.co/v1/users/resend-otp?smsType=1"

    move-object/from16 v18, v9

    const-string v9, "api.penpencil.co"

    invoke-static {v10, v11, v0, v12, v9}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    const-string v9, "content-type"

    invoke-virtual {v0, v9, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "accept-encoding"

    const-string v10, "gzip"

    invoke-virtual {v0, v9, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "user-agent"

    const-string v10, "okhttp/3.9.1"

    invoke-virtual {v0, v9, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v5, v2, v5}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v9, Lg1/j;

    invoke-direct {v9, v1, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v9, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v14, v18

    move-object/from16 v18, v9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, LL0/l0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "https://www.jockey.in/apps/jotp/api/login/send-otp/"

    const-string v9, "?whatsapp=false"

    invoke-static {v1, v14, v9}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LG/d;

    invoke-direct {v9}, LG/d;-><init>()V

    invoke-virtual {v9, v1}, LG/d;->o(Ljava/lang/String;)V

    const-string v1, "www.jockey.in"

    invoke-virtual {v9, v12, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v9, v4, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "*/*"

    invoke-virtual {v9, v8, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    const-string v11, "Referer"

    move-object/from16 v19, v8

    const-string v8, "https://www.jockey.in/"

    invoke-virtual {v9, v11, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v8

    const-string v8, "gzip, deflate, br, zstd"

    invoke-virtual {v9, v15, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v8

    const-string v8, "en-US,en;q=0.9,bn;q=0.8,hi;q=0.7,zh-CN;q=0.6,zh;q=0.5"

    invoke-virtual {v9, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, v5, v2, v5}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v9

    move-object/from16 v22, v2

    new-instance v2, Lg1/j;

    invoke-direct {v2, v0, v9}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v9, 0x3

    invoke-direct {v0, v6, v9}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "https://www.jockey.in/apps/jotp/api/login/resend-otp/"

    const-string v9, "?whatsapp=true"

    invoke-static {v2, v14, v9}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LG/d;

    invoke-direct {v9}, LG/d;-><init>()V

    invoke-virtual {v9, v2}, LG/d;->o(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v9, v1, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v11, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v9, v15, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    invoke-static {v9, v3, v5, v7, v5}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v9

    new-instance v7, Lg1/j;

    invoke-direct {v7, v0, v9}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v9, 0x4

    invoke-direct {v0, v6, v9}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v7, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v7, Lr1/c;

    invoke-direct {v7}, Lr1/c;-><init>()V

    :try_start_2
    const-string v9, "mobile_number"

    invoke-virtual {v7, v14, v9}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resend_otp_request"

    const/4 v14, 0x1

    invoke-virtual {v7, v9, v14}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lr1/b; {:try_start_2 .. :try_end_2} :catch_4

    invoke-virtual {v7}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v18 .. v18}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v9

    invoke-static {v7, v9}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v7

    :try_start_3
    new-instance v9, LG/d;

    invoke-direct {v9}, LG/d;-><init>()V

    const-string v14, "https://prodapi.newme.asia/web/otp/request"

    invoke-virtual {v9, v14}, LG/d;->o(Ljava/lang/String;)V

    move-object/from16 v14, v16

    invoke-virtual {v9, v14, v7}, LG/d;->j(Ljava/lang/String;LI0/r;)V

    const-string v14, "prodapi.newme.asia"

    invoke-virtual {v9, v12, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Length"

    iget v7, v7, LI0/r;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v6

    int-to-long v6, v7

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v12, v6}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Delivery-Pincode"

    const-string v7, ""

    invoke-virtual {v9, v6, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Caller"

    const-string v7, "web_app"

    invoke-virtual {v9, v6, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    invoke-virtual {v9, v6, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Origin"

    const-string v4, "https://newme.asia"

    invoke-virtual {v9, v1, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://newme.asia/"

    invoke-virtual {v9, v11, v1}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v9, v1, v8}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v9, v1, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LG/d;->b()Lc1/t;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    new-instance v2, Lg1/j;

    invoke-direct {v2, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, LL0/n0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v14, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, LL0/l0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v14, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v14, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, LL0/l0;-><init>(Lcom/nextbomb/pro/WhatsappActivity;I)V

    invoke-virtual {v14, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    iget-boolean v0, v14, Lcom/nextbomb/pro/WhatsappActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/nextbomb/pro/WhatsappActivity;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_0
    move-object/from16 v3, p0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "content-type"

    const-string v3, "POST"

    const-string v4, "application/json"

    const-string v5, "Client-IP"

    const-string v6, "X-Forwarded-For"

    const-string v7, "okhttp/3.9.1"

    const-string v8, "user-agent"

    const-string v9, "gzip"

    const-string v10, "accept-encoding"

    const-string v11, "Host"

    const-string v0, "."

    const-string v13, "phone"

    const-string v14, "+91"

    const-string v15, "mobile"

    const-string v12, ""

    move-object/from16 v17, v12

    iget-object v12, v1, LG/a;->b:Ljava/lang/Object;

    move-object/from16 v19, v15

    iget-object v15, v1, LG/a;->c:Ljava/lang/Object;

    move-object/from16 v20, v13

    iget v13, v1, LG/a;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast v15, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v15, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LR/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LG/a;->b()V

    return-void

    :pswitch_1
    const-string v13, "type"

    const-string v1, "email"

    move-object/from16 v21, v13

    const-string v13, "source"

    move-object/from16 v22, v1

    const-string v1, "country_code"

    move-object/from16 v23, v1

    const-string v1, "User-Agent"

    move-object/from16 v24, v1

    const-string v1, "Content-Type"

    sget v25, Lcom/nextbomb/pro/SmsActivity;->D:I

    move-object/from16 v25, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    move-object/from16 v26, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v2

    move-object/from16 v27, v13

    const/16 v13, 0x100

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v15, Lcom/nextbomb/pro/SmsActivity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "https://api.v2.liquide.life/api/auth/checkNumber/+91"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?otpLogin=true"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, LG/d;

    invoke-direct {v13}, LG/d;-><init>()V

    invoke-virtual {v13, v2}, LG/d;->o(Ljava/lang/String;)V

    const-string v2, "api.v2.liquide.life"

    invoke-virtual {v13, v11, v2}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6, v1, v5, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    new-instance v13, Lg1/j;

    invoke-direct {v13, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v2, 0xa

    invoke-direct {v0, v15, v2}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v13, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v2, "{\"rmn\":\""

    const-string v13, "\",\"purpose\":\"REGISTRATION\"}"

    invoke-static {v2, v12, v13}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v4}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v13

    invoke-static {v2, v13}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v2

    const-string v13, "https://aa-interface.phonepe.com/apis/aa-interface/users/otp/trigger"

    const-string v14, "aa-interface.phonepe.com"

    invoke-static {v13, v3, v2, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v2

    const-string v13, "application/json; charset=utf-8"

    move-object/from16 v14, v28

    invoke-virtual {v2, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v5, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v2

    move-object/from16 v16, v1

    new-instance v1, Lg1/j;

    invoke-direct {v1, v0, v2}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v2, 0xb

    invoke-direct {v0, v15, v2}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v1, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "{\"mobile\":\","

    const-string v2, "}"

    invoke-static {v1, v12, v2}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v2

    invoke-static {v1, v2}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v1

    const-string v2, "https://apis.tradeindia.com/app_login_api/login_app"

    move-object/from16 v28, v4

    const-string v4, "apis.tradeindia.com"

    invoke-static {v2, v3, v1, v11, v4}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v1, v6, v2, v5, v2}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    const-string v0, "employer"

    const-string v1, "91"

    new-instance v4, Lc1/r;

    invoke-direct {v4}, Lc1/r;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V

    move-object/from16 v29, v4

    :try_start_0
    const-string v4, "retries"
    :try_end_0
    .catch Lr1/b; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v30, 0x0

    move-object/from16 v32, v2

    :try_start_1
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v2, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phone_number"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lr1/b; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v27

    :try_start_2
    invoke-virtual {v15, v0, v1}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hash_type"

    invoke-virtual {v15, v0, v2}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lr1/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v1, v27

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v15}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v2

    invoke-static {v0, v2}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v2, "https://production.apna.co/api/userprofile/v1/otp/"

    const-string v4, "production.apna.co"

    invoke-static {v2, v3, v0, v11, v4}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v32

    invoke-static {v0, v6, v2, v5, v2}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v4, Lg1/j;

    move-object/from16 v15, v29

    invoke-direct {v4, v15, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v15, 0xd

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v4, Lc1/r;

    invoke-direct {v4}, Lc1/r;-><init>()V

    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V

    :try_start_3
    const-string v0, "mfa_channels"
    :try_end_3
    .catch Lr1/b; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v16, v1

    :try_start_4
    new-instance v1, Lr1/c;

    invoke-direct {v1}, Lr1/c;-><init>()V
    :try_end_4
    .catch Lr1/b; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v29, v4

    :try_start_5
    const-string v4, "phno"
    :try_end_5
    .catch Lr1/b; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v32, v2

    :try_start_6
    new-instance v2, Lr1/c;

    invoke-direct {v2}, Lr1/c;-><init>()V
    :try_end_6
    .catch Lr1/b; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v30, v5

    :try_start_7
    const-string v5, "number"

    invoke-virtual {v2, v12, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lr1/b; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v5, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v26

    :try_start_8
    invoke-virtual {v2, v12, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1, v0}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lr1/b; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v5, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v26

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_4
    move-object/from16 v30, v5

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_5
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual {v15}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v1

    invoke-static {v0, v1}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v1, "https://nxtgenapi.pokerbaazi.com/oauth/user/send-otp"

    const-string v2, "nxtgenapi.pokerbaazi.com"

    invoke-static {v1, v3, v0, v11, v2}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    invoke-static {v0, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v4, Lg1/j;

    move-object/from16 v15, v29

    invoke-direct {v4, v15, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v15, 0xe

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct {v0, v5, v15}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v4, Lc1/r;

    invoke-direct {v4}, Lc1/r;-><init>()V

    new-instance v15, Lr1/c;

    invoke-direct {v15}, Lr1/c;-><init>()V

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lr1/b; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    :try_start_a
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lr1/b; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v23, v12

    move-object/from16 v12, v20

    :try_start_b
    invoke-virtual {v15, v0, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lr1/b; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v23, v12

    :goto_8
    move-object/from16 v12, v20

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-virtual {v15}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v0, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v15, "https://entri.app/api/v3/users/check-phone/"

    move-object/from16 v20, v12

    const-string v12, "entri.app"

    invoke-static {v15, v3, v0, v11, v12}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v12, Lg1/j;

    invoke-direct {v12, v4, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v4, 0xf

    invoke-direct {v0, v5, v4}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v12, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v4, Lc1/r;

    invoke-direct {v4}, Lc1/r;-><init>()V

    new-instance v12, Lr1/c;

    invoke-direct {v12}, Lr1/c;-><init>()V

    :try_start_c
    const-string v0, "app_signature"

    const-string v15, "Jc/Zu7qNqQ2"

    invoke-virtual {v12, v15, v0}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lr1/b; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v16, v5

    move-object/from16 v15, v26

    move-object/from16 v5, v29

    :try_start_d
    invoke-virtual {v12, v5, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Lr1/b; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v5, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    :try_start_e
    invoke-virtual {v12, v5, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Lr1/b; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v5, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    goto :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v15, v20

    move-object/from16 v5, v23

    move-object/from16 v23, v26

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    invoke-virtual {v12}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v0, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v12, "https://api.khatabook.com/v1/auth/request-otp"

    move-object/from16 v20, v15

    const-string v15, "api.khatabook.com"

    invoke-static {v12, v3, v0, v11, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v12, Lg1/j;

    invoke-direct {v12, v4, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v4, 0x10

    move-object/from16 v15, v16

    invoke-direct {v0, v15, v4}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v12, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v4, "{\"country_code\":\"IN\",\"phone_number\":\""

    const-string v12, "\"}"

    invoke-static {v4, v5, v12}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v4, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v4

    const-string v12, "https://api.depop.com/api/v1/users/verification/phone-number/"

    move-object/from16 v26, v3

    const-string v3, "PUT"

    move-object/from16 v16, v5

    const-string v5, "api.depop.com"

    invoke-static {v12, v3, v4, v11, v5}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v14, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    move-object/from16 v12, v16

    move-object/from16 v4, v19

    :try_start_f
    invoke-virtual {v3, v12, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Lr1/b; {:try_start_f .. :try_end_f} :catch_f

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v5

    invoke-static {v3, v5}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v5, "https://app.kredily.com/ws/v1/accounts/send-otp/"

    const-string v8, "app.kredily.com"

    move-object/from16 v9, v26

    invoke-static {v5, v9, v3, v11, v8}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x1

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_10
    const-string v10, "IN"

    move-object/from16 v14, v23

    invoke-virtual {v3, v10, v14}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Lr1/b; {:try_start_10 .. :try_end_10} :catch_11

    move-object/from16 v10, v20

    :try_start_11
    invoke-virtual {v3, v12, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "is_un_teach_user"
    :try_end_11
    .catch Lr1/b; {:try_start_11 .. :try_end_11} :catch_12

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :try_start_12
    invoke-virtual {v3, v14, v10}, Lr1/c;->g(Ljava/lang/String;Z)V

    const-string v10, "otp_type"

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v3, v14, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "send_otp"

    const/4 v14, 0x1

    invoke-virtual {v3, v10, v14}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_12
    .catch Lr1/b; {:try_start_12 .. :try_end_12} :catch_11

    move-object/from16 v14, v17

    move-object/from16 v10, v22

    :try_start_13
    invoke-virtual {v3, v14, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Lr1/b; {:try_start_13 .. :try_end_13} :catch_10

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lc1/p;->c:Ljava/util/regex/Pattern;

    move-object/from16 v22, v10

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v3, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v10, "https://unacademy.com/api/v3/user/user_check/?enable-email=true"

    move-object/from16 v17, v14

    const-string v14, "unacademy.com"

    invoke-static {v10, v9, v3, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x2

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_f

    :catch_10
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v17, v14

    goto :goto_e

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    move-object/from16 v20, v10

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_14
    const-string v10, "mobile_number"

    invoke-virtual {v3, v12, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "client_id"

    const-string v14, "kisan-app"

    invoke-virtual {v3, v14, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Lr1/b; {:try_start_14 .. :try_end_14} :catch_13

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v3, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v10, "https://oidc.agrevolution.in/auth/realms/dehaat/custom/sendOTP"

    const-string v14, "oidc.agrevolution.in"

    invoke-static {v10, v9, v3, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x3

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_10

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_15
    const-string v10, "mobileNumber"

    invoke-virtual {v3, v12, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appSource"

    const-string v14, "CHARZER_APP"

    invoke-virtual {v3, v14, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Lr1/b; {:try_start_15 .. :try_end_15} :catch_14

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v3, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v10, "https://api.charzer.com/auth-service/send-otp"

    const-string v14, "api.charzer.com"

    invoke-static {v10, v9, v3, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x4

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_11

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_16
    const-string v10, "user_id"

    invoke-virtual {v3, v12, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Lr1/b; {:try_start_16 .. :try_end_16} :catch_15

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v10

    invoke-static {v3, v10}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v10, "https://www.samsung.com/in/api/v1/sso/otp/init"

    const-string v14, "www.samsung.com"

    invoke-static {v10, v9, v3, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x5

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_12

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_17
    invoke-virtual {v3, v12, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SIGNIN_WITH_MOBILE"
    :try_end_17
    .catch Lr1/b; {:try_start_17 .. :try_end_17} :catch_17

    move-object/from16 v10, v21

    :try_start_18
    invoke-virtual {v3, v4, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Lr1/b; {:try_start_18 .. :try_end_18} :catch_16

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v3, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v4, "https://www.shoppersstop.com//services/v2_1/ssl/sendOTP/OB"

    const-string v14, "www.shoppersstop.com"

    invoke-static {v4, v9, v3, v11, v14}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x6

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_14

    :catch_16
    move-exception v0

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v10, v21

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    move-object/from16 v4, v20

    :try_start_19
    invoke-virtual {v3, v12, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "signup"
    :try_end_19
    .catch Lr1/b; {:try_start_19 .. :try_end_19} :catch_19

    move-object/from16 v20, v4

    move-object/from16 v4, v27

    :try_start_1a
    invoke-virtual {v3, v14, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p"

    invoke-virtual {v3, v4, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    const-string v10, "app"

    invoke-virtual {v3, v10, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v17

    move-object/from16 v4, v22

    invoke-virtual {v3, v10, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Lr1/b; {:try_start_1a .. :try_end_1a} :catch_18

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v3, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v4, "https://api.moglix.com/login/sendOTP"

    const-string v10, "api.moglix.com"

    invoke-static {v4, v9, v3, v11, v10}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v4, Lg1/j;

    invoke-direct {v4, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/4 v3, 0x7

    invoke-direct {v0, v15, v3}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v4, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_16

    :catch_18
    move-exception v0

    goto :goto_15

    :catch_19
    move-exception v0

    move-object/from16 v20, v4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_1b
    const-string v4, "query"

    const-string v7, "mutation($email: String, $phone: String, $otpLength: Int) {\n  sendOtp(phone: $phone, email: $email, otpLength: $otpLength) {\n    success\n    message\n  }\n}"

    invoke-virtual {v3, v7, v4}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lr1/c;

    invoke-direct {v4}, Lr1/c;-><init>()V

    move-object/from16 v7, v20

    invoke-virtual {v4, v12, v7}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "variables"

    invoke-virtual {v3, v4, v7}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Lr1/b; {:try_start_1b .. :try_end_1b} :catch_1a

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v4

    invoke-static {v3, v4}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v4, "https://mightyzeus.housing.com/api/gql?apiName=LOGIN_SEND_OTP_API&emittedFrom=client_buy_LOGIN&isBot=false&source=mobile"

    move-object/from16 v13, v28

    invoke-static {v4, v9, v3, v5, v13}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-static {v3, v6, v1, v2, v1}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v1

    new-instance v2, Lg1/j;

    invoke-direct {v2, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v1, 0x8

    invoke-direct {v0, v15, v1}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_17

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v1, "https://wizbom.in/?number="

    const-string v2, "&submit=bomb"

    invoke-static {v1, v12, v2}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG/d;

    invoke-direct {v2}, LG/d;-><init>()V

    invoke-virtual {v2, v1}, LG/d;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, LG/d;->b()Lc1/t;

    move-result-object v1

    new-instance v2, Lg1/j;

    invoke-direct {v2, v0, v1}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/X;

    const/16 v1, 0x9

    invoke-direct {v0, v15, v1}, LL0/X;-><init>(Lcom/nextbomb/pro/SmsActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    iget-boolean v0, v15, Lcom/nextbomb/pro/SmsActivity;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/nextbomb/pro/SmsActivity;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    :cond_1
    move-object/from16 v3, p0

    :goto_18
    return-void

    :pswitch_2
    move-object v3, v1

    invoke-direct/range {p0 .. p0}, LG/a;->a()V

    return-void

    :pswitch_3
    move-object v13, v4

    move-object/from16 v26, v14

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v4, v19

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v17, v7

    move-object v5, v3

    move-object/from16 v3, v20

    const-string v7, "accept"

    move-object/from16 v19, v7

    const-string v7, "13"

    move-object/from16 v20, v7

    const-string v7, "android_sdk_version"

    move-object/from16 v21, v11

    const-string v11, "ASUS_I005DA"

    move-object/from16 v22, v4

    const-string v4, "device_model"

    move-object/from16 v23, v8

    const-string v8, "has_upi"

    move-object/from16 v24, v9

    const-string v9, "version_code"

    move-object/from16 v25, v10

    const-string v10, "en"

    move-object/from16 v28, v14

    const-string v14, "false"

    move-object/from16 v27, v7

    const-string v7, "application/json; charset=utf-8"

    check-cast v12, Ljava/lang/String;

    sget v29, Lcom/nextbomb/pro/CallActivity;->D:I

    move-object/from16 v29, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    move-object/from16 v30, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    move-object/from16 v31, v11

    const/16 v11, 0x100

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/nextbomb/pro/CallActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v7, Lr1/c;

    invoke-direct {v7}, Lr1/c;-><init>()V

    :try_start_1c
    invoke-virtual {v7, v12, v3}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applSource"

    invoke-virtual {v7, v15, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isOtpViaCallAtLogin"

    const-string v11, "true"

    invoke-virtual {v7, v11, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Lr1/b; {:try_start_1c .. :try_end_1c} :catch_1b

    invoke-virtual {v7}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v13}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v8

    invoke-static {v7, v8}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v7

    const-string v8, "https://mobapp.tatacapital.com/DLPDelegator/authentication/mobile/v0.1/sendOtpOnVoice"

    invoke-static {v8, v5, v7, v6, v4}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LG/d;->b()Lc1/t;

    move-result-object v7

    new-instance v8, Lg1/j;

    invoke-direct {v8, v0, v7}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v8, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_19

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "loading..."

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_19
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v7, Lr1/c;

    invoke-direct {v7}, Lr1/c;-><init>()V

    :try_start_1d
    const-string v8, "app_version"

    const-string v11, "7.10.51"

    invoke-virtual {v7, v11, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "aaid"

    const-string v11, "538bd3a8-09c3-47fa-9141-6203f4c89450"

    invoke-virtual {v7, v11, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "course"

    invoke-virtual {v7, v15, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "phone_number"

    invoke-virtual {v7, v12, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "language"

    invoke-virtual {v7, v10, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "udid"

    const-string v11, "b751fb63c0ae17ba"

    invoke-virtual {v7, v11, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "class"

    invoke-virtual {v7, v15, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gcm_reg_id"

    const-string v11, "eyZcYS-rT_i4aqYVzlSnBq:APA91bEsUXZ9BeWjN2cFFNP_Sy30-kNIvOUoEZgUWPgxI9svGS6MlrzZxwbp5FD6dFqUROZTqaaEoLm8aLe35Y-ZUfNtP4VluS7D76HFWQ0dglKpIQ3lKvw"

    invoke-virtual {v7, v11, v8}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Lr1/b; {:try_start_1d .. :try_end_1d} :catch_1c

    invoke-virtual {v7}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v13}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v8

    invoke-static {v7, v8}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v7

    const-string v8, "https://api.doubtnut.com/v4/student/login"

    const-string v11, "1160"

    invoke-static {v8, v5, v7, v9, v11}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v7, v8, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v30

    move-object/from16 v11, v31

    invoke-virtual {v7, v15, v11}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    const-string v5, "28"

    move-object/from16 v11, v27

    invoke-virtual {v7, v11, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    invoke-virtual {v7, v11, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    invoke-virtual {v7, v5, v11}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okhttp/5.0.0-alpha.2"

    move-object/from16 v11, v23

    invoke-virtual {v7, v11, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v5

    new-instance v7, Lg1/j;

    invoke-direct {v7, v0, v5}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v7, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1a

    :catch_1c
    move-exception v0

    move-object/from16 v8, v16

    move-object/from16 v11, v23

    move-object/from16 v15, v30

    move-object/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Error preparing Doubtnut login request"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1a
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v5, Lr1/c;

    invoke-direct {v5}, Lr1/c;-><init>()V

    :try_start_1e
    invoke-virtual {v5, v12, v3}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v5, v10, v3}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Lr1/b; {:try_start_1e .. :try_end_1e} :catch_1d

    invoke-virtual {v5}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v13}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v5

    invoke-static {v3, v5}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v5, "https://micro.doubtnut.com/otp/send-call"

    const-string v7, "PUT"

    const-string v10, "1260"

    invoke-static {v5, v7, v3, v9, v10}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v3, v15, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "29"

    move-object/from16 v7, v27

    invoke-virtual {v3, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    invoke-virtual {v3, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    invoke-virtual {v3, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "okhttp/4.0.0-alpha.2"

    invoke-virtual {v3, v11, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Error preparing Doubtnut request"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1b
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    const-string v3, "https://wizbom.in/api.php?mobile="

    const-string v10, "&submit=bomb"

    invoke-static {v3, v12, v10}, LB/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LG/d;

    invoke-direct {v10}, LG/d;-><init>()V

    invoke-virtual {v10, v3}, LG/d;->o(Ljava/lang/String;)V

    invoke-virtual {v10}, LG/d;->b()Lc1/t;

    move-result-object v3

    new-instance v10, Lg1/j;

    invoke-direct {v10, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v10, v0}, Lg1/j;->e(Lc1/d;)V

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v3, Lc1/r;

    invoke-direct {v3, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    :try_start_1f
    const-string v10, "organizationId"

    const-string v15, "5eb393ee95fab7468a79d189"

    invoke-virtual {v0, v15, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Lr1/b; {:try_start_1f .. :try_end_1f} :catch_1f

    move-object/from16 v10, v22

    :try_start_20
    invoke-virtual {v0, v12, v10}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Lr1/b; {:try_start_20 .. :try_end_20} :catch_1e

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v0, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v15, "https://api.penpencil.co/v1/users/resend-otp?smsType=2"

    move-object/from16 v28, v13

    const-string v13, "api.penpencil.co"

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v33, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v33

    invoke-static {v15, v10, v0, v14, v13}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    invoke-virtual {v0, v11, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v15, Lg1/j;

    invoke-direct {v15, v3, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v15, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1d

    :catch_1e
    move-exception v0

    move-object/from16 v28, v13

    move-object/from16 v22, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v33, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v33

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object/from16 v28, v13

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LL0/b;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1d
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_21
    const-string v15, "number"

    invoke-virtual {v3, v12, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "is_corporate_user"
    :try_end_21
    .catch Lr1/b; {:try_start_21 .. :try_end_21} :catch_21

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :try_start_22
    invoke-virtual {v3, v15, v12}, Lr1/c;->g(Ljava/lang/String;Z)V

    const-string v12, "otp_on_call"

    const/4 v15, 0x1

    invoke-virtual {v3, v12, v15}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_22
    .catch Lr1/b; {:try_start_22 .. :try_end_22} :catch_20

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v3, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v12, "https://www.1mg.com/auth_api/v6/create_token"

    const-string v15, "www.1mg.com"

    invoke-static {v12, v10, v3, v14, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v12, Lg1/j;

    invoke-direct {v12, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v12, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_1f

    :catch_20
    move-exception v0

    goto :goto_1e

    :catch_21
    move-exception v0

    move-object/from16 v17, v12

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LL0/b;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1f
    new-instance v0, Lc1/r;

    invoke-direct {v0}, Lc1/r;-><init>()V

    new-instance v3, Lr1/c;

    invoke-direct {v3}, Lr1/c;-><init>()V

    :try_start_23
    const-string v12, "otpOnCall"

    const/4 v15, 0x1

    invoke-virtual {v3, v12, v15}, Lr1/c;->g(Ljava/lang/String;Z)V
    :try_end_23
    .catch Lr1/b; {:try_start_23 .. :try_end_23} :catch_22

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    :try_start_24
    invoke-virtual {v3, v12, v15}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Lr1/b; {:try_start_24 .. :try_end_24} :catch_24

    move-object/from16 v17, v12

    :try_start_25
    const-string v12, "otpType"
    :try_end_25
    .catch Lr1/b; {:try_start_25 .. :try_end_25} :catch_23

    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    move-object/from16 v16, v15

    :try_start_26
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v3, v15, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionId"

    const-string v15, "1.708139023656E12"

    invoke-virtual {v3, v15, v12}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catch Lr1/b; {:try_start_26 .. :try_end_26} :catch_22

    invoke-virtual {v3}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v12

    invoke-static {v3, v12}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v3

    const-string v12, "https://www.rummycircle.com/api/fl/account/v1/sendOtp"

    const-string v15, "www.rummycircle.com"

    invoke-static {v12, v10, v3, v14, v15}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v3

    new-instance v12, Lg1/j;

    invoke-direct {v12, v0, v3}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v12, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_22

    :catch_22
    move-exception v0

    goto :goto_21

    :catch_23
    move-exception v0

    :goto_20
    move-object/from16 v16, v15

    goto :goto_21

    :catch_24
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LL0/b;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_22
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lc1/q;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3}, Lc1/q;->b(Ljava/util/concurrent/TimeUnit;)V

    new-instance v3, Lc1/r;

    invoke-direct {v3, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    :try_start_27
    invoke-virtual {v0, v12, v13}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Lr1/b; {:try_start_27 .. :try_end_27} :catch_25

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static {v5}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v15

    invoke-static {v13, v15}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v13

    const-string v15, "https://profile.swiggy.com/api/v3/app/request_call_verification"

    move-object/from16 v17, v12

    const-string v12, "profile.swiggy.com"

    invoke-static {v15, v10, v13, v14, v12}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v12

    const-string v13, "tracestate"

    const-string v14, "@nr=0-2-737486-14933469-25139d3d045e42ba----1692101455751"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "traceparent"

    const-string v14, "00-9d2eef48a5b94caea992b7a54c3449d6-25139d3d045e42ba-00"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "newrelic"

    const-string v14, "eyJ2IjpbMCwyXSwiZCI6eyJ0eSI6Ik1vYmlsZSIsImFjIjoiNzM3NDg2IiwiYXAiOiIxNDkzMzQ2OSIsInRyIjoiOWQyZWVmNDhhNWI9ZDYiLCJpZCI6IjI1MTM9ZDNkMDQ1ZTQyYmEiLCJ0aSI6MTY5MjEwMTQ1NTc1MX19"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pl-version"

    const-string v14, "55"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Swiggy-Android"

    invoke-virtual {v12, v11, v13}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "tid"

    const-string v14, "e5fe04cb-a273-47f8-9d18-9abd33c7f7f6"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "sid"

    const-string v14, "8rt48da5-f9d8-4cb8-9e01-8a3b18e01f1c"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "version-code"

    const-string v14, "1161"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "app-version"

    const-string v14, "4.38.1"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "latitude"

    const-string v14, "0.0"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "longitude"

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "os-version"

    move-object/from16 v14, v20

    invoke-virtual {v12, v13, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "accessibility_enabled"

    move-object/from16 v15, v22

    invoke-virtual {v12, v13, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "swuid"

    const-string v15, "4c27ae3a76b146f3"

    invoke-virtual {v12, v13, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "deviceid"

    invoke-virtual {v12, v13, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "x-network-quality"

    const-string v15, "GOOD"

    invoke-virtual {v12, v13, v15}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v19

    invoke-virtual {v12, v13, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "content-length"

    invoke-virtual {v12, v5, v0}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-newrelic-id"

    const-string v5, "UwUAVV5VGwIEXVJRAwcO"

    invoke-virtual {v12, v0, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v5, Lg1/j;

    invoke-direct {v5, v3, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v5, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_23

    :catch_25
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, LL0/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LL0/b;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_23
    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    new-instance v3, Lc1/r;

    invoke-direct {v3, v0}, Lc1/r;-><init>(Lc1/q;)V

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    :try_start_28
    const-string v5, "id"

    const-string v12, "b872dfa3-e62f-4173-a9c9-4ca74b4f3b5d"

    invoke-virtual {v0, v12, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginType"

    const-string v12, "PATIENT"

    invoke-virtual {v0, v12, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mobileNumber"

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v15, v26

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v17

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v5}, Lr1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Lr1/b; {:try_start_28 .. :try_end_28} :catch_26

    invoke-virtual {v0}, Lr1/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc1/p;->c:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object v5

    invoke-static {v0, v5}, LI0/r;->a(Ljava/lang/String;Lc1/p;)LI0/r;

    move-result-object v0

    const-string v5, "https://apigateway.apollo247.in/auth-service/getOTPOnCall"

    const-string v12, "application/json, text/plain, */*"

    invoke-static {v5, v10, v0, v13, v12}, LB/g;->d(Ljava/lang/String;Ljava/lang/String;LI0/r;Ljava/lang/String;Ljava/lang/String;)LG/d;

    move-result-object v0

    const-string v5, "x-app-os"

    const-string v10, "android"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-app-version"

    const-string v10, "7.14.1"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-app-device-version"

    invoke-virtual {v0, v5, v14}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "authorization"

    const-string v10, "Bearer sample_token"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-apollo247-api-key"

    const-string v10, "sample_api_key"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-app-device-id"

    const-string v10, "4b6614b5b0746a8d"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    const-string v10, "https://www.apollo247.com"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "referrer"

    invoke-virtual {v0, v5, v10}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v28

    invoke-virtual {v0, v7, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "okhttp/4.11.0"

    invoke-virtual {v0, v11, v5}, LG/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v4, v2, v4}, LB/g;->e(LG/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/t;

    move-result-object v0

    new-instance v2, Lg1/j;

    invoke-direct {v2, v3, v0}, Lg1/j;-><init>(Lc1/r;Lc1/t;)V

    new-instance v0, LL0/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LL0/d;-><init>(Lcom/nextbomb/pro/CallActivity;I)V

    invoke-virtual {v2, v0}, Lg1/j;->e(Lc1/d;)V

    goto :goto_24

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Failed to create request"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_24
    iget-boolean v0, v1, Lcom/nextbomb/pro/CallActivity;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nextbomb/pro/CallActivity;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    :cond_2
    move-object/from16 v3, p0

    :goto_25
    return-void

    :pswitch_4
    move-object v3, v1

    move-object v1, v15

    check-cast v12, LG/f;

    invoke-virtual {v12, v1}, LG/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v3, v1

    move-object v1, v15

    check-cast v12, LA0/l;

    iget-object v0, v12, LA0/l;->b:Ljava/lang/Object;

    check-cast v0, LA/b;

    if-eqz v0, :cond_3

    move-object v15, v1

    check-cast v15, Landroid/graphics/Typeface;

    invoke-virtual {v0, v15}, LA/b;->h(Landroid/graphics/Typeface;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

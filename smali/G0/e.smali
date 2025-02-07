.class public final synthetic LG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/e;->a:I

    iput-object p2, p0, LG0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LG0/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Lz/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lb0/J;->l0()V

    return-void

    :pswitch_1
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/B;->b:I

    iget-object v3, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/lifecycle/B;->c:Z

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_0
    iget v2, v0, Landroidx/lifecycle/B;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/lifecycle/B;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v1, v0, Landroidx/lifecycle/B;->d:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object v1, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/o;

    const-string v3, "fetchFonts result is not OK. ("

    iget-object v4, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/emoji2/text/o;->h:Lk1/l;

    if-nez v5, :cond_2

    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()LG/j;

    move-result-object v4

    iget v5, v4, LG/j;->e:I

    if-ne v5, v0, :cond_3

    iget-object v0, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez v5, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LF/h;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/o;->c:LF0/e;

    iget-object v3, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LG/j;

    move-result-object v0

    sget-object v5, LB/i;->a:Lk1/l;

    invoke-virtual {v5, v3, v0, v2}, Lk1/l;->q(Landroid/content/Context;[LG/j;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v3, v4, LG/j;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lk1/d;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/r;

    invoke-static {v2}, Lk1/l;->a0(Ljava/nio/MappedByteBuffer;)LS/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/r;-><init>(Landroid/graphics/Typeface;LS/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v1, Landroidx/emoji2/text/o;->h:Lk1/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lk1/l;->X(Landroidx/emoji2/text/r;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    sget v2, LF/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    sget v2, LF/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, Landroidx/emoji2/text/o;->h:Lk1/l;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lk1/l;->U(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/k;

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/X;

    iget-object v0, v0, LL0/X;->b:Lcom/nextbomb/pro/SmsActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_a
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/o;

    iget-object v0, v0, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/o;

    iget-object v0, v0, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/o;

    iget-object v0, v0, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LL0/o;

    iget-object v0, v0, LL0/o;->b:Lcom/nextbomb/pro/HomeActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_e
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LI0/n;

    iget-object v1, v0, LI0/n;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LI0/n;->t(Z)V

    iput-boolean v1, v0, LI0/n;->m:Z

    return-void

    :pswitch_10
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, LI0/e;

    invoke-virtual {v0, v1}, LI0/e;->t(Z)V

    return-void

    :pswitch_11
    iget-object v1, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, LG0/f;

    iput-boolean v2, v1, LG0/f;->c:Z

    iget-object v2, v1, LG0/f;->e:Lw/a;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LR/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LR/e;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v0, v1, LG0/f;->b:I

    invoke-virtual {v1, v0}, LG0/f;->a(I)V

    goto :goto_8

    :cond_9
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v0, :cond_a

    iget v0, v1, LG0/f;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_a
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

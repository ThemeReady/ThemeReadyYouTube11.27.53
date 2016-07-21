.class final Lmx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lms;


# direct methods
.method public constructor <init>(Lms;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lmx;->a:Lms;

    .line 1833
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1834
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1856
    iget-object v0, p0, Lmx;->a:Lms;

    .line 2031
    iget-object v9, v0, Lms;->g:Lmn;

    .line 1857
    if-nez v9, :cond_1

    .line 8456
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1860
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1862
    :pswitch_1
    invoke-virtual {v9}, Lmn;->a()V

    goto :goto_0

    .line 1865
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1868
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1871
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1874
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 1877
    :pswitch_6
    invoke-virtual {v9}, Lmn;->b()V

    goto :goto_0

    .line 1883
    :pswitch_7
    invoke-virtual {v9}, Lmn;->c()V

    goto :goto_0

    .line 1886
    :pswitch_8
    invoke-virtual {v9}, Lmn;->d()V

    goto :goto_0

    .line 1889
    :pswitch_9
    invoke-virtual {v9}, Lmn;->e()V

    goto :goto_0

    .line 1892
    :pswitch_a
    invoke-virtual {v9}, Lmn;->f()V

    goto :goto_0

    .line 1895
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lmn;->a(J)V

    goto :goto_0

    .line 1898
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1901
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1904
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 1905
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1906
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1908
    invoke-virtual {v9, v2}, Lmn;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2926
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 2929
    iget-object v2, p0, Lmx;->a:Lms;

    .line 3031
    iget-object v2, v2, Lms;->j:Lnv;

    .line 2929
    if-nez v2, :cond_2

    move-wide v2, v4

    .line 2930
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2970
    :sswitch_0
    iget-object v0, p0, Lmx;->a:Lms;

    .line 5031
    iget-object v0, v0, Lms;->j:Lnv;

    .line 2970
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmx;->a:Lms;

    .line 6031
    iget-object v0, v0, Lms;->j:Lnv;

    .line 6353
    iget v0, v0, Lnv;->a:I

    .line 2970
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 2972
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 2974
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 2976
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 2977
    invoke-virtual {v9}, Lmn;->b()V

    goto/16 :goto_0

    .line 2929
    :cond_2
    iget-object v2, p0, Lmx;->a:Lms;

    .line 4031
    iget-object v2, v2, Lms;->j:Lnv;

    .line 4405
    iget-wide v2, v2, Lnv;->e:J

    goto :goto_1

    .line 2933
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2934
    invoke-virtual {v9}, Lmn;->a()V

    goto/16 :goto_0

    .line 2939
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2940
    invoke-virtual {v9}, Lmn;->b()V

    goto/16 :goto_0

    .line 2944
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2945
    invoke-virtual {v9}, Lmn;->c()V

    goto/16 :goto_0

    .line 2949
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2950
    invoke-virtual {v9}, Lmn;->d()V

    goto/16 :goto_0

    .line 2954
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2959
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {v9}, Lmn;->e()V

    goto/16 :goto_0

    .line 2964
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2965
    invoke-virtual {v9}, Lmn;->f()V

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 2970
    goto :goto_2

    :cond_4
    move v7, v6

    .line 2972
    goto :goto_3

    :cond_5
    move v0, v6

    .line 2974
    goto :goto_4

    .line 2978
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 2979
    invoke-virtual {v9}, Lmn;->a()V

    goto/16 :goto_0

    .line 1913
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1917
    :pswitch_10
    iget-object v1, p0, Lmx;->a:Lms;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7444
    iget v2, v1, Lms;->l:I

    if-ne v2, v3, :cond_7

    .line 7445
    iget-object v2, v1, Lms;->n:Llj;

    if-eqz v2, :cond_0

    .line 7446
    iget-object v1, v1, Lms;->n:Llj;

    invoke-virtual {v1, v0}, Llj;->b(I)V

    goto/16 :goto_0

    .line 7449
    :cond_7
    iget-object v2, v1, Lms;->c:Landroid/media/AudioManager;

    iget v1, v1, Lms;->m:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_0

    .line 1920
    :pswitch_11
    iget-object v1, p0, Lmx;->a:Lms;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8454
    iget v2, v1, Lms;->l:I

    if-ne v2, v3, :cond_8

    .line 8455
    iget-object v2, v1, Lms;->n:Llj;

    if-eqz v2, :cond_0

    .line 8456
    iget-object v1, v1, Lms;->n:Llj;

    invoke-virtual {v1, v0}, Llj;->a(I)V

    goto/16 :goto_0

    .line 8459
    :cond_8
    iget-object v2, v1, Lms;->c:Landroid/media/AudioManager;

    iget v1, v1, Lms;->m:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 1860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
    .end packed-switch

    .line 2930
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

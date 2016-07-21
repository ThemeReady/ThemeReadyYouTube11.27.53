.class public final Lwek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhv;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 111
    invoke-virtual {v0}, Lwhq;->e()V

    .line 112
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 113
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3036
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 122
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 123
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5036
    sget-wide v4, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 123
    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 6036
    iput v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 139
    invoke-virtual {v0}, Lwhq;->e()V

    .line 140
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9036
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 10036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 152
    :pswitch_5
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 153
    const-string v1, "STORY_STATUS_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 154
    invoke-virtual {v0}, Lwhq;->e()V

    .line 155
    iget-object v0, p0, Lwek;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12036
    invoke-virtual {v0, p2, p3}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.class public final Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfve;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lrmt;

.field private c:Z

.field private d:Z

.field private e:Lfuz;

.field private f:Lgej;

.field private g:Lfwz;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4538
    iget-object v0, v0, Lfuz;->l:Lfvf;

    .line 4546
    iput-object v1, v0, Lfvf;->a:Ljava/lang/String;

    .line 203
    new-instance v0, Lgej;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    new-instance v2, Lpmg;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    .line 5470
    iget-object v3, v3, Lfuz;->i:Lfuy;

    .line 208
    invoke-interface {v3}, Lfuy;->a()Lplv;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lpmg;-><init>(Landroid/content/Context;Lplv;)V

    invoke-direct {v0, p0, v1, v2}, Lgej;-><init>(Landroid/app/Activity;Lfuz;Lplw;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    .line 209
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0, v7}, Lgej;->b(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    .line 6137
    iget-object v0, v0, Lrmt;->b:Lgfk;

    .line 6856
    iget-boolean v0, v0, Lgfk;->c:Z

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    new-instance v1, Lwjv;

    invoke-direct {v1, p0}, Lwjv;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lgej;->a(Lwll;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0}, Lgej;->j()Lwly;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Lwly;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 225
    new-instance v0, Lfwz;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    .line 7077
    iget-object v3, v1, Lgej;->v:Lfvi;

    .line 228
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    .line 7120
    iget-object v4, v1, Lrmt;->a:Lrmi;

    .line 229
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfwz;-><init>(Landroid/app/Activity;Landroid/view/View;Lfvi;Lrmi;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    .line 232
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    invoke-virtual {v0}, Lfwz;->show()V

    .line 233
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgej;->b(I)V

    .line 234
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    .line 7143
    iget-boolean v0, v0, Lfwz;->b:Z

    .line 234
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lgej;->d(Z)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string v1, "initialization_result"

    sget-object v2, Lwkp;->a:Lwkp;

    .line 238
    invoke-virtual {v2}, Lwkp;->name()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 234
    goto :goto_1
.end method

.method public final a(Lfuz;)V
    .locals 4

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    .line 174
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lwju;

    invoke-direct {v1, p0}, Lwju;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 3438
    iget-boolean v2, p1, Lfuz;->k:Z

    if-eqz v2, :cond_0

    .line 3439
    iget-object v2, p1, Lfuz;->g:Lfuw;

    invoke-virtual {v2}, Lfuw;->h()Ljzg;

    move-result-object v2

    .line 4132
    iget-object v3, v2, Ljzg;->f:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4133
    sget-object v1, Ljzq;->a:Ljzq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljzg;->a(Ljzq;Lugc;)V

    .line 4134
    iget-object v1, v2, Ljzg;->c:Lntk;

    new-instance v3, Ljzh;

    invoke-direct {v3, v2}, Ljzh;-><init>(Ljzg;)V

    invoke-static {v1, v0, v3}, Ljzg;->a(Lntk;Ljava/lang/String;Ljzb;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v1, "initialization_result"

    .line 246
    invoke-static {p1}, Lfuz;->a(Ljava/lang/Exception;)Lwkp;

    move-result-object v2

    invoke-virtual {v2}, Lwkp;->name()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 250
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 71
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 74
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 79
    const-string v0, "developer_key"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    const-string v0, "app_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    const-string v0, "client_library_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    if-nez v7, :cond_1

    .line 84
    const-string v7, "1.0.0"

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    move-object v9, v0

    .line 89
    :goto_0
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "google_account_name"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.youtube"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_2
    const-string v0, "referring_app_package"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_2
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 100
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrmt;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    .line 106
    :goto_3
    const-string v0, "lightbox_mode"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 107
    const-string v0, "window_has_status_bar"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 109
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lfwz;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_3

    .line 113
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 116
    :cond_3
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 132
    :goto_4
    return-void

    .line 88
    :cond_4
    const-string v1, "app_package"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v9

    .line 98
    goto :goto_2

    .line 3135
    :cond_7
    const-string v0, "video_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3136
    const-string v0, "playlist_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3137
    const-string v0, "video_ids"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3138
    const-string v0, "current_index"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3139
    const-string v0, "start_time_millis"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3140
    const-string v0, "autoplay"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 3143
    if-eqz v4, :cond_8

    .line 3144
    new-instance v0, Lrmi;

    invoke-direct {v0, v4, v3, v5}, Lrmi;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3163
    :goto_5
    if-nez v13, :cond_b

    move v0, v10

    :goto_6
    invoke-virtual {v1, v0}, Lrmi;->a(Z)V

    .line 3166
    invoke-virtual {v1, v13}, Lrmi;->b(Z)V

    .line 3167
    new-instance v0, Lrmt;

    invoke-direct {v0, v1}, Lrmt;-><init>(Lrmi;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    .line 3168
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    .line 103
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrmt;

    goto/16 :goto_3

    .line 3148
    :cond_8
    if-eqz v2, :cond_9

    .line 3149
    new-instance v0, Lrmi;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_5

    .line 3154
    :cond_9
    if-eqz v1, :cond_a

    .line 3155
    new-instance v0, Lrmi;

    .line 3156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Lrmi;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_5

    .line 3161
    :cond_a
    new-instance v0, Lrmi;

    new-instance v1, Lgfe;

    invoke-direct {v1}, Lgfe;-><init>()V

    invoke-direct {v0, v1}, Lrmi;-><init>(Lgfe;)V

    move-object v1, v0

    goto :goto_5

    :cond_b
    move v0, v8

    .line 3163
    goto :goto_6

    .line 122
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v10

    :cond_d
    move v0, v10

    move-object v1, p0

    move-object v3, p0

    move-object v4, v12

    move-object v5, v9

    .line 122
    invoke-static/range {v0 .. v8}, Lfuz;->a(ZLfve;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 8276
    invoke-virtual {v0, v1}, Lfyq;->c(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    if-eqz v0, :cond_1

    .line 301
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfuz;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfuz;->a(Z)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    invoke-virtual {v0}, Lfwz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    invoke-virtual {v0}, Lfwz;->dismiss()V

    .line 306
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 307
    return-void

    .line 301
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0, p1, p2}, Lgej;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0, p1, p2}, Lgej;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0}, Lgej;->g()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfwz;

    .line 8139
    iget-object v1, v0, Lfwz;->c:Lfvi;

    iget-object v0, v0, Lfwz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfvi;->e(Z)V

    .line 270
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 271
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0}, Lgej;->f()V

    .line 259
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 277
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0}, Lgej;->e()V

    .line 280
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 286
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgej;

    invoke-virtual {v0}, Lgej;->h()V

    .line 291
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 292
    return-void
.end method

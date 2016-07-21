.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;
.super Lcwt;
.source "SourceFile"


# instance fields
.field public e:Ldav;

.field public f:Ldka;

.field public g:Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcwt;-><init>()V

    return-void
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "force_fullscreen"

    .line 291
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "finish_on_ended"

    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Llgh;

    new-instance v2, Lchk;

    invoke-direct {v2}, Lchk;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llue;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Ldav;

    .line 1055
    invoke-virtual {v2, v0, v1}, Ldav;->a(Landroid/net/Uri;Ljava/lang/String;)Lobb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldav;->a(Lnsb;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldka;

    .line 1112
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldka;->a(J)V

    .line 275
    :cond_0
    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 0

    .prologue
    .line 246
    invoke-interface {p1, p0}, Lcwu;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V

    .line 247
    return-void
.end method

.method protected final b()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1297
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Llue;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    :cond_0
    invoke-static {v1}, Lrmt;->a(Landroid/content/Intent;)Lrmt;

    move-result-object v5

    .line 1304
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1305
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1306
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1308
    :goto_0
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 1325
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 1326
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 1327
    invoke-static {p0}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x4b3

    .line 1329
    invoke-static {v7}, Lwmd;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1328
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 1330
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 1338
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1339
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    .line 1331
    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1332
    if-eqz v0, :cond_1

    .line 1333
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v0, v4

    .line 285
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 1306
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1339
    goto :goto_1

    .line 285
    :cond_4
    invoke-super {p0}, Lcwt;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 251
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 256
    const/high16 v0, 0x4000000

    return v0
.end method

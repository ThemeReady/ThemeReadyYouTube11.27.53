.class public final Lwav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 298
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 352
    :cond_0
    :goto_0
    return v1

    .line 300
    :pswitch_0
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2073
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 301
    new-instance v0, Lwaw;

    invoke-direct {v0, p0}, Lwaw;-><init>(Lwav;)V

    .line 2113
    iput-boolean v1, v2, Lvyy;->b:Z

    .line 2114
    iput-object v0, v2, Lvyy;->d:Lvza;

    .line 2116
    invoke-interface {v0}, Lvza;->a()Ljava/util/List;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2118
    iget-object v4, v2, Lvyy;->f:Ljava/util/HashMap;

    new-instance v5, Lvyz;

    invoke-direct {v5}, Lvyz;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2120
    :cond_1
    invoke-virtual {v2}, Lvyy;->a()V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v2, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3073
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 327
    if-nez v2, :cond_3

    .line 328
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4073
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 328
    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    :cond_2
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5073
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    goto :goto_0

    .line 336
    :cond_3
    :pswitch_2
    iget-object v2, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6073
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 336
    if-nez v2, :cond_5

    .line 337
    iget-object v2, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7073
    iget v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 337
    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Llhi;->b(Z)V

    .line 338
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8073
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 339
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9073
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 339
    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    goto/16 :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 343
    new-instance v2, Lwax;

    invoke-direct {v2, p0}, Lwax;-><init>(Lwav;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

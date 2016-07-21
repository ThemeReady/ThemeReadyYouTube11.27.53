.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lnem;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Loex;

.field public e:I

.field public f:I

.field public g:Lpxa;

.field public h:Lpyb;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Llgh;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lwpk;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 52
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 53
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private static a(Lwpk;[B)Lwpk;
    .locals 1

    .prologue
    .line 14136
    :try_start_0
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2195
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwm;

    .line 78
    invoke-interface {v0, p0}, Lpwm;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 79
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 88
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 90
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-class v3, Lsnu;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3103
    new-instance v2, Lsnu;

    invoke-direct {v2}, Lsnu;-><init>()V

    .line 3104
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwpk;[B)Lwpk;

    move-result-object v1

    check-cast v1, Lsnu;

    .line 3106
    if-eqz v1, :cond_2

    .line 3141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lpyb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Loex;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 4116
    iget-object v2, v2, Lpyb;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 4117
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4119
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxp;

    .line 4120
    if-nez v2, :cond_1

    .line 4121
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4125
    :cond_1
    invoke-interface {v2, v1}, Lpxp;->a(Lsnu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4126
    const/4 v2, 0x1

    .line 4068
    :goto_1
    if-eqz v2, :cond_4

    .line 4070
    const/4 v2, 0x0

    move-object v3, v2

    .line 3150
    :goto_2
    if-eqz v3, :cond_1b

    .line 13069
    const-string v2, "notification"

    .line 13070
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 13071
    iget-object v4, v3, Lpya;->a:Ljava/lang/String;

    iget v5, v3, Lpya;->b:I

    iget-object v6, v3, Lpya;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 13072
    iget-object v2, v3, Lpya;->a:Ljava/lang/String;

    iget v3, v3, Lpya;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3156
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llgh;

    new-instance v3, Lpyd;

    invoke-direct {v3, v1}, Lpyd;-><init>(Lsnu;)V

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 13166
    :cond_2
    :goto_4
    return-void

    .line 4130
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4250
    :cond_4
    invoke-static {v1}, Lpya;->a(Lsnu;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4252
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4303
    :cond_5
    iget-object v9, v1, Lsnu;->a:Lsnv;

    .line 4304
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 4307
    const/4 v2, 0x0

    .line 4308
    iget-object v11, v9, Lsnv;->h:Lvcr;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsnv;->h:Lvcr;

    iget-object v11, v11, Lvcr;->a:[Lvcs;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsnv;->h:Lvcr;

    iget-object v11, v11, Lvcr;->a:[Lvcs;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Lsnv;->h:Lvcr;

    iget-object v11, v11, Lvcr;->a:[Lvcs;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lvcs;->a:Ljava/lang/String;

    .line 4310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 4311
    iget-object v2, v9, Lsnv;->h:Lvcr;

    iget-object v2, v2, Lvcr;->a:[Lvcs;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lvcs;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 4312
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 4313
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 4311
    move-object/from16 v0, p0

    invoke-static {v2, v11, v12, v0}, Lpya;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4316
    :cond_6
    if-nez v2, :cond_7

    .line 4317
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4320
    :cond_7
    const/4 v3, 0x0

    .line 4321
    iget-boolean v11, v9, Lsnv;->l:Z

    if-eqz v11, :cond_8

    .line 4322
    const/4 v3, 0x4

    .line 4324
    :cond_8
    iget-boolean v11, v9, Lsnv;->k:Z

    if-eqz v11, :cond_9

    .line 4454
    const-string v11, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v12, 0x1

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4324
    if-eqz v8, :cond_9

    .line 4325
    or-int/lit8 v3, v3, 0x1

    .line 4327
    :cond_9
    iget-boolean v8, v9, Lsnv;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lsnu;->g:[J

    if-nez v8, :cond_a

    .line 4328
    or-int/lit8 v3, v3, 0x2

    .line 4330
    :cond_a
    new-instance v8, Lhm;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhm;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 4331
    invoke-virtual {v8, v11}, Lhm;->a(Z)Lhm;

    move-result-object v8

    .line 4460
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4461
    iget-object v12, v1, Lsnu;->b:Lugc;

    invoke-static {v12, v11}, Lpya;->a(Lugc;Landroid/content/Intent;)V

    .line 4462
    iget-object v12, v1, Lsnu;->c:Luup;

    invoke-static {v12, v11}, Lpya;->a(Luup;Landroid/content/Intent;)V

    .line 4463
    iget-object v12, v1, Lsnu;->h:Luup;

    .line 5167
    if-eqz v12, :cond_b

    .line 5168
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Lwpk;->a(Lwpk;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4464
    :cond_b
    iget-object v12, v1, Lsnu;->i:Lsho;

    invoke-static {v12, v11}, Lpya;->a(Lsho;Landroid/content/Intent;)V

    .line 4333
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lpya;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 6081
    iput-object v11, v8, Lhm;->d:Landroid/app/PendingIntent;

    .line 4332
    iget-object v11, v9, Lsnv;->d:Ltlc;

    .line 4334
    invoke-static {v11}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v11, v9, Lsnv;->e:Ltlc;

    .line 4335
    invoke-static {v11}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v11, v9, Lsnv;->g:Ltlc;

    .line 4336
    invoke-static {v11}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    iget-object v11, v9, Lsnv;->f:Ltlc;

    .line 4337
    invoke-static {v11}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhm;->c(Ljava/lang/CharSequence;)Lhm;

    move-result-object v8

    .line 4338
    invoke-virtual {v8, v6}, Lhm;->a(I)Lhm;

    move-result-object v6

    sget v8, Lpxz;->a:I

    .line 4339
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 6508
    iput v8, v6, Lhm;->r:I

    .line 7145
    iput-object v2, v6, Lhm;->e:Landroid/graphics/Bitmap;

    .line 4340
    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    iget-object v8, v9, Lsnv;->e:Ltlc;

    .line 4342
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhl;->a(Ljava/lang/CharSequence;)Lhl;

    move-result-object v2

    iget-object v8, v9, Lsnv;->d:Ltlc;

    .line 4343
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    .line 7713
    invoke-static {v8}, Lhm;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhl;->c:Ljava/lang/CharSequence;

    .line 4341
    invoke-virtual {v6, v2}, Lhm;->a(Lhy;)Lhm;

    move-result-object v8

    iget-object v2, v9, Lsnv;->i:Ljava/lang/String;

    .line 8357
    iput-object v2, v8, Lhm;->n:Ljava/lang/String;

    .line 4345
    iget-boolean v2, v9, Lsnv;->j:Z

    .line 8369
    iput-boolean v2, v8, Lhm;->o:Z

    .line 9281
    iget-object v2, v8, Lhm;->t:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 9282
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 9283
    iget-object v2, v8, Lhm;->t:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4347
    :cond_c
    iget v2, v9, Lsnv;->c:I

    .line 9314
    iput v2, v8, Lhm;->g:I

    .line 4263
    iget-object v9, v1, Lsnu;->a:Lsnv;

    .line 4265
    iget-object v2, v9, Lsnv;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 4266
    iget-object v2, v9, Lsnv;->n:Ljava/lang/String;

    .line 10266
    iput-object v2, v8, Lhm;->q:Ljava/lang/String;

    .line 4268
    :cond_d
    iget-object v2, v1, Lsnu;->g:[J

    if-eqz v2, :cond_e

    iget-object v2, v1, Lsnu;->g:[J

    array-length v2, v2

    if-lez v2, :cond_e

    .line 4269
    iget-object v2, v1, Lsnu;->g:[J

    invoke-virtual {v8, v2}, Lhm;->a([J)Lhm;

    .line 10355
    :cond_e
    iget-object v2, v1, Lsnu;->j:Lsnw;

    if-eqz v2, :cond_10

    .line 10356
    const/4 v2, 0x0

    .line 10357
    iget-object v3, v1, Lsnu;->j:Lsnw;

    iget-object v3, v3, Lsnw;->a:Lvcr;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lsnu;->j:Lsnw;

    iget-object v3, v3, Lsnw;->a:Lvcr;

    iget-object v3, v3, Lvcr;->a:[Lvcs;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lsnu;->j:Lsnw;

    iget-object v3, v3, Lsnw;->a:Lvcr;

    iget-object v3, v3, Lvcr;->a:[Lvcs;

    array-length v3, v3

    if-lez v3, :cond_f

    iget-object v3, v1, Lsnu;->j:Lsnw;

    iget-object v3, v3, Lsnw;->a:Lvcr;

    iget-object v3, v3, Lvcr;->a:[Lvcs;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lvcs;->a:Ljava/lang/String;

    .line 10360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 10361
    iget-object v2, v1, Lsnu;->j:Lsnw;

    iget-object v2, v2, Lsnw;->a:Lvcr;

    iget-object v2, v2, Lvcr;->a:[Lvcs;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lvcs;->a:Ljava/lang/String;

    .line 10362
    invoke-static {v2}, Lpya;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10364
    :cond_f
    if-eqz v2, :cond_10

    .line 10365
    new-instance v3, Lhk;

    invoke-direct {v3}, Lhk;-><init>()V

    .line 10663
    iput-object v2, v3, Lhk;->a:Landroid/graphics/Bitmap;

    .line 10365
    invoke-virtual {v8, v3}, Lhm;->a(Lhy;)Lhm;

    .line 4273
    :cond_10
    iget-object v2, v1, Lsnu;->e:[Lsnx;

    if-eqz v2, :cond_19

    .line 4274
    iget-object v10, v1, Lsnu;->e:[Lsnx;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_19

    aget-object v12, v10, v6

    .line 4275
    if-eqz v12, :cond_13

    .line 4276
    iget-object v2, v12, Lsnx;->c:Lugc;

    if-nez v2, :cond_11

    iget-object v2, v12, Lsnx;->e:Luup;

    if-eqz v2, :cond_13

    .line 4280
    :cond_11
    iget-object v2, v12, Lsnx;->c:Lugc;

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 11473
    :goto_6
    iget-object v3, v12, Lsnx;->c:Lugc;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 11474
    :goto_7
    new-instance v13, Landroid/content/Intent;

    if-eqz v3, :cond_16

    move-object v3, v4

    :goto_8
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11477
    iget-object v3, v1, Lsnu;->a:Lsnv;

    .line 11478
    iget-object v14, v3, Lsnv;->a:Ljava/lang/String;

    iget v3, v3, Lsnv;->b:I

    .line 12140
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12141
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11479
    iget-object v3, v12, Lsnx;->c:Lugc;

    invoke-static {v3, v13}, Lpya;->a(Lugc;Landroid/content/Intent;)V

    .line 11480
    iget-object v3, v12, Lsnx;->d:Luup;

    invoke-static {v3, v13}, Lpya;->a(Luup;Landroid/content/Intent;)V

    .line 11481
    iget-object v3, v12, Lsnx;->e:Luup;

    .line 12161
    if-eqz v3, :cond_12

    .line 12162
    const-string v14, "service_endpoint"

    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11482
    :cond_12
    iget-object v3, v1, Lsnu;->i:Lsho;

    invoke-static {v3, v13}, Lpya;->a(Lsho;Landroid/content/Intent;)V

    .line 4282
    if-eqz v2, :cond_17

    .line 4283
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpya;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4285
    :goto_9
    new-instance v13, Lhh;

    iget-object v3, v12, Lsnx;->a:Ltrk;

    if-nez v3, :cond_18

    .line 4286
    const/4 v3, 0x0

    :goto_a
    iget-object v12, v12, Lsnx;->b:Ltlc;

    .line 4287
    invoke-static {v12}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4285
    invoke-virtual {v8, v13}, Lhm;->a(Lhh;)Lhm;

    .line 4274
    :cond_13
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 4280
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 11473
    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    move-object v3, v5

    .line 11474
    goto :goto_8

    .line 4284
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpya;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_9

    .line 4286
    :cond_18
    iget-object v3, v12, Lsnx;->a:Ltrk;

    iget v3, v3, Ltrk;->a:I

    invoke-interface {v7, v3}, Loex;->a(I)I

    move-result v3

    goto :goto_a

    .line 12377
    :cond_19
    iget-object v2, v1, Lsnu;->d:Luup;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lsnu;->d:Luup;

    iget-object v2, v2, Luup;->E:Lura;

    if-eqz v2, :cond_1a

    .line 12379
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12380
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lsnu;->d:Luup;

    .line 12381
    invoke-static {v4}, Lwpk;->a(Lwpk;)[B

    move-result-object v4

    .line 12380
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12382
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lpya;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhm;->a(Landroid/app/PendingIntent;)Lhm;

    .line 4293
    :goto_b
    new-instance v2, Lpya;

    iget-object v3, v9, Lsnv;->a:Ljava/lang/String;

    iget v4, v9, Lsnv;->b:I

    invoke-virtual {v8}, Lhm;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lpya;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 12384
    :cond_1a
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_b

    .line 3154
    :cond_1b
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 93
    :cond_1c
    const-class v3, Lsqm;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13112
    new-instance v2, Lsqm;

    invoke-direct {v2}, Lsqm;-><init>()V

    .line 13113
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwpk;[B)Lwpk;

    move-result-object v1

    check-cast v1, Lsqm;

    .line 13116
    if-eqz v1, :cond_2

    .line 13164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnem;

    if-nez v2, :cond_1d

    .line 13165
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13169
    :cond_1d
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsqm;->a:[Lshj;

    if-eqz v2, :cond_2

    .line 13170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpwl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lpwl;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsqm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 95
    :cond_1e
    const-class v3, Ltty;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 14122
    new-instance v2, Ltty;

    invoke-direct {v2}, Ltty;-><init>()V

    .line 14123
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwpk;[B)Lwpk;

    move-result-object v1

    check-cast v1, Ltty;

    .line 14126
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltty;->a:Lttu;

    if-eqz v2, :cond_2

    .line 14128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpxa;

    iget-object v3, v1, Ltty;->a:Lttu;

    iget-object v3, v3, Lttu;->a:Lttw;

    iget-object v3, v3, Lttw;->c:Ljava/lang/String;

    iget-object v1, v1, Ltty;->a:Lttu;

    iget-object v1, v1, Lttu;->b:Lttx;

    invoke-interface {v2, v3, v1}, Lpxa;->a(Ljava/lang/String;Lttx;)V

    goto/16 :goto_4

    .line 98
    :cond_1f
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

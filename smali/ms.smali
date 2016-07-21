.class final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;

.field f:Z

.field volatile g:Lmn;

.field h:I

.field i:Lle;

.field j:Lnv;

.field k:Landroid/app/PendingIntent;

.field l:I

.field m:I

.field n:Llj;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/content/ComponentName;

.field private final q:Landroid/app/PendingIntent;

.field private final r:Ljava/lang/Object;

.field private final s:Lmw;

.field private final t:Lnd;

.field private u:Lmx;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lms;->d:Ljava/lang/Object;

    .line 1043
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    .line 1047
    iput-boolean v1, p0, Lms;->f:Z

    .line 1048
    iput-boolean v1, p0, Lms;->v:Z

    .line 1049
    iput-boolean v1, p0, Lms;->w:Z

    .line 1050
    iput-boolean v1, p0, Lms;->x:Z

    .line 1067
    new-instance v0, Lmt;

    invoke-direct {v0, p0}, Lmt;-><init>(Lms;)V

    iput-object v0, p0, Lms;->y:Lll;

    .line 1083
    if-nez p3, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iput-object p1, p0, Lms;->o:Landroid/content/Context;

    .line 1088
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lms;->a:Ljava/lang/String;

    .line 1089
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lms;->c:Landroid/media/AudioManager;

    .line 1090
    iput-object p2, p0, Lms;->b:Ljava/lang/String;

    .line 1091
    iput-object p3, p0, Lms;->p:Landroid/content/ComponentName;

    .line 1092
    iput-object p4, p0, Lms;->q:Landroid/app/PendingIntent;

    .line 1093
    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lms;)V

    iput-object v0, p0, Lms;->s:Lmw;

    .line 1094
    new-instance v0, Lnd;

    iget-object v1, p0, Lms;->s:Lmw;

    invoke-direct {v0, v1}, Lnd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lms;->t:Lnd;

    .line 1097
    const/4 v0, 0x1

    iput v0, p0, Lms;->l:I

    .line 1098
    const/4 v0, 0x3

    iput v0, p0, Lms;->m:I

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2074
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 1100
    iput-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lms;->r:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final g()Z
    .locals 6

    .prologue
    const/16 v4, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1378
    iget-boolean v0, p0, Lms;->v:Z

    if-eqz v0, :cond_7

    .line 1381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    .line 1382
    iget-boolean v0, p0, Lms;->x:Z

    if-nez v0, :cond_4

    iget v0, p0, Lms;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 1384
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v3, p0, Lms;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Lms;->p:Landroid/content/ComponentName;

    .line 17040
    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 17045
    sget-boolean v5, Lng;->a:Z

    if-eqz v5, :cond_0

    .line 17047
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17055
    :cond_0
    :goto_0
    sget-boolean v3, Lng;->a:Z

    if-nez v3, :cond_1

    .line 17056
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1390
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lms;->x:Z

    .line 1404
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_9

    .line 1405
    iget-boolean v0, p0, Lms;->w:Z

    if-nez v0, :cond_6

    iget v0, p0, Lms;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1406
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v1, p0, Lms;->r:Ljava/lang/Object;

    .line 18094
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 18095
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1407
    iput-boolean v2, p0, Lms;->w:Z

    move v0, v2

    .line 1440
    :goto_3
    return v0

    .line 17049
    :catch_0
    move-exception v3

    const-string v3, "MediaSessionCompatApi18"

    const-string v5, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17051
    sput-boolean v1, Lng;->a:Z

    goto :goto_0

    .line 1387
    :cond_3
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v3, p0, Lms;->p:Landroid/content/ComponentName;

    .line 18024
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 18025
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 1391
    :cond_4
    iget-boolean v0, p0, Lms;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lms;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 1392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 1393
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v3, p0, Lms;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Lms;->p:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lng;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1399
    :goto_4
    iput-boolean v1, p0, Lms;->x:Z

    goto :goto_2

    .line 1396
    :cond_5
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v3, p0, Lms;->p:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Lns;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 1409
    :cond_6
    iget-boolean v0, p0, Lms;->w:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lms;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 1414
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnf;->a(Ljava/lang/Object;I)V

    .line 1415
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v2, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnf;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1416
    iput-boolean v1, p0, Lms;->w:Z

    move v0, v1

    goto :goto_3

    .line 1421
    :cond_7
    iget-boolean v0, p0, Lms;->x:Z

    if-eqz v0, :cond_8

    .line 1422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    .line 1423
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v2, p0, Lms;->q:Landroid/app/PendingIntent;

    iget-object v3, p0, Lms;->p:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Lng;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1429
    :goto_5
    iput-boolean v1, p0, Lms;->x:Z

    .line 1431
    :cond_8
    iget-boolean v0, p0, Lms;->w:Z

    if-eqz v0, :cond_9

    .line 1435
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnf;->a(Ljava/lang/Object;I)V

    .line 1436
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v2, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnf;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1437
    iput-boolean v1, p0, Lms;->w:Z

    :cond_9
    move v0, v1

    goto :goto_3

    .line 1426
    :cond_a
    iget-object v0, p0, Lms;->o:Landroid/content/Context;

    iget-object v2, p0, Lms;->p:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lns;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1170
    iget-object v1, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1171
    :try_start_0
    iput p1, p0, Lms;->h:I

    .line 1172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-direct {p0}, Lms;->g()Z

    .line 1174
    return-void

    .line 1172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1161
    iget-object v1, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1162
    :try_start_0
    iget-object v0, p0, Lms;->u:Lmx;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lms;->u:Lmx;

    .line 3837
    invoke-virtual {v0, p1, p2}, Lmx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3838
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3839
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1165
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v1, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1334
    :try_start_0
    iput-object p1, p0, Lms;->k:Landroid/app/PendingIntent;

    .line 1335
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lle;)V
    .locals 9

    .prologue
    const v8, 0x10000001

    const/16 v7, 0xe

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    if-eqz p1, :cond_0

    .line 12287
    if-nez p1, :cond_1

    move-object p1, v1

    .line 1313
    :cond_0
    :goto_0
    iget-object v2, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1314
    :try_start_0
    iput-object p1, p0, Lms;->i:Lle;

    .line 1315
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12550
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 12551
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 12552
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llp;

    .line 12554
    :try_start_1
    invoke-interface {v0, p1}, Llp;->a(Lle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12551
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 12289
    :cond_1
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12293
    :cond_2
    new-instance v0, Llg;

    invoke-direct {v0, p1}, Llg;-><init>(Lle;)V

    .line 12294
    const-string v2, "android.media.metadata.ART"

    invoke-virtual {p1, v2}, Lle;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12295
    if-eqz v2, :cond_3

    .line 12296
    const-string v3, "android.media.metadata.ART"

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    .line 12299
    :cond_3
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v2}, Lle;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12300
    if-eqz v2, :cond_4

    .line 12301
    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    .line 12304
    :cond_4
    invoke-virtual {v0}, Llg;->a()Lle;

    move-result-object p1

    goto :goto_0

    .line 1315
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12558
    :cond_5
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1317
    iget-boolean v0, p0, Lms;->v:Z

    if-nez v0, :cond_7

    .line 1329
    :cond_6
    :goto_3
    return-void

    .line 1321
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_e

    .line 1322
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    if-nez p1, :cond_c

    :goto_4
    iget-object v2, p0, Lms;->j:Lnv;

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    .line 15043
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 15045
    invoke-static {v1, v0}, Lnf;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 15068
    if-eqz v1, :cond_a

    .line 15071
    const-string v4, "android.media.metadata.YEAR"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15072
    const/16 v4, 0x8

    const-string v5, "android.media.metadata.YEAR"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 15075
    :cond_8
    const-string v4, "android.media.metadata.RATING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15076
    const/16 v4, 0x65

    const-string v5, "android.media.metadata.RATING"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 15079
    :cond_9
    const-string v4, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15080
    const-string v4, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 15047
    :cond_a
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 15048
    invoke-virtual {v0, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 15050
    :cond_b
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_3

    .line 13498
    :cond_c
    iget-object v1, p1, Lle;->b:Landroid/os/Bundle;

    goto :goto_4

    .line 1322
    :cond_d
    iget-object v2, p0, Lms;->j:Lnv;

    .line 14405
    iget-wide v2, v2, Lnv;->e:J

    goto :goto_5

    .line 1325
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 1326
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    if-nez p1, :cond_f

    .line 16087
    :goto_6
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 16089
    invoke-static {v1, v0}, Lnf;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 16090
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_3

    .line 15498
    :cond_f
    iget-object v1, p1, Lle;->b:Landroid/os/Bundle;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Llj;)V
    .locals 6

    .prologue
    .line 1191
    if-nez p1, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lms;->n:Llj;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lms;->n:Llj;

    .line 5151
    const/4 v1, 0x0

    iput-object v1, v0, Llj;->d:Lll;

    .line 1197
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lms;->l:I

    .line 1198
    iput-object p1, p0, Lms;->n:Llj;

    .line 1199
    new-instance v0, Lnt;

    iget v1, p0, Lms;->l:I

    iget v2, p0, Lms;->m:I

    iget-object v3, p0, Lms;->n:Llj;

    .line 6099
    iget v3, v3, Llj;->a:I

    .line 1199
    iget-object v4, p0, Lms;->n:Llj;

    .line 6108
    iget v4, v4, Llj;->b:I

    .line 1199
    iget-object v5, p0, Lms;->n:Llj;

    .line 7089
    iget v5, v5, Llj;->c:I

    .line 1199
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(IIIII)V

    .line 1202
    invoke-virtual {p0, v0}, Lms;->a(Lnt;)V

    .line 1204
    iget-object v0, p0, Lms;->y:Lll;

    .line 7151
    iput-object v0, p1, Llj;->d:Lll;

    .line 1205
    return-void
.end method

.method public final a(Lmn;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 1108
    iput-object p1, p0, Lms;->g:Lmn;

    .line 1109
    if-nez p1, :cond_2

    .line 1112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1113
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lng;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1116
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    :cond_1
    :goto_0
    return-void

    .line 1122
    :cond_2
    iget-object v1, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    new-instance v0, Lmx;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lmx;-><init>(Lms;Landroid/os/Looper;)V

    iput-object v0, p0, Lms;->u:Lmx;

    .line 1124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    new-instance v0, Lmu;

    invoke-direct {v0, p0}, Lmu;-><init>(Lms;)V

    .line 1137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 3035
    new-instance v1, Lni;

    invoke-direct {v1, v0}, Lni;-><init>(Lnh;)V

    .line 1140
    iget-object v2, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lng;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 3039
    new-instance v1, Lnl;

    invoke-direct {v1, v0}, Lnl;-><init>(Lnk;)V

    .line 1146
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lnt;)V
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1502
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1503
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llp;

    .line 1505
    :try_start_0
    invoke-interface {v0, p1}, Llp;->a(Lnt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1510
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lnv;)V
    .locals 14

    .prologue
    const/16 v13, 0x12

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    .line 1244
    iget-object v1, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1245
    :try_start_0
    iput-object p1, p0, Lms;->j:Lnv;

    .line 1246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7538
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7539
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7540
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llp;

    .line 7542
    :try_start_1
    invoke-interface {v0, p1}, Llp;->a(Lnv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7539
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1246
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7546
    :cond_0
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1248
    iget-boolean v0, p0, Lms;->v:Z

    if-nez v0, :cond_2

    .line 1275
    :cond_1
    :goto_2
    return-void

    .line 1252
    :cond_2
    if-nez p1, :cond_3

    .line 1253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1254
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnf;->a(Ljava/lang/Object;I)V

    .line 1255
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lnf;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1259
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_7

    .line 1260
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 8353
    iget v1, p1, Lnv;->a:I

    .line 8360
    iget-wide v6, p1, Lnv;->b:J

    .line 8380
    iget v8, p1, Lnv;->d:F

    .line 8430
    iget-wide v2, p1, Lnv;->g:J

    .line 9072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9073
    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    cmp-long v9, v6, v4

    if-lez v9, :cond_b

    .line 9075
    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    .line 9076
    sub-long v2, v10, v2

    .line 9077
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_4

    .line 9078
    long-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-long v2, v2

    .line 9081
    :cond_4
    :goto_3
    add-long/2addr v2, v6

    .line 9083
    :goto_4
    invoke-static {v1}, Lnf;->a(I)I

    move-result v1

    .line 9084
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1267
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 1268
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 9405
    iget-wide v2, p1, Lnv;->e:J

    .line 10034
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 10059
    invoke-static {v2, v3}, Lng;->a(J)I

    move-result v1

    .line 10061
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 10062
    or-int/lit16 v1, v1, 0x200

    .line 10034
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1262
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_5

    .line 1263
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 9353
    iget v1, p1, Lnv;->a:I

    .line 1263
    invoke-static {v0, v1}, Lnf;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1269
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_9

    .line 1270
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 10405
    iget-wide v2, p1, Lnv;->e:J

    .line 11088
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-static {v2, v3}, Lng;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_2

    .line 1271
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1272
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    .line 11405
    iget-wide v2, p1, Lnv;->e:J

    .line 1272
    invoke-static {v0, v2, v3}, Lnf;->a(Ljava/lang/Object;J)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto :goto_3

    :cond_b
    move-wide v2, v6

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1209
    iget-boolean v0, p0, Lms;->v:Z

    if-ne p1, v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iput-boolean p1, p0, Lms;->v:Z

    .line 1213
    invoke-direct {p0}, Lms;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lms;->i:Lle;

    invoke-virtual {p0, v0}, Lms;->a(Lle;)V

    .line 1215
    iget-object v0, p0, Lms;->j:Lnv;

    invoke-virtual {p0, v0}, Lms;->a(Lnv;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1221
    iget-boolean v0, p0, Lms;->v:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lms;->v:Z

    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lms;->f:Z

    .line 1233
    invoke-direct {p0}, Lms;->g()Z

    .line 7513
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7514
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7515
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llp;

    .line 7517
    :try_start_0
    invoke-interface {v0}, Llp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7514
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7521
    :cond_0
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 7522
    iget-object v0, p0, Lms;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1235
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 1178
    iget-object v0, p0, Lms;->n:Llj;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lms;->n:Llj;

    .line 4151
    const/4 v1, 0x0

    iput-object v1, v0, Llj;->d:Lll;

    .line 1181
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lms;->l:I

    .line 1182
    new-instance v0, Lnt;

    iget v1, p0, Lms;->l:I

    iget v2, p0, Lms;->m:I

    const/4 v3, 0x2

    iget-object v4, p0, Lms;->c:Landroid/media/AudioManager;

    iget v5, p0, Lms;->m:I

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Lms;->c:Landroid/media/AudioManager;

    iget v6, p0, Lms;->m:I

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lnt;-><init>(IIIII)V

    .line 1186
    invoke-virtual {p0, v0}, Lms;->a(Lnt;)V

    .line 1187
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1341
    return-void
.end method

.method public final c()Lnd;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lms;->t:Lnd;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lms;->r:Ljava/lang/Object;

    return-object v0
.end method

.method final f()Lnv;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1465
    const-wide/16 v2, -0x1

    .line 1466
    iget-object v4, p0, Lms;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1467
    :try_start_0
    iget-object v7, p0, Lms;->j:Lnv;

    .line 1468
    iget-object v5, p0, Lms;->i:Lle;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lms;->i:Lle;

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v5, v6}, Lle;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1470
    iget-object v2, p0, Lms;->i:Lle;

    const-string v3, "android.media.metadata.DURATION"

    .line 18351
    iget-object v2, v2, Lle;->b:Landroid/os/Bundle;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1472
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    const/4 v4, 0x0

    .line 1475
    if-eqz v7, :cond_5

    .line 18353
    iget v5, v7, Lnv;->a:I

    .line 1476
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 19353
    iget v5, v7, Lnv;->a:I

    .line 1476
    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 20353
    iget v5, v7, Lnv;->a:I

    .line 1476
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 20430
    :cond_1
    iget-wide v8, v7, Lnv;->g:J

    .line 1480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1481
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 21380
    iget v4, v7, Lnv;->d:F

    .line 1482
    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 22360
    iget-wide v10, v7, Lnv;->b:J

    .line 1482
    add-long/2addr v8, v10

    .line 1484
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1489
    :goto_0
    new-instance v0, Lnx;

    invoke-direct {v0, v7}, Lnx;-><init>(Lnv;)V

    .line 23353
    iget v1, v7, Lnv;->a:I

    .line 23380
    iget v4, v7, Lnv;->d:F

    .line 1491
    invoke-virtual/range {v0 .. v6}, Lnx;->a(IJFJ)Lnx;

    .line 1493
    invoke-virtual {v0}, Lnx;->a()Lnv;

    move-result-object v0

    .line 1497
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1486
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1487
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

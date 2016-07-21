.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmw;
.implements Lqog;


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/net/wifi/WifiManager$WifiLock;

.field private final B:Lqmz;

.field private final C:Lqni;

.field private final D:Lqnh;

.field private final E:Lqna;

.field private final F:Lqng;

.field private final G:Z

.field final b:Lqmx;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:Z

.field volatile h:Z

.field final i:Lqmu;

.field final j:Lqnl;

.field final k:Lqnk;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/HashSet;

.field final n:Llvo;

.field final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lqnj;

.field q:Z

.field r:Z

.field s:Z

.field volatile t:Ljava/lang/String;

.field final u:Z

.field private final v:Landroid/content/Context;

.field private final w:Lqmy;

.field private final x:Landroid/os/HandlerThread;

.field private final y:Ljava/lang/String;

.field private final z:Lprt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqnb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllt;Llti;Llvo;Lqmx;Lqmy;Ljava/lang/String;Ljava/lang/String;Lprt;Lqmz;Lqoh;Lqoc;ZZLjava/util/Map;)V
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lqnb;->v:Landroid/content/Context;

    .line 181
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    iput-object v2, p0, Lqnb;->n:Llvo;

    .line 182
    iput-object p5, p0, Lqnb;->b:Lqmx;

    .line 183
    iput-object p6, p0, Lqnb;->w:Lqmy;

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqnb;->g:Z

    .line 185
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqnb;->h:Z

    .line 186
    invoke-static {p8}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqnb;->y:Ljava/lang/String;

    .line 187
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprt;

    iput-object v2, p0, Lqnb;->z:Lprt;

    .line 188
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmz;

    iput-object v2, p0, Lqnb;->B:Lqmz;

    .line 189
    move/from16 v0, p13

    iput-boolean v0, p0, Lqnb;->u:Z

    .line 190
    move/from16 v0, p14

    iput-boolean v0, p0, Lqnb;->G:Z

    .line 192
    new-instance v2, Lqmu;

    invoke-direct {v2, p1, p7}, Lqmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lqnb;->i:Lqmu;

    .line 193
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lqnb;->d:Ljava/lang/Object;

    .line 194
    new-instance v2, Lqnl;

    invoke-direct {v2}, Lqnl;-><init>()V

    iput-object v2, p0, Lqnb;->j:Lqnl;

    .line 195
    new-instance v2, Lqnk;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lqnk;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lqnb;->k:Lqnk;

    .line 196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqnb;->l:Ljava/util/Map;

    .line 197
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqnb;->m:Ljava/util/HashSet;

    .line 200
    new-instance v2, Lqnh;

    invoke-direct {v2, p0}, Lqnh;-><init>(Lqnb;)V

    iput-object v2, p0, Lqnb;->D:Lqnh;

    .line 201
    iget-object v2, p0, Lqnb;->D:Lqnh;

    .line 1030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    new-instance v2, Lqni;

    invoke-direct {v2, p2, p0}, Lqni;-><init>(Lllt;Lqnb;)V

    iput-object v2, p0, Lqnb;->C:Lqni;

    .line 203
    iget-object v2, p0, Lqnb;->C:Lqni;

    .line 1053
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1056
    invoke-virtual {v2}, Lqni;->a()Z

    .line 204
    new-instance v2, Lqna;

    invoke-direct {v2, p0}, Lqna;-><init>(Lqnb;)V

    iput-object v2, p0, Lqnb;->E:Lqna;

    .line 205
    iget-object v3, p0, Lqnb;->E:Lqna;

    .line 2434
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 2439
    if-eqz v2, :cond_2

    .line 2440
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2441
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2024
    :goto_0
    iput-boolean v2, v3, Lqna;->a:Z

    .line 2025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    new-instance v2, Lqng;

    invoke-direct {v2, p0}, Lqng;-><init>(Lqnb;)V

    iput-object v2, p0, Lqnb;->F:Lqng;

    .line 207
    iget-object v2, p0, Lqnb;->F:Lqng;

    .line 3028
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 3029
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    new-instance v2, Lqnj;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p0, p3, v0, v1}, Lqnj;-><init>(Lqnb;Llti;Lqoh;Lqoc;)V

    iput-object v2, p0, Lqnb;->p:Lqnj;

    .line 213
    iget-object v2, p0, Lqnb;->p:Lqnj;

    .line 3049
    invoke-static {p1}, Lqoi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3050
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3051
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3052
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 216
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lqnb;->o:Landroid/os/PowerManager$WakeLock;

    .line 217
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    .line 221
    new-instance v2, Landroid/os/HandlerThread;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lqnb;->x:Landroid/os/HandlerThread;

    .line 224
    iget-object v2, p0, Lqnb;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 225
    iget-object v2, p0, Lqnb;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 230
    new-instance v3, Lqnc;

    invoke-direct {v3, p0, v2}, Lqnc;-><init>(Lqnb;Landroid/os/Looper;)V

    iput-object v3, p0, Lqnb;->c:Landroid/os/Handler;

    .line 237
    const-string v2, "transfer_dm"

    invoke-virtual {p9, v2}, Lprt;->b(Ljava/lang/String;)V

    .line 238
    return-void

    .line 2441
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lqnb;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnb;->g:Z

    .line 321
    iget v0, p0, Lqnb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqnb;->f:I

    monitor-exit v1

    return v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lqnb;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnb;->g:Z

    .line 337
    iget v0, p0, Lqnb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqnb;->f:I

    monitor-exit v1

    return v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnb;->a(I)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lqnb;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnb;->g:Z

    .line 329
    iget v0, p0, Lqnb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqnb;->f:I

    monitor-exit v1

    return v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqnb;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lqnb;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqgx;)I
    .locals 7

    .prologue
    .line 263
    const/4 v6, 0x2

    new-instance v0, Lqmc;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqgx;)V

    invoke-virtual {p0, v6, v0}, Lqnb;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lqmf;ILqhc;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 872
    iget-object v3, p0, Lqnb;->l:Ljava/util/Map;

    monitor-enter v3

    .line 873
    :try_start_0
    iget-object v0, p0, Lqnb;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 874
    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 875
    iget-object v0, p0, Lqnb;->l:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    iget-boolean v0, p2, Lqmf;->a:Z

    .line 878
    const/16 v3, 0x23

    if-le v4, v3, :cond_0

    move v0, v1

    move p3, v1

    .line 882
    :cond_0
    invoke-virtual {p2}, Lqmf;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lqof;

    if-eqz v3, :cond_2

    .line 883
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v2, p1}, Lqnb;->a(IIILjava/lang/Object;)I

    .line 884
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqnb;->a(I)I

    .line 885
    const/4 v1, 0x2

    .line 891
    :goto_1
    return v1

    .line 874
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 886
    :cond_2
    if-eqz v0, :cond_3

    .line 887
    const/16 v0, 0xc

    .line 11049
    iget v2, p4, Lqhc;->k:I

    .line 887
    invoke-direct {p0, v0, p3, v2, p1}, Lqnb;->a(IIILjava/lang/Object;)I

    goto :goto_1

    .line 890
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lqnb;->a(ILjava/lang/Object;)I

    move v1, v2

    .line 891
    goto :goto_1
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lqnb;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 852
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqnb;->a(IIILjava/lang/Object;)I

    .line 853
    return-void
.end method

.method public final a(Ljava/lang/String;Lqgx;)V
    .locals 2

    .prologue
    .line 862
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqnb;->a(ILjava/lang/Object;)I

    .line 863
    return-void
.end method

.method final a(Lqmc;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    iget-object v0, p1, Lqmc;->c:Lqhs;

    sget-object v3, Lqhs;->a:Lqhs;

    if-eq v0, v3, :cond_4

    .line 810
    sget-object v0, Lqhs;->a:Lqhs;

    iput-object v0, p1, Lqmc;->c:Lqhs;

    move v0, v1

    .line 815
    :goto_0
    iget-object v3, p1, Lqmc;->a:Ljava/lang/String;

    .line 816
    iget-object v4, p0, Lqnb;->k:Lqnk;

    invoke-virtual {v4, v3}, Lqnk;->b(Ljava/lang/String;)Lqms;

    move-result-object v4

    .line 817
    if-eqz v4, :cond_0

    .line 818
    invoke-interface {v4, p2}, Lqms;->a(I)V

    .line 820
    :cond_0
    iget-object v4, p0, Lqnb;->l:Ljava/util/Map;

    monitor-enter v4

    .line 821
    :try_start_0
    iget-object v5, p0, Lqnb;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iget-object v4, p0, Lqnb;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 825
    iget v3, p1, Lqmc;->d:I

    if-eq v3, p2, :cond_3

    .line 826
    iput p2, p1, Lqmc;->d:I

    .line 830
    :goto_1
    if-eqz v1, :cond_1

    .line 831
    iget-object v0, p0, Lqnb;->i:Lqmu;

    invoke-virtual {v0, p1}, Lqmu;->b(Lqmc;)V

    .line 832
    iget-object v1, p0, Lqnb;->b:Lqmx;

    .line 833
    invoke-virtual {p1}, Lqmc;->a()Lqhr;

    move-result-object v3

    iget v0, p1, Lqmc;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 838
    sget-object v0, Lqhc;->i:Lqhc;

    .line 832
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lqmx;->a(Lqhr;ILqhc;)V

    .line 841
    :cond_1
    return-void

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 839
    :cond_2
    sget-object v0, Lqhc;->c:Lqhc;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lqnb;->a(I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;I)I
    .locals 10

    .prologue
    .line 342
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lqnb;->z:Lprt;

    invoke-virtual {v0}, Lprt;->b()Llif;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v3, "intentAction"

    iget-object v4, p0, Lqnb;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v3, "messageId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string v3, "messageData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    int-to-long v4, p2

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v3, p2

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Llif;->a(JJ)Llif;

    move-result-object v3

    const/4 v4, 0x1

    .line 352
    invoke-interface {v3, v4}, Llif;->a(Z)Llif;

    move-result-object v3

    .line 353
    invoke-interface {v3, v2}, Llif;->a(Landroid/os/Bundle;)Llif;

    .line 354
    iget-object v2, p0, Lqnb;->z:Lprt;

    const-string v3, "transfer_dm"

    invoke-virtual {v2, v3, v0}, Lprt;->b(Ljava/lang/String;Llil;)Z

    .line 358
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnb;->g:Z

    .line 359
    iget v0, p0, Lqnb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqnb;->f:I

    monitor-exit v1

    return v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 857
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqnb;->a(IIILjava/lang/Object;)I

    .line 858
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lqnb;->h:Z

    .line 297
    :goto_0
    iget-object v1, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lqnb;->D:Lqnh;

    iget-object v2, p0, Lqnb;->v:Landroid/content/Context;

    .line 4038
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 302
    iget-object v1, p0, Lqnb;->C:Lqni;

    iget-object v2, p0, Lqnb;->v:Landroid/content/Context;

    .line 4060
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 303
    iget-object v1, p0, Lqnb;->E:Lqna;

    iget-object v2, p0, Lqnb;->v:Landroid/content/Context;

    .line 5032
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    iget-object v1, p0, Lqnb;->F:Lqng;

    iget-object v2, p0, Lqnb;->v:Landroid/content/Context;

    .line 5034
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iget-object v1, p0, Lqnb;->p:Lqnj;

    iget-object v2, p0, Lqnb;->v:Landroid/content/Context;

    .line 5056
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget v2, p0, Lqnb;->f:I

    iget v3, p0, Lqnb;->e:I

    sub-int/2addr v2, v3

    .line 309
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llhi;->b(ZLjava/lang/Object;)V

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lqnb;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lqnb;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 314
    :cond_1
    iget-object v0, p0, Lqnb;->i:Lqmu;

    .line 5157
    iget-object v1, v0, Lqmu;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 5158
    iget-object v1, v0, Lqmu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5159
    iget-object v1, v0, Lqmu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5161
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lqmu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    :cond_3
    return-void

    .line 309
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lqnb;->t:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 364
    iget-object v1, p0, Lqnb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lqnb;->g:Z

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqnb;->a(I)I

    .line 368
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

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 641
    iget-boolean v0, p0, Lqnb;->r:Z

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lqnb;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqnb;->C:Lqni;

    .line 6049
    iget-boolean v0, v0, Lqni;->c:Z

    .line 648
    if-nez v0, :cond_6

    move v0, v1

    .line 649
    :goto_1
    iget-boolean v3, p0, Lqnb;->G:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lqnb;->D:Lqnh;

    .line 7026
    iget-boolean v3, v3, Lqnh;->a:Z

    .line 650
    if-nez v3, :cond_7

    move v3, v1

    .line 653
    :goto_2
    iget-object v4, p0, Lqnb;->C:Lqni;

    .line 7035
    iget-boolean v4, v4, Lqni;->a:Z

    .line 653
    if-nez v4, :cond_8

    const/4 v4, 0x2

    :goto_3
    or-int/lit8 v5, v4, 0x0

    .line 654
    if-eqz v3, :cond_9

    const/4 v4, 0x4

    :goto_4
    or-int/2addr v4, v5

    .line 655
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_5
    or-int v9, v4, v0

    .line 657
    iget-object v0, p0, Lqnb;->j:Lqnl;

    invoke-virtual {v0}, Lqnl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v2

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    .line 658
    invoke-virtual {v0}, Lqmc;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 662
    iget-object v5, v0, Lqmc;->g:Lqgx;

    .line 7088
    const-string v6, "requireTimeWindow"

    invoke-virtual {v5, v6, v2}, Lqgx;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 665
    if-eqz v6, :cond_1a

    .line 666
    and-int/lit8 v5, v9, -0x9

    move v8, v5

    .line 668
    :goto_7
    if-eqz v6, :cond_b

    .line 7897
    iget-object v5, p0, Lqnb;->C:Lqni;

    .line 8042
    iget-boolean v5, v5, Lqni;->b:Z

    .line 669
    if-eqz v5, :cond_b

    iget-object v5, p0, Lqnb;->p:Lqnj;

    .line 8075
    iget-object v5, v5, Lqnj;->a:Lqoj;

    .line 9035
    iget-object v5, v5, Lqoj;->a:Luit;

    .line 671
    iget-boolean v5, v5, Luit;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqnb;->E:Lqna;

    .line 9036
    iget-boolean v5, v5, Lqna;->a:Z

    .line 672
    if-nez v5, :cond_b

    :cond_2
    move v5, v1

    .line 673
    :goto_8
    iget-object v6, v0, Lqmc;->g:Lqgx;

    .line 9103
    const-string v7, "require_charging"

    invoke-virtual {v6, v7, v2}, Lqgx;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 673
    if-eqz v6, :cond_c

    iget-object v6, p0, Lqnb;->E:Lqna;

    .line 10036
    iget-boolean v6, v6, Lqna;->a:Z

    .line 674
    if-nez v6, :cond_c

    move v7, v1

    .line 675
    :goto_9
    if-eqz v5, :cond_d

    const/16 v6, 0x100

    :goto_a
    or-int/2addr v8, v6

    .line 676
    if-eqz v7, :cond_e

    const/16 v6, 0x10

    :goto_b
    or-int/2addr v6, v8

    .line 678
    if-eqz v5, :cond_3

    move v4, v1

    .line 682
    :cond_3
    if-nez v6, :cond_15

    .line 683
    iget-object v5, p0, Lqnb;->k:Lqnk;

    iget-object v6, v0, Lqmc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqnk;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lqnb;->m:Ljava/util/HashSet;

    iget-object v6, v0, Lqmc;->a:Ljava/lang/String;

    .line 684
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_4
    move v5, v1

    .line 685
    :goto_c
    if-nez v5, :cond_5

    .line 10714
    iget-object v6, v0, Lqmc;->a:Ljava/lang/String;

    .line 10715
    iget-object v5, p0, Lqnb;->k:Lqnk;

    invoke-virtual {v5, v6}, Lqnk;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v1

    :goto_d
    invoke-static {v5}, Llhi;->b(Z)V

    .line 10716
    invoke-virtual {v0}, Lqmc;->a()Lqhr;

    move-result-object v7

    .line 11036
    invoke-static {v7}, Lqme;->b(Lqhr;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 10718
    :goto_e
    iget-object v8, p0, Lqnb;->k:Lqnk;

    invoke-virtual {v8, v5}, Lqnk;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    move v0, v2

    .line 686
    :goto_f
    if-eqz v0, :cond_19

    :cond_5
    move v5, v1

    .line 691
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 648
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 650
    goto/16 :goto_2

    :cond_8
    move v4, v2

    .line 653
    goto/16 :goto_3

    :cond_9
    move v4, v2

    .line 654
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 655
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 672
    goto :goto_8

    :cond_c
    move v7, v2

    .line 674
    goto :goto_9

    :cond_d
    move v6, v2

    .line 675
    goto :goto_a

    :cond_e
    move v6, v2

    .line 676
    goto :goto_b

    :cond_f
    move v5, v2

    .line 684
    goto :goto_c

    :cond_10
    move v5, v2

    .line 10715
    goto :goto_d

    :cond_11
    move v5, v2

    .line 11039
    goto :goto_e

    .line 10721
    :cond_12
    iget-object v8, p0, Lqnb;->w:Lqmy;

    invoke-interface {v8, v7, p0}, Lqmy;->a(Lqhr;Lqmt;)Lqms;

    move-result-object v7

    .line 10722
    if-nez v7, :cond_13

    move v0, v2

    .line 10723
    goto :goto_f

    .line 10726
    :cond_13
    iget-object v8, p0, Lqnb;->k:Lqnk;

    invoke-virtual {v8, v6, v7, v5}, Lqnk;->a(Ljava/lang/String;Lqms;I)Z

    move-result v5

    if-nez v5, :cond_14

    move v0, v2

    .line 10730
    goto :goto_f

    .line 10732
    :cond_14
    sget-object v5, Lqhs;->b:Lqhs;

    iput-object v5, v0, Lqmc;->c:Lqhs;

    .line 10733
    iput v2, v0, Lqmc;->d:I

    .line 10734
    iget-object v5, p0, Lqnb;->i:Lqmu;

    invoke-virtual {v5, v0}, Lqmu;->b(Lqmc;)V

    .line 10736
    iget-object v5, p0, Lqnb;->B:Lqmz;

    invoke-interface {v5, v7}, Lqmz;->a(Lqms;)V

    .line 10738
    iget-object v5, p0, Lqnb;->b:Lqmx;

    .line 10739
    invoke-virtual {v0}, Lqmc;->a()Lqhr;

    move-result-object v0

    sget-object v6, Lqhc;->c:Lqhc;

    .line 10738
    invoke-interface {v5, v0, v2, v6}, Lqmx;->a(Lqhr;ILqhc;)V

    move v0, v1

    .line 10742
    goto :goto_f

    .line 692
    :cond_15
    invoke-virtual {p0, v0, v6}, Lqnb;->a(Lqmc;I)V

    move v0, v4

    move v4, v1

    :goto_10
    move v5, v4

    move v4, v0

    .line 695
    goto/16 :goto_6

    .line 697
    :cond_16
    iput-boolean v5, p0, Lqnb;->s:Z

    .line 698
    if-eqz v5, :cond_18

    if-nez v3, :cond_18

    .line 699
    iget-object v0, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_17

    .line 702
    iget-object v0, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 708
    :cond_17
    :goto_11
    if-eqz v4, :cond_0

    .line 709
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqnb;->a(I)I

    goto/16 :goto_0

    .line 704
    :cond_18
    iget-object v0, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 705
    iget-object v0, p0, Lqnb;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_11

    :cond_19
    move v5, v1

    goto/16 :goto_6

    :cond_1a
    move v8, v9

    goto/16 :goto_7

    :cond_1b
    move v0, v4

    move v4, v5

    goto :goto_10
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lqnb;->C:Lqni;

    .line 12042
    iget-boolean v0, v0, Lqni;->b:Z

    .line 897
    return v0
.end method

.class public Lioq;
.super Liog;
.source "SourceFile"

# interfaces
.implements Lipw;
.implements Lirr;


# static fields
.field private static final I:J

.field private static J:J

.field private static M:Lioq;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/Class;


# instance fields
.field public final A:Ljava/util/Set;

.field public B:Lhdc;

.field public C:Lmm;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Ljava/util/Set;

.field public final H:Ljava/util/Set;

.field private K:Ljava/util/Timer;

.field private L:Lipo;

.field private N:Ljava/lang/Class;

.field private O:Landroid/media/AudioManager;

.field private P:I

.field private Q:Lhcn;

.field private R:J

.field public t:Ljava/lang/Class;

.field public u:D

.field public v:Liqu;

.field public w:Liop;

.field public x:Lhcy;

.field y:Lirf;

.field z:Lirf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 132
    const-class v0, Lioq;

    invoke-static {v0}, Lirg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioq;->r:Ljava/lang/String;

    .line 139
    const-class v0, Liqb;

    sput-object v0, Lioq;->s:Ljava/lang/Class;

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lioq;->I:J

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lioq;->J:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Liog;-><init>()V

    .line 145
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lioq;->u:D

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lioq;->A:Ljava/util/Set;

    .line 172
    sget v0, Lipp;->b:I

    iput v0, p0, Lioq;->P:I

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lioq;->D:I

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lioq;->G:Ljava/util/Set;

    .line 178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lioq;->H:Ljava/util/Set;

    .line 181
    sget-wide v0, Lioq;->J:J

    iput-wide v0, p0, Lioq;->R:J

    .line 198
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Liom;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Liog;-><init>(Landroid/content/Context;Liom;)V

    .line 145
    const-wide v2, 0x3fa999999999999aL    # 0.05

    iput-wide v2, p0, Lioq;->u:D

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lioq;->A:Ljava/util/Set;

    .line 172
    sget v0, Lipp;->b:I

    iput v0, p0, Lioq;->P:I

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lioq;->D:I

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lioq;->G:Ljava/util/Set;

    .line 178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lioq;->H:Ljava/util/Set;

    .line 181
    sget-wide v2, Lioq;->J:J

    iput-wide v2, p0, Lioq;->R:J

    .line 202
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v2, "VideoCastManager is instantiated"

    invoke-static {v0, v2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    iget-object v0, p2, Liom;->h:Ljava/util/List;

    .line 203
    if-nez v0, :cond_2

    move-object v0, v1

    .line 204
    :goto_0
    iput-object v0, p0, Lioq;->F:Ljava/lang/String;

    .line 207
    sget-object v0, Lioq;->s:Ljava/lang/Class;

    .line 209
    iput-object v0, p0, Lioq;->N:Ljava/lang/Class;

    .line 210
    iget-object v0, p0, Lioq;->j:Lirh;

    const-string v2, "cast-activity-name"

    iget-object v3, p0, Lioq;->N:Ljava/lang/Class;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lirh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lioq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lioq;->j:Lirh;

    const-string v2, "cast-custom-data-namespace"

    iget-object v3, p0, Lioq;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lirh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lioq;->O:Landroid/media/AudioManager;

    .line 217
    iput-object v1, p0, Lioq;->t:Ljava/lang/Class;

    .line 218
    iget-object v0, p0, Lioq;->t:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 219
    const-class v0, Lirb;

    iput-object v0, p0, Lioq;->t:Ljava/lang/Class;

    .line 221
    :cond_1
    return-void

    .line 4174
    :cond_2
    iget-object v0, p2, Liom;->h:Ljava/util/List;

    .line 204
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 539
    :cond_0
    return-void
.end method

.method private final M()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2023
    iget-object v0, p0, Lioq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 2036
    :goto_0
    return v0

    .line 2027
    :cond_0
    :try_start_0
    iget-object v0, p0, Lioq;->n:Lhgd;

    if-eqz v0, :cond_1

    .line 2028
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v3, p0, Lioq;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lhce;->b(Lhgd;Ljava/lang/String;)V

    .line 2030
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lioq;->Q:Lhcn;

    .line 2031
    iget-object v0, p0, Lioq;->j:Lirh;

    const-string v1, "cast-custom-data-namespace"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lirh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    const/4 v0, 0x1

    goto :goto_0

    .line 2033
    :catch_0
    move-exception v0

    .line 2034
    :goto_1
    sget-object v3, Lioq;->r:Ljava/lang/String;

    const-string v4, "removeDataChannel() failed to remove namespace "

    iget-object v1, p0, Lioq;->F:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 2036
    goto :goto_0

    .line 2034
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2033
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final N()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 2274
    :try_start_0
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v0

    invoke-static {v0}, Liri;->a(Lhcs;)Landroid/os/Bundle;

    move-result-object v0

    .line 2275
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lioq;->d:Landroid/content/Context;

    iget-object v3, p0, Lioq;->N:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2276
    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2277
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 2278
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2283
    :goto_0
    return-object v0

    .line 2280
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "getCastControllerPendingIntent(): Failed to get the remote media information"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const/4 v0, 0x0

    goto :goto_0

    .line 2280
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Liom;)Lioq;
    .locals 7

    .prologue
    .line 233
    const-class v6, Lioq;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lioq;->M:Lioq;

    if-nez v0, :cond_3

    .line 234
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "New instance of VideoCastManager is created"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lhfr;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Couldn\'t find the appropriate version of Google Play Services"

    .line 238
    sget-object v1, Lioq;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    new-instance v1, Lioq;

    invoke-direct {v1, p0, p1}, Lioq;-><init>(Landroid/content/Context;Liom;)V

    .line 241
    sput-object v1, Lioq;->M:Lioq;

    .line 6934
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v2, "Stopped TrickPlay Timer"

    invoke-static {v0, v2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6935
    iget-object v0, v1, Lioq;->L:Lipo;

    if-eqz v0, :cond_1

    .line 6936
    iget-object v0, v1, Lioq;->L:Lipo;

    invoke-virtual {v0}, Lipo;->cancel()Z

    .line 6937
    const/4 v0, 0x0

    iput-object v0, v1, Lioq;->L:Lipo;

    .line 6939
    :cond_1
    iget-object v0, v1, Lioq;->K:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 6940
    iget-object v0, v1, Lioq;->K:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6941
    const/4 v0, 0x0

    iput-object v0, v1, Lioq;->K:Ljava/util/Timer;

    .line 5947
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lioq;->K:Ljava/util/Timer;

    .line 5948
    new-instance v0, Lipo;

    .line 6953
    invoke-direct {v0, v1}, Lipo;-><init>(Lioq;)V

    .line 5948
    iput-object v0, v1, Lioq;->L:Lipo;

    .line 5949
    iget-object v0, v1, Lioq;->K:Ljava/util/Timer;

    iget-object v1, v1, Lioq;->L:Lipo;

    const-wide/16 v2, 0x64

    sget-wide v4, Lioq;->I:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 5950
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Restarted Progress Timer"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    sget-object v1, Lioq;->M:Lioq;

    .line 7263
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lioq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7264
    new-instance v0, Liqu;

    iget-object v2, v1, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Liqu;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lioq;->v:Liqu;

    .line 7265
    iget-object v0, v1, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7828
    sget-boolean v2, Liri;->a:Z

    if-eqz v2, :cond_4

    .line 7829
    const-string v2, "captioning"

    .line 7830
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 7831
    new-instance v2, Lipm;

    invoke-direct {v2, v1}, Lipm;-><init>(Lioq;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 244
    :cond_4
    sget-object v0, Lioq;->M:Lioq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method static synthetic a(Lioq;Ljava/util/List;Lhcw;I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lioq;->a(Ljava/util/List;Lhcw;IZ)V

    return-void
.end method

.method private final c(Lhcs;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2200
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :goto_0
    return-void

    .line 2203
    :cond_0
    iget-object v0, p0, Lioq;->C:Lmm;

    if-nez v0, :cond_1

    .line 2204
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lioq;->d:Landroid/content/Context;

    const-class v2, Lire;

    .line 2205
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2206
    new-instance v1, Lmm;

    iget-object v2, p0, Lioq;->d:Landroid/content/Context;

    const-string v3, "TAG"

    invoke-direct {v1, v2, v3, v0, v5}, Lmm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lioq;->C:Lmm;

    .line 2208
    iget-object v0, p0, Lioq;->C:Lmm;

    invoke-virtual {v0, v4}, Lmm;->a(I)V

    .line 2210
    iget-object v0, p0, Lioq;->C:Lmm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmm;->a(Z)V

    .line 2211
    iget-object v0, p0, Lioq;->C:Lmm;

    new-instance v1, Lipf;

    invoke-direct {v1, p0}, Lipf;-><init>(Lioq;)V

    invoke-virtual {v0, v1}, Lmm;->a(Lmn;)V

    .line 2244
    :cond_1
    iget-object v0, p0, Lioq;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2247
    invoke-direct {p0}, Lioq;->N()Landroid/app/PendingIntent;

    move-result-object v0

    .line 2248
    if-eqz v0, :cond_2

    .line 2249
    iget-object v1, p0, Lioq;->C:Lmm;

    invoke-virtual {v1, v0}, Lmm;->a(Landroid/app/PendingIntent;)V

    .line 2251
    :cond_2
    if-nez p1, :cond_3

    .line 2252
    iget-object v0, p0, Lioq;->C:Lmm;

    new-instance v1, Lnx;

    invoke-direct {v1}, Lnx;-><init>()V

    const/4 v2, 0x0

    .line 2253
    invoke-virtual {v1, v2, v6, v7}, Lnx;->a(IJ)Lnx;

    move-result-object v1

    invoke-virtual {v1}, Lnx;->a()Lnv;

    move-result-object v1

    .line 2252
    invoke-virtual {v0, v1}, Lmm;->a(Lnv;)V

    .line 2261
    :goto_1
    invoke-virtual {p0, p1}, Lioq;->b(Lhcs;)V

    .line 2264
    invoke-virtual {p0}, Lioq;->J()V

    .line 2266
    iget-object v0, p0, Lioq;->C:Lmm;

    invoke-static {v0}, Laex;->a(Lmm;)V

    goto :goto_0

    .line 2255
    :cond_3
    iget-object v0, p0, Lioq;->C:Lmm;

    new-instance v1, Lnx;

    invoke-direct {v1}, Lnx;-><init>()V

    .line 2256
    invoke-virtual {v1, v4, v6, v7}, Lnx;->a(IJ)Lnx;

    move-result-object v1

    .line 34912
    const-wide/16 v2, 0x200

    iput-wide v2, v1, Lnx;->a:J

    .line 2257
    invoke-virtual {v1}, Lnx;->a()Lnv;

    move-result-object v1

    .line 2255
    invoke-virtual {v0, v1}, Lmm;->a(Lnv;)V

    goto :goto_1
.end method

.method public static o()Lioq;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lioq;->M:Lioq;

    if-nez v0, :cond_0

    .line 255
    const-string v0, "No VideoCastManager instance was found, did you forget to initialize it?"

    .line 256
    sget-object v1, Lioq;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_0
    sget-object v0, Lioq;->M:Lioq;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p0}, Lioq;->m()V

    .line 765
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 766
    const-wide/16 v0, -0x1

    .line 768
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lioq;->R:J

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lioq;->B:Lhdc;

    .line 768
    invoke-virtual {v0}, Lhdc;->b()J

    move-result-wide v0

    iget-object v2, p0, Lioq;->B:Lhdc;

    .line 769
    invoke-virtual {v2}, Lhdc;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 768
    goto :goto_0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Lioq;->m()V

    .line 781
    invoke-direct {p0}, Lioq;->L()V

    .line 782
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method final C()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 792
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return v1

    .line 795
    :cond_1
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v3, "startNotificationService()"

    invoke-static {v0, v3}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    iget-object v4, p0, Lioq;->t:Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v0, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v4, "visible"

    iget-boolean v0, p0, Lioq;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 800
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 799
    goto :goto_1
.end method

.method final D()V
    .locals 4

    .prologue
    .line 804
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lioq;->d:Landroid/content/Context;

    iget-object v3, p0, Lioq;->t:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 1419
    invoke-virtual {p0}, Lioq;->m()V

    .line 1420
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 1421
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 1424
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 31000
    new-instance v2, Lhdf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhdf;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 1425
    new-instance v1, Lios;

    invoke-direct {v1, p0}, Lios;-><init>(Lioq;)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 1436
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1448
    invoke-virtual {p0}, Lioq;->m()V

    .line 1449
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 1450
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 1453
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 32000
    new-instance v2, Lhde;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhde;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 1454
    new-instance v1, Liot;

    invoke-direct {v1, p0}, Liot;-><init>(Lioq;)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 1465
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 32575
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32576
    invoke-virtual {p0}, Lioq;->m()V

    .line 32577
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 32578
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32579
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 32581
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 33000
    new-instance v2, Lhdi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhdi;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 32581
    new-instance v1, Liou;

    invoke-direct {v1, p0}, Liou;-><init>(Lioq;)V

    .line 32582
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 1605
    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 33670
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33671
    invoke-virtual {p0}, Lioq;->m()V

    .line 33672
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 33673
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33674
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 33676
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 34000
    new-instance v2, Lhdh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lhdh;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 33676
    new-instance v1, Liov;

    invoke-direct {v1, p0}, Liov;-><init>(Lioq;)V

    .line 33677
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 1659
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1781
    invoke-virtual {p0}, Lioq;->m()V

    .line 1782
    invoke-virtual {p0}, Lioq;->u()Z

    move-result v0

    .line 1783
    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p0}, Lioq;->H()V

    .line 1793
    :goto_0
    return-void

    .line 1786
    :cond_0
    iget v0, p0, Lioq;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lioq;->E:I

    if-ne v0, v1, :cond_1

    .line 1788
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lioq;->a(Lhcs;)V

    goto :goto_0

    .line 1790
    :cond_1
    invoke-virtual {p0}, Lioq;->G()V

    goto :goto_0
.end method

.method final J()V
    .locals 10

    .prologue
    .line 2394
    iget-object v0, p0, Lioq;->C:Lmm;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2462
    :cond_0
    :goto_0
    return-void

    .line 2400
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v2

    .line 2401
    if-eqz v2, :cond_0

    .line 41000
    iget-object v3, v2, Lhcs;->d:Lhcu;

    .line 2405
    iget-object v0, p0, Lioq;->C:Lmm;

    .line 41385
    iget-object v0, v0, Lmm;->b:Llv;

    .line 2405
    invoke-virtual {v0}, Llv;->b()Lle;

    move-result-object v1

    .line 2406
    if-nez v1, :cond_2

    .line 2407
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    move-object v1, v0

    .line 2409
    :goto_1
    const-string v0, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 2412
    invoke-virtual {v3, v4}, Lhcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2411
    invoke-virtual {v1, v0, v4}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    iget-object v5, p0, Lioq;->d:Landroid/content/Context;

    .line 2415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lioe;->e:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 41548
    iget-object v9, p0, Liog;->i:Ljava/lang/String;

    .line 2416
    aput-object v9, v7, v8

    .line 2415
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2414
    invoke-virtual {v0, v4, v5}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 2419
    invoke-virtual {v3, v5}, Lhcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2418
    invoke-virtual {v0, v4, v5}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2422
    invoke-virtual {v3, v5}, Lhcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2421
    invoke-virtual {v0, v4, v5}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v4, "android.media.metadata.DURATION"

    .line 42000
    iget-wide v6, v2, Lhcs;->e:J

    .line 2423
    invoke-virtual {v0, v4, v6, v7}, Llg;->a(Ljava/lang/String;J)Llg;

    move-result-object v0

    .line 2425
    invoke-virtual {v0}, Llg;->a()Lle;

    move-result-object v0

    .line 2426
    iget-object v2, p0, Lioq;->C:Lmm;

    invoke-virtual {v2, v0}, Lmm;->a(Lle;)V

    .line 2428
    invoke-virtual {v3}, Lhcu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43000
    iget-object v0, v3, Lhcu;->a:Ljava/util/List;

    .line 2428
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 44000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 2429
    :goto_2
    if-nez v0, :cond_4

    .line 2430
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    .line 2431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lioa;->a:I

    .line 2430
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2432
    iget-object v2, p0, Lioq;->C:Lmm;

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 2433
    invoke-virtual {v1, v3, v0}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    move-result-object v0

    .line 2434
    invoke-virtual {v0}, Llg;->a()Lle;

    move-result-object v0

    .line 2432
    invoke-virtual {v2, v0}, Lmm;->a(Lle;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 2457
    :catch_0
    move-exception v0

    .line 2458
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to resource not found"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2408
    :cond_2
    :try_start_1
    new-instance v0, Llg;

    invoke-direct {v0, v1}, Llg;-><init>(Lle;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 2428
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2436
    :cond_4
    iget-object v1, p0, Lioq;->z:Lirf;

    if-eqz v1, :cond_5

    .line 2437
    iget-object v1, p0, Lioq;->z:Lirf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lirf;->cancel(Z)Z

    .line 2439
    :cond_5
    new-instance v1, Lipi;

    invoke-direct {v1, p0}, Lipi;-><init>(Lioq;)V

    iput-object v1, p0, Lioq;->z:Lirf;

    .line 2454
    iget-object v1, p0, Lioq;->z:Lirf;

    invoke-virtual {v1, v0}, Lirf;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lipx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lipv; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 2459
    :catch_1
    move-exception v0

    .line 2460
    :goto_3
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2459
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final K()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2468
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "clearMediaSession()"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2470
    iget-object v0, p0, Lioq;->y:Lirf;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Lioq;->y:Lirf;

    invoke-virtual {v0, v2}, Lirf;->cancel(Z)Z

    .line 2473
    :cond_0
    iget-object v0, p0, Lioq;->z:Lirf;

    if-eqz v0, :cond_1

    .line 2474
    iget-object v0, p0, Lioq;->z:Lirf;

    invoke-virtual {v0, v2}, Lirf;->cancel(Z)Z

    .line 2476
    :cond_1
    iget-object v0, p0, Lioq;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2477
    iget-object v0, p0, Lioq;->C:Lmm;

    if-eqz v0, :cond_2

    .line 2478
    iget-object v0, p0, Lioq;->C:Lmm;

    invoke-virtual {v0, v4}, Lmm;->a(Lle;)V

    .line 2479
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    const-wide/16 v2, 0x0

    .line 2480
    invoke-virtual {v0, v5, v2, v3}, Lnx;->a(IJ)Lnx;

    move-result-object v0

    invoke-virtual {v0}, Lnx;->a()Lnv;

    move-result-object v0

    .line 2481
    iget-object v1, p0, Lioq;->C:Lmm;

    invoke-virtual {v1, v0}, Lmm;->a(Lnv;)V

    .line 2482
    iget-object v0, p0, Lioq;->C:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    .line 2483
    iget-object v0, p0, Lioq;->C:Lmm;

    invoke-virtual {v0, v5}, Lmm;->a(Z)V

    .line 2484
    iput-object v4, p0, Lioq;->C:Lmm;

    .line 2487
    :cond_2
    return-void
.end method

.method protected final a()Lhcl;
    .locals 3

    .prologue
    .line 2578
    iget-object v0, p0, Lioq;->h:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Lipn;

    invoke-direct {v1, p0}, Lipn;-><init>(Lioq;)V

    .line 47000
    new-instance v2, Lhcl;

    invoke-direct {v2, v0, v1}, Lhcl;-><init>(Lcom/google/android/gms/cast/CastDevice;Lhcm;)V

    .line 2579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lioq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48000
    iget v0, v2, Lhcl;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lhcl;->c:I

    .line 2582
    :cond_0
    return-object v2
.end method

.method public final a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 650
    invoke-virtual {p0}, Lioq;->m()V

    .line 651
    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 656
    :goto_0
    iget v0, p0, Lioq;->P:I

    sget v1, Lipp;->a:I

    if-ne v0, v1, :cond_3

    .line 657
    invoke-direct {p0}, Lioq;->L()V

    .line 658
    iget-object v1, p0, Lioq;->B:Lhdc;

    iget-object v2, p0, Lioq;->n:Lhgd;

    .line 16000
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    move-wide v4, v0

    .line 654
    goto :goto_0

    .line 16000
    :cond_2
    new-instance v0, Lhdl;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lhdl;-><init>(Lhdc;Lhgd;Lhgd;DLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 658
    new-instance v1, Lior;

    invoke-direct {v1, p0}, Lior;-><init>(Lioq;)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 16607
    :goto_1
    return-void

    .line 16600
    :cond_3
    invoke-virtual {p0}, Liog;->m()V

    .line 16602
    :try_start_0
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Liog;->n:Lhgd;

    invoke-interface {v0, v1, v4, v5}, Lhce;->a(Lhgd;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 16603
    :catch_0
    move-exception v0

    .line 16604
    new-instance v1, Lipu;

    const-string v2, "Failed to set volume"

    invoke-direct {v1, v2, v0}, Lipu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16605
    :catch_1
    move-exception v0

    .line 16606
    new-instance v1, Lipv;

    const-string v2, "setDeviceVolume()"

    invoke-direct {v1, v2, v0}, Lipv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-wide v4, p1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 2632
    sget-object v0, Lioq;->r:Ljava/lang/String;

    iget-object v1, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    invoke-super {p0, p1, p2}, Liog;->a(II)V

    .line 2634
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lioq;->N:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v1, "media"

    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v2

    invoke-static {v2}, Liri;->a(Lhcs;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 869
    sget-object v0, Lioq;->r:Ljava/lang/String;

    iget v1, p0, Lioq;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationConnected() reached with sessionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and mReconnectionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Lioq;->q:I

    .line 872
    iget v0, p0, Lioq;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 875
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_1

    .line 877
    iget-object v1, p0, Lioq;->j:Lirh;

    const-string v2, "route-id"

    .line 17105
    invoke-virtual {v1, v2, v5}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 17955
    iget-object v3, v0, Lafm;->d:Ljava/lang/String;

    .line 879
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 881
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Found the correct route during reconnection attempt"

    invoke-static {v1, v2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const/4 v1, 0x3

    iput v1, p0, Lioq;->l:I

    .line 883
    invoke-static {v0}, Laex;->a(Lafm;)V

    .line 889
    :cond_1
    invoke-virtual {p0}, Lioq;->C()Z

    .line 18948
    :try_start_0
    iget-object v0, p0, Lioq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18951
    iget-object v0, p0, Lioq;->Q:Lhcn;

    if-nez v0, :cond_2

    .line 18954
    invoke-virtual {p0}, Lioq;->m()V

    .line 18955
    new-instance v0, Lipd;

    invoke-direct {v0, p0}, Lipd;-><init>(Lioq;)V

    iput-object v0, p0, Lioq;->Q:Lhcn;
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_2

    .line 18965
    :try_start_1
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v2, p0, Lioq;->F:Ljava/lang/String;

    iget-object v3, p0, Lioq;->Q:Lhcn;

    invoke-interface {v0, v1, v2, v3}, Lhce;->a(Lhgd;Ljava/lang/String;Lhcn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lipx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lipv; {:try_start_1 .. :try_end_1} :catch_2

    .line 19797
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "attachMediaChannel()"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19798
    invoke-virtual {p0}, Lioq;->m()V

    .line 19799
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_3

    .line 19800
    new-instance v0, Lhdc;

    invoke-direct {v0}, Lhdc;-><init>()V

    iput-object v0, p0, Lioq;->B:Lhdc;

    .line 19802
    iget-object v0, p0, Lioq;->B:Lhdc;

    new-instance v1, Lioz;

    invoke-direct {v1, p0}, Lioz;-><init>(Lioq;)V

    .line 20000
    iput-object v1, v0, Lhdc;->g:Lhds;

    .line 19813
    iget-object v0, p0, Lioq;->B:Lhdc;

    new-instance v1, Lipa;

    invoke-direct {v1, p0}, Lipa;-><init>(Lioq;)V

    .line 21000
    iput-object v1, v0, Lhdc;->d:Lhdq;

    .line 19826
    iget-object v0, p0, Lioq;->B:Lhdc;

    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Lioq;)V

    .line 22000
    iput-object v1, v0, Lhdc;->f:Lhdp;

    .line 19836
    iget-object v0, p0, Lioq;->B:Lhdc;

    new-instance v1, Lipc;

    invoke-direct {v1, p0}, Lipc;-><init>(Lioq;)V

    .line 23000
    iput-object v1, v0, Lhdc;->e:Lhdr;
    :try_end_2
    .catch Lipx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lipv; {:try_start_2 .. :try_end_2} :catch_2

    .line 19863
    :cond_3
    :try_start_3
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19864
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v2, p0, Lioq;->B:Lhdc;

    .line 24000
    iget-object v2, v2, Lhdc;->b:Lhew;

    .line 25000
    iget-object v2, v2, Lhee;->c:Ljava/lang/String;

    .line 19864
    iget-object v3, p0, Lioq;->B:Lhdc;

    invoke-interface {v0, v1, v2, v3}, Lhce;->a(Lhgd;Ljava/lang/String;Lhcn;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lipx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lipv; {:try_start_3 .. :try_end_3} :catch_2

    .line 19869
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lioq;->c(Lhcs;)V

    .line 893
    iput-object p2, p0, Lioq;->p:Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lioq;->j:Lirh;

    const-string v1, "session-id"

    iget-object v2, p0, Lioq;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lirh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 26000
    new-instance v2, Lhdm;

    invoke-direct {v2, v0, v1, v1}, Lhdm;-><init>(Lhdc;Lhgd;Lhgd;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 896
    new-instance v1, Liow;

    invoke-direct {v1, p0}, Liow;-><init>(Lioq;)V

    .line 897
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 908
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 909
    iget-object v2, p0, Lioq;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v2, p3}, Lips;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    :try_end_4
    .catch Lipx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lipv; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 911
    :catch_0
    move-exception v0

    .line 912
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    sget v0, Lioe;->h:I

    invoke-virtual {p0, v0, v4}, Lioq;->a(II)V

    .line 919
    :cond_4
    :goto_3
    return-void

    .line 18966
    :catch_1
    move-exception v0

    .line 18967
    :goto_4
    :try_start_5
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "attachDataChannel()"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lipx; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lipv; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 914
    :catch_2
    move-exception v0

    .line 915
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    sget v0, Lioe;->g:I

    invoke-virtual {p0, v0, v4}, Lioq;->a(II)V

    goto :goto_3

    .line 19866
    :catch_3
    move-exception v0

    .line 19867
    :goto_5
    :try_start_6
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "attachMediaChannel()"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lipx; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lipv; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 19866
    :catch_4
    move-exception v0

    goto :goto_5

    .line 18966
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2587
    invoke-super {p0, p1}, Liog;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioq;->b(Z)V

    .line 2589
    invoke-virtual {p0}, Lioq;->D()V

    .line 2590
    return-void
.end method

.method public final a(Lhcs;)V
    .locals 3

    .prologue
    .line 979
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lioq;->a(Lhcs;ZILorg/json/JSONObject;)V

    .line 980
    return-void
.end method

.method public final a(Lhcs;ZILorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 29014
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "loadMedia"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29015
    invoke-virtual {p0}, Lioq;->m()V

    .line 29016
    if-eqz p1, :cond_1

    .line 29019
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 29020
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to load a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29021
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 29024
    :cond_0
    iget-object v1, p0, Lioq;->B:Lhdc;

    iget-object v2, p0, Lioq;->n:Lhgd;

    int-to-long v6, p3

    .line 30000
    new-instance v0, Lhdg;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lhdg;-><init>(Lhdc;Lhgd;Lhgd;Lhcs;ZJ[JLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 29024
    new-instance v1, Liph;

    invoke-direct {v1, p0}, Liph;-><init>(Lioq;)V

    .line 29025
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 996
    :cond_1
    return-void
.end method

.method public final a(Lhdz;)V
    .locals 2

    .prologue
    .line 2779
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "onTextTrackStyleChanged() reached"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->d()Lhcs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2800
    :cond_0
    return-void

    .line 2783
    :cond_1
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    invoke-virtual {v0, v1, p1}, Lhdc;->a(Lhgd;Lhdz;)Lhgj;

    move-result-object v0

    new-instance v1, Lipl;

    invoke-direct {v1, p0}, Lipl;-><init>(Lioq;)V

    .line 2784
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 2793
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lips;)V
    .locals 4

    .prologue
    .line 2498
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 44088
    if-eqz p1, :cond_0

    .line 44089
    :try_start_0
    iget-object v0, p0, Liog;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44090
    sget-object v0, Liog;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully added the new BaseCastConsumer listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    :cond_0
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2501
    sget-object v0, Lioq;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully added the new CastConsumer listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2503
    :cond_1
    monitor-exit p0

    return-void

    .line 2498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lirj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 277
    invoke-virtual {p0}, Lioq;->m()V

    .line 278
    invoke-direct {p0}, Lioq;->L()V

    .line 279
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v0

    .line 8000
    iget-object v1, v0, Lhcs;->d:Lhcu;

    .line 9000
    iget v2, v0, Lhcs;->b:I

    .line 282
    invoke-interface {p1, v2}, Lirj;->a(I)V

    .line 283
    iget v2, p0, Lioq;->D:I

    iget v3, p0, Lioq;->E:I

    invoke-interface {p1, v2, v3}, Lirj;->a(II)V

    .line 284
    iget-object v2, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lioe;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lioq;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lirj;->b(Ljava/lang/String;)V

    .line 286
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lhcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lirj;->a(Ljava/lang/String;)V

    .line 287
    invoke-static {v0, v6}, Liri;->a(Lhcs;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lirj;->a(Landroid/net/Uri;)V

    .line 289
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2924
    iget-object v0, p0, Lioq;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqt;

    .line 2925
    invoke-interface {v0, p1}, Liqt;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2927
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Lhcw;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2156
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v2, "onQueueUpdated() reached"

    invoke-static {v0, v2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    sget-object v2, Lioq;->r:Ljava/lang/String;

    const-string v3, "Queue Items size: %d, Item: %s, Repeat Mode: %d, Shuffle: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    .line 2158
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2157
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    if-eqz p1, :cond_1

    .line 2160
    new-instance v0, Liop;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2}, Liop;-><init>(Ljava/util/List;Lhcw;)V

    iput-object v0, p0, Lioq;->w:Liop;

    .line 2166
    :goto_1
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 2167
    invoke-interface {v0, p1, p2}, Lips;->a(Ljava/util/List;Lhcw;)V

    goto :goto_2

    .line 2158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2163
    :cond_1
    new-instance v0, Liop;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liop;-><init>(Ljava/util/List;Lhcw;)V

    iput-object v0, p0, Lioq;->w:Liop;

    goto :goto_1

    .line 2169
    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 363
    sget-object v0, Lioq;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateMiniControllersVisibility() reached with visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lioq;->A:Ljava/util/Set;

    monitor-enter v2

    .line 365
    :try_start_0
    iget-object v0, p0, Lioq;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 366
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lirj;->setVisibility(I)V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 366
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 368
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a([J)V
    .locals 3

    .prologue
    .line 2734
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->d()Lhcs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 50000
    new-instance v2, Lhdj;

    invoke-direct {v2, v0, v1, v1, p1}, Lhdj;-><init>(Lhdc;Lhgd;Lhgd;[J)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 2737
    new-instance v1, Lipj;

    invoke-direct {v1}, Lipj;-><init>()V

    .line 2738
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    goto :goto_0
.end method

.method public final a(DZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 2682
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 48910
    iget v4, p0, Lioq;->D:I

    .line 2683
    if-ne v4, v6, :cond_0

    .line 2684
    invoke-virtual {p0, v6}, Lioq;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2685
    const/4 v0, 0x0

    .line 2696
    :goto_0
    return v0

    .line 2688
    :cond_0
    if-eqz p3, :cond_1

    .line 49686
    :try_start_0
    invoke-virtual {p0}, Lioq;->m()V

    .line 49687
    invoke-virtual {p0}, Lioq;->x()D

    move-result-wide v4

    add-double/2addr v4, p1

    .line 49688
    cmpl-double v6, v4, v0

    if-lez v6, :cond_2

    .line 49693
    :goto_1
    invoke-virtual {p0, v0, v1}, Lioq;->a(D)V
    :try_end_0
    .catch Lipu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    .line 2696
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 49690
    :cond_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    .line 49691
    goto :goto_1

    .line 2691
    :catch_0
    move-exception v0

    .line 2693
    :goto_3
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to change volume"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2691
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 942
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 946
    sget-object v0, Lioq;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onApplicationConnectionFailed() reached with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iput p1, p0, Lioq;->q:I

    .line 948
    iget v0, p0, Lioq;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 949
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 952
    const/4 v0, 0x4

    iput v0, p0, Lioq;->l:I

    .line 953
    invoke-virtual {p0, v3, v3}, Lioq;->a(Lcom/google/android/gms/cast/CastDevice;Lafm;)V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    .line 957
    invoke-interface {v0, p1}, Lips;->a(I)V

    goto :goto_1

    .line 959
    :cond_2
    invoke-virtual {p0, v3, v3}, Lioq;->a(Lcom/google/android/gms/cast/CastDevice;Lafm;)V

    .line 960
    iget-object v0, p0, Lioq;->e:Laex;

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "onApplicationConnectionFailed(): Setting route to default"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Laex;->b()Lafm;

    move-result-object v0

    invoke-static {v0}, Laex;->a(Lafm;)V

    goto :goto_0
.end method

.method final b(Lhcs;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2290
    if-nez p1, :cond_1

    .line 35333
    :cond_0
    :goto_0
    return-void

    .line 35302
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lioq;->C:Lmm;

    if-eqz v0, :cond_0

    .line 36000
    iget-object v0, p1, Lhcs;->d:Lhcu;

    .line 37000
    iget-object v0, v0, Lhcu;->a:Ljava/util/List;

    .line 35308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_4

    .line 35309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 35310
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 38000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 35325
    :goto_1
    if-eqz v1, :cond_7

    .line 35326
    iget-object v0, p0, Lioq;->C:Lmm;

    .line 40385
    iget-object v0, v0, Lmm;->b:Llv;

    .line 35326
    invoke-virtual {v0}, Llv;->b()Lle;

    move-result-object v2

    .line 35327
    if-nez v2, :cond_6

    .line 35328
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    .line 35330
    :goto_2
    iget-object v2, p0, Lioq;->C:Lmm;

    const-string v3, "android.media.metadata.ART"

    .line 35331
    invoke-virtual {v0, v3, v1}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    move-result-object v0

    .line 35332
    invoke-virtual {v0}, Llg;->a()Lle;

    move-result-object v0

    .line 35330
    invoke-virtual {v2, v0}, Lmm;->a(Lle;)V

    goto :goto_0

    .line 35311
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 35312
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 35313
    :cond_3
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 35315
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lioa;->b:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 35318
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35319
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 35322
    :cond_5
    iget-object v0, p0, Lioq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lioa;->a:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 35329
    :cond_6
    new-instance v0, Llg;

    invoke-direct {v0, v2}, Llg;-><init>(Lle;)V

    goto :goto_2

    .line 35334
    :cond_7
    iget-object v1, p0, Lioq;->y:Lirf;

    if-eqz v1, :cond_8

    .line 35335
    iget-object v1, p0, Lioq;->y:Lirf;

    invoke-virtual {v1, v4}, Lirf;->cancel(Z)Z

    .line 35337
    :cond_8
    iget-object v1, p0, Lioq;->d:Landroid/content/Context;

    invoke-static {v1}, Liri;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 35338
    new-instance v2, Lipg;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p0, v3, v1}, Lipg;-><init>(Lioq;II)V

    iput-object v2, p0, Lioq;->y:Lirf;

    .line 35354
    iget-object v1, p0, Lioq;->y:Lirf;

    invoke-virtual {v1, v0}, Lirf;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized b(Lips;)V
    .locals 4

    .prologue
    .line 2510
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 44099
    if-eqz p1, :cond_0

    .line 44100
    :try_start_0
    iget-object v0, p0, Liog;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44101
    sget-object v0, Liog;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully removed the existing BaseCastConsumer listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    :cond_0
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2514
    :cond_1
    monitor-exit p0

    return-void

    .line 2510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 2362
    invoke-virtual {p0, v1}, Lioq;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    invoke-virtual {p0}, Lioq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    :try_start_0
    iget-object v0, p0, Lioq;->C:Lmm;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2370
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v0

    invoke-direct {p0, v0}, Lioq;->c(Lhcs;)V

    .line 2372
    :cond_2
    iget-object v0, p0, Lioq;->C:Lmm;

    if-eqz v0, :cond_0

    .line 2373
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 2375
    :goto_1
    if-eqz p1, :cond_5

    .line 2376
    :goto_2
    invoke-direct {p0}, Lioq;->N()Landroid/app/PendingIntent;

    move-result-object v1

    .line 2377
    if-eqz v1, :cond_3

    .line 2378
    iget-object v2, p0, Lioq;->C:Lmm;

    invoke-virtual {v2, v1}, Lmm;->a(Landroid/app/PendingIntent;)V

    .line 2380
    :cond_3
    iget-object v1, p0, Lioq;->C:Lmm;

    new-instance v2, Lnx;

    invoke-direct {v2}, Lnx;-><init>()V

    const-wide/16 v4, 0x0

    .line 2381
    invoke-virtual {v2, v0, v4, v5}, Lnx;->a(IJ)Lnx;

    move-result-object v0

    .line 40912
    const-wide/16 v2, 0x200

    iput-wide v2, v0, Lnx;->a:J

    .line 2382
    invoke-virtual {v0}, Lnx;->a()Lnv;

    move-result-object v0

    .line 2380
    invoke-virtual {v1, v0}, Lmm;->a(Lnv;)V
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    :goto_3
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "Failed to set up MediaSessionCompat due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2374
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2375
    goto :goto_2

    .line 2384
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final b(ZZZ)V
    .locals 1

    .prologue
    .line 2595
    invoke-super {p0, p1, p2, p3}, Liog;->b(ZZZ)V

    .line 2596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioq;->a(Z)V

    .line 2597
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lioq;->o:Z

    if-nez v0, :cond_0

    .line 2598
    invoke-virtual {p0}, Lioq;->K()V

    .line 2600
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lioq;->D:I

    .line 2601
    const/4 v0, 0x0

    iput-object v0, p0, Lioq;->w:Liop;

    .line 2602
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 2570
    invoke-virtual {p0}, Lioq;->D()V

    .line 44885
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "trying to detach media channel"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44886
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-eqz v0, :cond_0

    .line 44888
    :try_start_0
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v2, p0, Lioq;->B:Lhdc;

    .line 45000
    iget-object v2, v2, Lhdc;->b:Lhew;

    .line 46000
    iget-object v2, v2, Lhee;->c:Ljava/lang/String;

    .line 44888
    invoke-interface {v0, v1, v2}, Lhce;->b(Lhgd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44893
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lioq;->B:Lhdc;

    .line 2572
    :cond_0
    invoke-direct {p0}, Lioq;->M()Z

    .line 2573
    const/4 v0, 0x1

    iput v0, p0, Lioq;->D:I

    .line 2574
    return-void

    .line 44890
    :catch_0
    move-exception v0

    .line 44891
    :goto_1
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "detachMediaChannel()"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44890
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)V
    .locals 5

    .prologue
    .line 1700
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "attempting to seek media"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p0}, Lioq;->m()V

    .line 1702
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 1703
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 1706
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhdc;->a(Lhgd;JI)Lhgj;

    move-result-object v0

    new-instance v1, Liox;

    invoke-direct {v1, p0}, Liox;-><init>(Lioq;)V

    .line 1709
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 1719
    return-void
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 1731
    sget-object v0, Lioq;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "forward(): attempting to forward media by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    invoke-virtual {p0}, Lioq;->m()V

    .line 1733
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 1734
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 1737
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->a()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1738
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lioq;->f(I)V

    .line 1739
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 26873
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioq;->n:Lhgd;

    if-eqz v0, :cond_0

    .line 26875
    :try_start_0
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26876
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v2, p0, Lioq;->B:Lhdc;

    .line 27000
    iget-object v2, v2, Lhdc;->b:Lhew;

    .line 28000
    iget-object v2, v2, Lhee;->c:Ljava/lang/String;

    .line 26877
    iget-object v3, p0, Lioq;->B:Lhdc;

    .line 26876
    invoke-interface {v0, v1, v2, v3}, Lhce;->a(Lhgd;Ljava/lang/String;Lhcn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28972
    :cond_0
    :goto_0
    iget-object v0, p0, Lioq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lioq;->Q:Lhcn;

    if-eqz v0, :cond_1

    .line 28974
    :try_start_1
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lioq;->n:Lhgd;

    iget-object v2, p0, Lioq;->F:Ljava/lang/String;

    iget-object v3, p0, Lioq;->Q:Lhcn;

    invoke-interface {v0, v1, v2, v3}, Lhce;->a(Lhgd;Ljava/lang/String;Lhcn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 930
    :cond_1
    :goto_1
    invoke-super {p0}, Liog;->l()V

    .line 931
    return-void

    .line 26878
    :catch_0
    move-exception v0

    .line 26879
    :goto_2
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "reattachMediaChannel()"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28975
    :catch_1
    move-exception v0

    .line 28976
    :goto_3
    sget-object v1, Lioq;->r:Ljava/lang/String;

    const-string v2, "reattachDataChannel()"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28975
    :catch_2
    move-exception v0

    goto :goto_3

    .line 26878
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method final p()V
    .locals 5

    .prologue
    .line 295
    iget-object v1, p0, Lioq;->A:Ljava/util/Set;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lioq;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    invoke-virtual {p0, v0}, Lioq;->a(Lirj;)V
    :try_end_1
    .catch Lipx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lipv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :goto_1
    :try_start_2
    sget-object v3, Lioq;->r:Ljava/lang/String;

    const-string v4, "updateMiniControllers() Failed to update mini controller"

    invoke-static {v3, v4, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 299
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0}, Lioq;->m()V

    .line 318
    iget v0, p0, Lioq;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9670
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9671
    invoke-virtual {p0}, Lioq;->m()V

    .line 9672
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_0

    .line 9673
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9674
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 9676
    :cond_0
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 10000
    new-instance v2, Lhdh;

    invoke-direct {v2, v0, v1, v1, v3}, Lhdh;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 9676
    new-instance v1, Liov;

    invoke-direct {v1, p0}, Liov;-><init>(Lioq;)V

    .line 9677
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    .line 322
    iget v1, p0, Lioq;->D:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Lioq;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 11575
    :cond_4
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11576
    invoke-virtual {p0}, Lioq;->m()V

    .line 11577
    iget-object v0, p0, Lioq;->B:Lhdc;

    if-nez v0, :cond_5

    .line 11578
    sget-object v0, Lioq;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Lirg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11579
    new-instance v0, Lipv;

    invoke-direct {v0}, Lipv;-><init>()V

    throw v0

    .line 11581
    :cond_5
    iget-object v0, p0, Lioq;->B:Lhdc;

    iget-object v1, p0, Lioq;->n:Lhgd;

    .line 12000
    new-instance v2, Lhdi;

    invoke-direct {v2, v0, v1, v1, v3}, Lhdi;-><init>(Lhdc;Lhgd;Lhgd;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 11581
    new-instance v1, Liou;

    invoke-direct {v1, p0}, Liou;-><init>(Lioq;)V

    .line 11582
    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lioq;->m()V

    .line 500
    invoke-virtual {p0}, Lioq;->w()Lhcs;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 13000
    iget v0, v0, Lhcs;->b:I

    .line 501
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p0}, Lioq;->m()V

    .line 578
    iget v0, p0, Lioq;->D:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lioq;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lioq;->m()V

    .line 591
    iget v0, p0, Lioq;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lhcs;
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lioq;->m()V

    .line 617
    invoke-direct {p0}, Lioq;->L()V

    .line 618
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->d()Lhcs;

    move-result-object v0

    return-object v0
.end method

.method final x()D
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0}, Lioq;->m()V

    .line 630
    iget v0, p0, Lioq;->P:I

    sget v1, Lipp;->a:I

    if-ne v0, v1, :cond_0

    .line 631
    invoke-direct {p0}, Lioq;->L()V

    .line 632
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->c()Lhcy;

    move-result-object v0

    .line 14000
    iget-wide v0, v0, Lhcy;->h:D

    .line 634
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lioq;->i()D

    move-result-wide v0

    goto :goto_0
.end method

.method final y()Z
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Lioq;->m()V

    .line 715
    iget v0, p0, Lioq;->P:I

    sget v1, Lipp;->a:I

    if-ne v0, v1, :cond_0

    .line 716
    invoke-direct {p0}, Lioq;->L()V

    .line 717
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->c()Lhcy;

    move-result-object v0

    .line 17000
    iget-boolean v0, v0, Lhcy;->i:Z

    .line 719
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lioq;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lioq;->m()V

    .line 751
    invoke-direct {p0}, Lioq;->L()V

    .line 752
    iget-object v0, p0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->b()J

    move-result-wide v0

    return-wide v0
.end method

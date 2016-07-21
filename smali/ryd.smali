.class public final Lryd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llti;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Llhk;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqwg;

.field private J:Lrml;

.field private K:Lrmn;

.field public b:J

.field public final c:Llgh;

.field final d:Lllt;

.field final e:Lltf;

.field public final f:Lpld;

.field public final g:Lryp;

.field public final h:Lryn;

.field public final i:Lryi;

.field public final j:Lryr;

.field public final k:Lsgb;

.field public l:Lryq;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lrmp;

.field public s:I

.field public t:I

.field public u:Lqwg;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryd;->z:J

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryd;->a:J

    return-void
.end method

.method private constructor <init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZJZLjava/util/List;)V
    .locals 12

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v2, Lrye;

    invoke-direct {v2, p0}, Lrye;-><init>(Lryd;)V

    iput-object v2, p0, Lryd;->D:Ljava/lang/Runnable;

    .line 166
    new-instance v2, Lryf;

    invoke-direct {v2, p0}, Lryf;-><init>(Lryd;)V

    iput-object v2, p0, Lryd;->E:Ljava/lang/Runnable;

    .line 176
    const/4 v2, -0x1

    iput v2, p0, Lryd;->m:I

    .line 182
    const/4 v2, -0x1

    iput v2, p0, Lryd;->s:I

    .line 183
    const/4 v2, -0x1

    iput v2, p0, Lryd;->t:I

    .line 188
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lryd;->w:F

    .line 507
    iput-object p1, p0, Lryd;->c:Llgh;

    .line 508
    iput-object p2, p0, Lryd;->A:Llti;

    .line 509
    move-object/from16 v0, p5

    iput-object v0, p0, Lryd;->d:Lllt;

    .line 510
    move-object/from16 v0, p6

    iput-object v0, p0, Lryd;->e:Lltf;

    .line 511
    move-object/from16 v0, p7

    iput-object v0, p0, Lryd;->f:Lpld;

    .line 512
    new-instance v2, Lryp;

    .line 2140
    invoke-direct {v2, p0}, Lryp;-><init>(Lryd;)V

    .line 512
    iput-object v2, p0, Lryd;->g:Lryp;

    .line 513
    new-instance v2, Lryn;

    .line 2147
    invoke-direct {v2, p0}, Lryn;-><init>(Lryd;)V

    .line 513
    iput-object v2, p0, Lryd;->h:Lryn;

    .line 514
    new-instance v2, Lryi;

    move-object v3, p0

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lryi;-><init>(Lryd;JJJLpkx;)V

    iput-object v2, p0, Lryd;->i:Lryi;

    .line 516
    move-object/from16 v0, p15

    iput-object v0, p0, Lryd;->k:Lsgb;

    .line 517
    move-object/from16 v0, p16

    iput-object v0, p0, Lryd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    move-object/from16 v0, p17

    iput-object v0, p0, Lryd;->C:Llhk;

    .line 519
    new-instance v3, Lryh;

    .line 3049
    invoke-direct {v3, p0}, Lryh;-><init>(Lryd;)V

    .line 520
    new-instance v2, Lryr;

    const/4 v4, 0x2

    new-array v4, v4, [Lrys;

    const/4 v5, 0x0

    new-instance v6, Lrym;

    .line 3084
    invoke-direct {v6, p0}, Lrym;-><init>(Lryd;)V

    .line 520
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v0, p4

    invoke-direct {v2, p3, v0, v4}, Lryr;-><init>(Lpth;Lpqf;[Lrys;)V

    iput-object v2, p0, Lryd;->j:Lryr;

    .line 525
    move-object/from16 v0, p23

    iput-object v0, p0, Lryd;->y:Ljava/util/List;

    .line 526
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryo;

    .line 3422
    iget-object v5, v2, Lryo;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v2}, Lryo;->a()V

    goto :goto_0

    .line 531
    :cond_0
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lryd;->b:J

    .line 532
    const-wide/16 v4, 0x0

    cmp-long v2, p20, v4

    if-gez v2, :cond_3

    .line 536
    iget-object v2, p0, Lryd;->j:Lryr;

    const-string v4, "vps"

    sget-object v5, Lryq;->d:Lryq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v2, Lryq;->d:Lryq;

    iput-object v2, p0, Lryd;->l:Lryq;

    .line 538
    if-eqz p19, :cond_1

    .line 539
    new-instance v2, Lryl;

    .line 4219
    invoke-direct {v2, p0}, Lryl;-><init>(Lryd;)V

    .line 539
    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Lplb;->a(Lplc;)V

    .line 545
    :cond_1
    :goto_1
    move/from16 v0, p22

    iput-boolean v0, p0, Lryd;->v:Z

    .line 5066
    invoke-virtual {v3}, Lryh;->b()Ljava/lang/String;

    move-result-object v2

    .line 5067
    if-eqz v2, :cond_2

    .line 5068
    iget-object v3, v3, Lryh;->a:Lryd;

    .line 5078
    iget-object v3, v3, Lryd;->j:Lryr;

    .line 5068
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_2
    invoke-interface/range {p17 .. p17}, Llhk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lryd;->H:I

    .line 548
    return-void

    .line 543
    :cond_3
    sget-object v2, Lryq;->e:Lryq;

    iput-object v2, p0, Lryd;->l:Lryq;

    goto :goto_1
.end method

.method private constructor <init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLnkb;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    .line 584
    invoke-direct/range {v2 .. v25}, Lryd;-><init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZJZLjava/util/List;)V

    .line 5551
    move-object/from16 v0, p0

    iget-object v2, v0, Lryd;->j:Lryr;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lryr;->a(Lnkb;)V

    .line 5552
    move-object/from16 v0, p0

    iget-object v2, v0, Lryd;->j:Lryr;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lryr;->a(Landroid/net/Uri;)V

    .line 5553
    move-object/from16 v0, p0

    iget-wide v2, v0, Lryd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5554
    move-object/from16 v0, p0

    iget-object v2, v0, Lryd;->A:Llti;

    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lryd;->b:J

    .line 605
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLnkb;Landroid/net/Uri;JZLjava/util/List;C)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p25}, Lryd;-><init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLnkb;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lppy;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1027
    invoke-static {p0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v1

    .line 1028
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1029
    invoke-virtual {v1, v0, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v2, "cpn"

    .line 1030
    invoke-virtual {v0, v2, p1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1031
    invoke-virtual {v0, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v2, "docid"

    .line 1032
    invoke-virtual {v0, v2, p2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1033
    if-eqz p3, :cond_0

    .line 1034
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1035
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1037
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1040
    :cond_1
    invoke-virtual {p6, v1}, Lppy;->a(Llwb;)Llwb;

    .line 1041
    invoke-virtual {v1}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1034
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 958
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 933
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryd;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lryd;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 935
    const/4 v0, 0x0

    iput-object v0, p0, Lryd;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :cond_0
    monitor-exit p0

    return-void

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 940
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lryd;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lryd;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 941
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lryd;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1012
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lryd;->D:Ljava/lang/Runnable;

    sget-wide v2, Lryd;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lryd;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    monitor-exit p0

    return-void

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lryd;->f:Lpld;

    iget-object v1, p0, Lryd;->g:Lryp;

    invoke-interface {v0, v1}, Lpld;->a(Lple;)V

    .line 884
    iget-object v0, p0, Lryd;->f:Lpld;

    iget-object v1, p0, Lryd;->h:Lryn;

    invoke-interface {v0, v1}, Lpld;->a(Lple;)V

    .line 885
    iget-object v0, p0, Lryd;->f:Lpld;

    iget-object v1, p0, Lryd;->i:Lryi;

    invoke-interface {v0, v1}, Lpld;->a(Lple;)V

    .line 886
    iget-object v0, p0, Lryd;->c:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lryd;->k:Lsgb;

    invoke-virtual {v0, p0}, Lsgb;->addObserver(Ljava/util/Observer;)V

    .line 888
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 981
    iget v0, p0, Lryd;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 982
    iput p1, p0, Lryd;->w:F

    .line 984
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 946
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lryd;->x:J

    .line 947
    invoke-direct {p0}, Lryd;->d()V

    .line 948
    invoke-direct {p0}, Lryd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    monitor-exit p0

    return-void

    .line 946
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqwg;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 723
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 725
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lryd;->I:Lqwg;

    .line 9735
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9737
    :goto_1
    if-nez p1, :cond_4

    .line 9739
    :goto_2
    if-eqz v0, :cond_0

    .line 11070
    iget-wide v10, v0, Lqwg;->d:J

    .line 9740
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqwg;->a:J

    .line 9741
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 725
    :goto_3
    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 728
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-virtual {v0, v3, v1}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iput-object p1, p0, Lryd;->I:Lqwg;

    .line 731
    :cond_1
    return-void

    .line 8070
    :cond_2
    iget-wide v6, p1, Lqwg;->d:J

    .line 9052
    iget-wide v8, p1, Lqwg;->a:J

    .line 724
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10070
    :cond_3
    iget-wide v6, p1, Lqwg;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqwg;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9741
    goto :goto_3
.end method

.method public final declared-synchronized a(Lryq;)V
    .locals 7

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryd;->l:Lryq;

    invoke-virtual {v0, p1}, Lryq;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 990
    :cond_1
    :try_start_1
    iget-object v0, p0, Lryd;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lryd;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lryd;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 994
    :cond_2
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "vps"

    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iput-object p1, p0, Lryd;->l:Lryq;

    .line 996
    sget-object v0, Lryq;->f:Lryq;

    if-ne p1, v0, :cond_3

    .line 997
    invoke-direct {p0}, Lryd;->f()V

    .line 999
    :cond_3
    iget-object v0, p0, Lryd;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lryd;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 909
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lryd;->d()V

    .line 910
    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v1

    .line 911
    iget-object v0, p0, Lryd;->g:Lryp;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lryp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lryd;->h:Lryn;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lryn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lryd;->i:Lryi;

    .line 17209
    iget-wide v2, v0, Lryi;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18078
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lryd;->a(F)V

    .line 19078
    iget-object v2, p0, Lryd;->j:Lryr;

    .line 17211
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lryi;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17212
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lryi;->a:J

    .line 19922
    :cond_0
    iget-object v0, p0, Lryd;->C:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19923
    iget v2, p0, Lryd;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lryd;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19925
    iget-object v2, p0, Lryd;->j:Lryr;

    const-string v3, "df"

    iget v4, p0, Lryd;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19928
    :cond_1
    iput v0, p0, Lryd;->H:I

    .line 915
    iget-object v0, p0, Lryd;->u:Lqwg;

    invoke-virtual {p0, v0, v1}, Lryd;->a(Lqwg;Ljava/lang/String;)V

    .line 916
    if-eqz p1, :cond_2

    .line 917
    invoke-direct {p0}, Lryd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :cond_2
    monitor-exit p0

    return-void

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 952
    iget-wide v0, p0, Lryd;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 953
    iget-object v0, p0, Lryd;->A:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lryd;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lryd;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 954
    :cond_0
    invoke-static {v2, v3}, Lryd;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 1005
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryd;->l:Lryq;

    sget-object v1, Lryq;->f:Lryq;

    if-ne v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "vps"

    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lryq;->f:Lryq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-direct {p0}, Lryd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    :cond_0
    monitor-exit p0

    return-void

    .line 1005
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqvd;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lryd;->J:Lrml;

    .line 13023
    iget-object v1, p1, Lqvd;->a:Lrml;

    .line 842
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqvd;->a:Lrml;

    .line 843
    iput-object v0, p0, Lryd;->J:Lrml;

    .line 844
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "snd"

    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lryd;->J:Lrml;

    .line 14075
    iget v3, v3, Lrml;->a:I

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 676
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lrmp;->i:I

    .line 678
    iget-object v2, p0, Lryd;->r:Lrmp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryd;->r:Lrmp;

    if-eq v2, v0, :cond_1

    .line 679
    :cond_0
    iput-object v0, p0, Lryd;->r:Lrmp;

    .line 680
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v2, "vis"

    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqve;->c:I

    .line 7076
    iget v1, p1, Lqve;->d:I

    .line 685
    iget v2, p0, Lryd;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lryd;->s:I

    if-eq v1, v2, :cond_3

    .line 686
    :cond_2
    iput v0, p0, Lryd;->t:I

    .line 687
    iput v1, p0, Lryd;->s:I

    .line 689
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqvt;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lryd;->K:Lrmn;

    .line 15022
    iget-object v1, p1, Lqvt;->a:Lrmn;

    .line 851
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqvt;->a:Lrmn;

    .line 852
    iput-object v0, p0, Lryd;->K:Lrmn;

    .line 853
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lryd;->K:Lrmn;

    .line 16075
    iget v3, v3, Lrmn;->a:I

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqwd;)V
    .locals 8
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "error"

    .line 667
    invoke-virtual {p0}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqwd;->a:Ljava/lang/String;

    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqwd;->b:J

    .line 668
    invoke-static {v4, v5}, Lryd;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lryd;->j:Lryr;

    invoke-virtual {v0}, Lryr;->a()Z

    .line 670
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 877
    instance-of v0, p1, Lsgb;

    if-eqz v0, :cond_0

    .line 16872
    iget-object v0, p0, Lryd;->j:Lryr;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_0
    return-void
.end method

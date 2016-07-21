.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private D:[B

.field private E:I

.field private F:I

.field private G:Ljava/nio/ByteBuffer;

.field private H:Z

.field public final a:Lghz;

.field final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:J

.field private final e:I

.field private final f:[J

.field private final g:Lgic;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:J

.field private u:Ljava/lang/reflect/Method;

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lgia;-><init>(Lghz;I)V

    .line 238
    return-void
.end method

.method public constructor <init>(Lghz;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lgia;->a:Lghz;

    .line 248
    iput p2, p0, Lgia;->e:I

    .line 249
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lgia;->b:Landroid/os/ConditionVariable;

    .line 250
    sget v0, Lgtq;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 252
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lgia;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    sget v0, Lgtq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 259
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    iput-object v0, p0, Lgia;->g:Lgic;

    .line 265
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lgia;->f:[J

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgia;->C:F

    .line 267
    iput v3, p0, Lgia;->y:I

    .line 268
    return-void

    .line 260
    :cond_1
    sget v0, Lgtq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 261
    new-instance v0, Lgid;

    invoke-direct {v0}, Lgid;-><init>()V

    iput-object v0, p0, Lgia;->g:Lgic;

    goto :goto_1

    .line 263
    :cond_2
    new-instance v0, Lgic;

    invoke-direct {v0, v3}, Lgic;-><init>(C)V

    iput-object v0, p0, Lgia;->g:Lgic;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1034
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1044
    :goto_1
    return v0

    .line 1034
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1036
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1038
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1040
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1042
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1034
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 923
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lgia;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 927
    iget v0, p0, Lgia;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget v0, Lgtq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lgia;->C:F

    .line 4068
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lgia;->C:F

    .line 4073
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 931
    iget-boolean v0, p0, Lgia;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgia;->w:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lgia;->v:J

    .line 4919
    iget v2, p0, Lgia;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 935
    iput-wide v2, p0, Lgia;->q:J

    .line 936
    iput v0, p0, Lgia;->p:I

    .line 937
    iput v0, p0, Lgia;->o:I

    .line 938
    iput-wide v2, p0, Lgia;->r:J

    .line 939
    iput-boolean v0, p0, Lgia;->s:Z

    .line 940
    iput-wide v2, p0, Lgia;->t:J

    .line 941
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 948
    sget v0, Lgtq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lgia;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgia;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 471
    iget-object v0, p0, Lgia;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 473
    if-nez p1, :cond_0

    .line 474
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lgia;->e:I

    iget v2, p0, Lgia;->i:I

    iget v3, p0, Lgia;->j:I

    iget v4, p0, Lgia;->l:I

    iget v5, p0, Lgia;->c:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 2901
    :goto_0
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 2902
    if-eq v0, v6, :cond_1

    .line 2907
    :try_start_0
    iget-object v1, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2912
    iput-object v8, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 2915
    :goto_1
    new-instance v1, Lgif;

    iget v2, p0, Lgia;->i:I

    iget v3, p0, Lgia;->j:I

    iget v4, p0, Lgia;->c:I

    invoke-direct {v1, v0, v2, v3, v4}, Lgif;-><init>(IIII)V

    throw v1

    .line 478
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lgia;->e:I

    iget v2, p0, Lgia;->i:I

    iget v3, p0, Lgia;->j:I

    iget v4, p0, Lgia;->l:I

    iget v5, p0, Lgia;->c:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 2912
    :catch_0
    move-exception v1

    iput-object v8, p0, Lgia;->h:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lgia;->h:Landroid/media/AudioTrack;

    throw v0

    .line 483
    :cond_1
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 503
    iget-object v1, p0, Lgia;->g:Lgic;

    iget-object v2, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lgia;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgic;->a(Landroid/media/AudioTrack;Z)V

    .line 504
    invoke-direct {p0}, Lgia;->h()V

    .line 506
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8

    .prologue
    .line 572
    if-nez p3, :cond_1

    .line 573
    const/4 v0, 0x2

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-direct {p0}, Lgia;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 580
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgia;->g:Lgic;

    .line 587
    invoke-virtual {v0}, Lgic;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 588
    const/4 v0, 0x0

    goto :goto_0

    .line 592
    :cond_3
    const/4 v1, 0x0

    .line 593
    iget v0, p0, Lgia;->F:I

    if-nez v0, :cond_1b

    .line 597
    iget v0, p0, Lgia;->l:I

    iget v2, p0, Lgia;->k:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lgia;->H:Z

    .line 598
    iget-boolean v0, p0, Lgia;->H:Z

    if-eqz v0, :cond_9

    .line 599
    iget v0, p0, Lgia;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 601
    iget v3, p0, Lgia;->k:I

    iget-object v0, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    .line 2978
    sparse-switch v3, :sswitch_data_0

    .line 2990
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 597
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 599
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2980
    :sswitch_0
    shl-int/lit8 v2, p3, 0x1

    .line 2994
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 2995
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2997
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2998
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3001
    add-int v2, p2, p3

    .line 3002
    sparse-switch v3, :sswitch_data_1

    .line 3026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2983
    :sswitch_1
    div-int/lit8 v2, p3, 0x3

    shl-int/lit8 v2, v2, 0x1

    .line 2984
    goto :goto_3

    .line 2986
    :sswitch_2
    div-int/lit8 v2, p3, 0x2

    goto :goto_3

    .line 3005
    :goto_4
    :sswitch_3
    if-ge p2, v2, :cond_8

    .line 3006
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3007
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3005
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3012
    :goto_5
    :sswitch_4
    if-ge p2, v2, :cond_8

    .line 3013
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3014
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3012
    add-int/lit8 p2, p2, 0x3

    goto :goto_5

    .line 3019
    :goto_6
    :sswitch_5
    if-ge p2, v2, :cond_8

    .line 3020
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3021
    add-int/lit8 v3, p2, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3019
    add-int/lit8 p2, p2, 0x4

    goto :goto_6

    .line 3029
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 601
    iput-object v0, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    .line 603
    iget-object p1, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    .line 604
    iget-object v0, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 605
    iget-object v0, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 608
    :cond_9
    iput p3, p0, Lgia;->F:I

    .line 609
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 610
    iget-boolean v0, p0, Lgia;->m:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lgia;->x:I

    if-nez v0, :cond_b

    .line 612
    iget v0, p0, Lgia;->l:I

    .line 3049
    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 3050
    :cond_a
    invoke-static {p1}, Lgsl;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 612
    :goto_7
    iput v0, p0, Lgia;->x:I

    .line 614
    :cond_b
    iget v0, p0, Lgia;->y:I

    if-nez v0, :cond_13

    .line 615
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lgia;->z:J

    .line 616
    const/4 v0, 0x1

    iput v0, p0, Lgia;->y:I

    move v0, v1

    .line 634
    :goto_8
    sget v1, Lgtq;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_e

    .line 636
    iget-object v1, p0, Lgia;->D:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lgia;->D:[B

    array-length v1, v1

    if-ge v1, p3, :cond_d

    .line 637
    :cond_c
    new-array v1, p3, [B

    iput-object v1, p0, Lgia;->D:[B

    .line 639
    :cond_d
    iget-object v1, p0, Lgia;->D:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 640
    const/4 v1, 0x0

    iput v1, p0, Lgia;->E:I

    .line 644
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 645
    sget v2, Lgtq;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_15

    .line 647
    iget-wide v2, p0, Lgia;->v:J

    iget-object v4, p0, Lgia;->g:Lgic;

    .line 648
    invoke-virtual {v4}, Lgic;->a()J

    move-result-wide v4

    iget v6, p0, Lgia;->n:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 649
    iget v3, p0, Lgia;->c:I

    sub-int v2, v3, v2

    .line 650
    if-lez v2, :cond_f

    .line 651
    iget v1, p0, Lgia;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 652
    iget-object v2, p0, Lgia;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Lgia;->D:[B

    iget v4, p0, Lgia;->E:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 653
    if-ltz v1, :cond_f

    .line 654
    iget v2, p0, Lgia;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Lgia;->E:I

    .line 662
    :cond_f
    :goto_a
    if-gez v1, :cond_17

    .line 663
    new-instance v0, Lgig;

    invoke-direct {v0, v1}, Lgig;-><init>(I)V

    throw v0

    .line 3051
    :cond_10
    const/4 v2, 0x5

    if-ne v0, v2, :cond_11

    .line 3052
    invoke-static {}, Lgsh;->a()I

    move-result v0

    goto :goto_7

    .line 3053
    :cond_11
    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    .line 3054
    invoke-static {p1}, Lgsh;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 3056
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 619
    :cond_13
    iget-wide v2, p0, Lgia;->z:J

    invoke-direct {p0}, Lgia;->i()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lgia;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 620
    iget v0, p0, Lgia;->y:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    sub-long v4, v2, p4

    .line 621
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 622
    const-string v0, "AudioTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 v0, 0x2

    iput v0, p0, Lgia;->y:I

    .line 626
    :cond_14
    iget v0, p0, Lgia;->y:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 629
    iget-wide v0, p0, Lgia;->z:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgia;->z:J

    .line 630
    const/4 v0, 0x1

    iput v0, p0, Lgia;->y:I

    .line 631
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 658
    :cond_15
    iget-boolean v1, p0, Lgia;->H:Z

    if-eqz v1, :cond_16

    iget-object p1, p0, Lgia;->G:Ljava/nio/ByteBuffer;

    .line 659
    :cond_16
    iget-object v1, p0, Lgia;->h:Landroid/media/AudioTrack;

    iget v2, p0, Lgia;->F:I

    .line 3063
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_a

    .line 666
    :cond_17
    iget v2, p0, Lgia;->F:I

    sub-int/2addr v2, v1

    iput v2, p0, Lgia;->F:I

    .line 667
    iget-boolean v2, p0, Lgia;->m:Z

    if-nez v2, :cond_18

    .line 668
    iget-wide v2, p0, Lgia;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgia;->v:J

    .line 670
    :cond_18
    iget v1, p0, Lgia;->F:I

    if-nez v1, :cond_0

    .line 671
    iget-boolean v1, p0, Lgia;->m:Z

    if-eqz v1, :cond_19

    .line 672
    iget-wide v2, p0, Lgia;->w:J

    iget v1, p0, Lgia;->x:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgia;->w:J

    .line 674
    :cond_19
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto/16 :goto_9

    .line 2978
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 3002
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 1806
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgia;->y:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 299
    :goto_0
    if-nez v0, :cond_2

    .line 300
    const-wide/high16 v0, -0x8000000000000000L

    .line 334
    :cond_0
    :goto_1
    return-wide v0

    .line 1806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1813
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-virtual {v0}, Lgic;->b()J

    move-result-wide v2

    .line 1814
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 1818
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1819
    iget-wide v0, p0, Lgia;->r:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 1821
    iget-object v0, p0, Lgia;->f:[J

    iget v1, p0, Lgia;->o:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 1822
    iget v0, p0, Lgia;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lgia;->o:I

    .line 1823
    iget v0, p0, Lgia;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1824
    iget v0, p0, Lgia;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgia;->p:I

    .line 1826
    :cond_3
    iput-wide v4, p0, Lgia;->r:J

    .line 1827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgia;->q:J

    .line 1828
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lgia;->p:I

    if-ge v0, v1, :cond_4

    .line 1829
    iget-wide v6, p0, Lgia;->q:J

    iget-object v1, p0, Lgia;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lgia;->p:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lgia;->q:J

    .line 1828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1833
    :cond_4
    invoke-direct {p0}, Lgia;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1839
    iget-wide v0, p0, Lgia;->t:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 1840
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-virtual {v0}, Lgic;->c()Z

    move-result v0

    iput-boolean v0, p0, Lgia;->s:Z

    .line 1841
    iget-boolean v0, p0, Lgia;->s:Z

    if-eqz v0, :cond_5

    .line 1843
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-virtual {v0}, Lgic;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1844
    iget-object v6, p0, Lgia;->g:Lgic;

    invoke-virtual {v6}, Lgic;->e()J

    move-result-wide v6

    .line 1845
    iget-wide v8, p0, Lgia;->A:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgia;->s:Z

    .line 1871
    :cond_5
    :goto_3
    iget-object v0, p0, Lgia;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgia;->m:Z

    if-nez v0, :cond_6

    .line 1875
    :try_start_0
    iget-object v0, p0, Lgia;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgia;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lgia;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgia;->B:J

    .line 1878
    iget-wide v0, p0, Lgia;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgia;->B:J

    .line 1880
    iget-wide v0, p0, Lgia;->B:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1881
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lgia;->B:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgia;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    :cond_6
    :goto_4
    iput-wide v4, p0, Lgia;->t:J

    .line 307
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 309
    iget-boolean v2, p0, Lgia;->s:Z

    if-eqz v2, :cond_a

    .line 311
    iget-object v2, p0, Lgia;->g:Lgic;

    invoke-virtual {v2}, Lgic;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 313
    long-to-float v0, v0

    iget-object v1, p0, Lgia;->g:Lgic;

    .line 314
    invoke-virtual {v1}, Lgic;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 315
    invoke-direct {p0, v0, v1}, Lgia;->b(J)J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lgia;->g:Lgic;

    invoke-virtual {v2}, Lgic;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 318
    invoke-direct {p0, v0, v1}, Lgia;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lgia;->z:J

    add-long/2addr v0, v2

    .line 319
    goto/16 :goto_1

    .line 1848
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 1850
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x88

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1856
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgia;->s:Z

    goto/16 :goto_3

    .line 1858
    :cond_9
    invoke-direct {p0, v6, v7}, Lgia;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 1861
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1867
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgia;->s:Z

    goto/16 :goto_3

    .line 1886
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lgia;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 320
    :cond_a
    iget v2, p0, Lgia;->p:I

    if-nez v2, :cond_b

    .line 322
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-virtual {v0}, Lgic;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgia;->z:J

    add-long/2addr v0, v2

    .line 329
    :goto_5
    if-nez p1, :cond_0

    .line 330
    iget-wide v2, p0, Lgia;->B:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 327
    :cond_b
    iget-wide v2, p0, Lgia;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lgia;->z:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lgia;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 713
    iput p1, p0, Lgia;->C:F

    .line 714
    invoke-direct {p0}, Lgia;->h()V

    .line 716
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-virtual {v0, p1}, Lgic;->a(Landroid/media/PlaybackParams;)V

    .line 706
    return-void
.end method

.method public final a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 366
    packed-switch p2, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :pswitch_0
    const/4 v0, 0x4

    .line 395
    :goto_0
    const-string v4, "audio/raw"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    .line 397
    :goto_1
    if-eqz v4, :cond_2

    .line 398
    invoke-static {p1}, Lgia;->a(Ljava/lang/String;)I

    move-result p4

    .line 406
    :cond_0
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lgia;->k:I

    if-ne v5, p4, :cond_3

    iget v5, p0, Lgia;->i:I

    if-ne v5, p3, :cond_3

    iget v5, p0, Lgia;->j:I

    if-ne v5, v0, :cond_3

    .line 447
    :goto_2
    return-void

    .line 371
    :pswitch_1
    const/16 v0, 0xc

    .line 372
    goto :goto_0

    .line 374
    :pswitch_2
    const/16 v0, 0x1c

    .line 375
    goto :goto_0

    .line 377
    :pswitch_3
    const/16 v0, 0xcc

    .line 378
    goto :goto_0

    .line 380
    :pswitch_4
    const/16 v0, 0xdc

    .line 381
    goto :goto_0

    .line 383
    :pswitch_5
    const/16 v0, 0xfc

    .line 384
    goto :goto_0

    .line 386
    :pswitch_6
    const/16 v0, 0x4fc

    .line 387
    goto :goto_0

    .line 389
    :pswitch_7
    sget v0, Lgfs;->a:I

    goto :goto_0

    :cond_1
    move v4, v3

    .line 395
    goto :goto_1

    .line 399
    :cond_2
    const/4 v5, 0x3

    if-eq p4, v5, :cond_0

    if-eq p4, v1, :cond_0

    const/high16 v5, -0x80000000

    if-eq p4, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p4, v5, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    invoke-virtual {p0}, Lgia;->g()V

    .line 414
    iput p4, p0, Lgia;->k:I

    .line 415
    iput-boolean v4, p0, Lgia;->m:Z

    .line 416
    iput p3, p0, Lgia;->i:I

    .line 417
    iput v0, p0, Lgia;->j:I

    .line 418
    if-eqz v4, :cond_4

    :goto_3
    iput p4, p0, Lgia;->l:I

    .line 419
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lgia;->n:I

    .line 421
    if-eqz p5, :cond_5

    move-object v0, p0

    .line 443
    :goto_4
    iput p5, v0, Lgia;->c:I

    .line 445
    if-eqz v4, :cond_c

    const-wide/16 v0, -0x1

    .line 446
    :goto_5
    iput-wide v0, p0, Lgia;->d:J

    goto :goto_2

    :cond_4
    move p4, v1

    .line 418
    goto :goto_3

    .line 423
    :cond_5
    if-eqz v4, :cond_8

    .line 426
    iget v0, p0, Lgia;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lgia;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 428
    :cond_6
    const/16 p5, 0x5000

    move-object v0, p0

    goto :goto_4

    .line 431
    :cond_7
    const p5, 0xc000

    move-object v0, p0

    goto :goto_4

    .line 434
    :cond_8
    iget v1, p0, Lgia;->l:I

    .line 435
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 436
    const/4 v0, -0x2

    if-eq v5, v0, :cond_9

    move v0, v2

    :goto_6
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 437
    shl-int/lit8 v1, v5, 0x2

    .line 438
    const-wide/32 v2, 0x3d090

    invoke-direct {p0, v2, v3}, Lgia;->b(J)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lgia;->n:I

    mul-int p5, v0, v2

    .line 439
    int-to-long v2, v5

    const-wide/32 v6, 0xb71b0

    .line 440
    invoke-direct {p0, v6, v7}, Lgia;->b(J)J

    move-result-wide v6

    iget v0, p0, Lgia;->n:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 439
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 441
    if-ge v1, p5, :cond_a

    move-object v0, p0

    goto :goto_4

    :cond_9
    move v0, v3

    .line 436
    goto :goto_6

    .line 442
    :cond_a
    if-le v1, v0, :cond_b

    move p5, v0

    move-object v0, p0

    goto :goto_4

    :cond_b
    move p5, v1

    move-object v0, p0

    .line 443
    goto :goto_4

    .line 446
    :cond_c
    iget v0, p0, Lgia;->c:I

    int-to-long v0, v0

    .line 1919
    iget v2, p0, Lgia;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 446
    invoke-direct {p0, v0, v1}, Lgia;->a(J)J

    move-result-wide v0

    goto :goto_5

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgia;->A:J

    .line 541
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 543
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lgia;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    const/4 v0, 0x2

    iput v0, p0, Lgia;->y:I

    .line 553
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 684
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lgia;->g:Lgic;

    invoke-direct {p0}, Lgia;->i()J

    move-result-wide v2

    .line 3120
    invoke-virtual {v0}, Lgic;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lgic;->c:J

    .line 3121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lgic;->b:J

    .line 3122
    iput-wide v2, v0, Lgic;->d:J

    .line 3123
    iget-object v0, v0, Lgic;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 687
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    invoke-direct {p0}, Lgia;->i()J

    move-result-wide v2

    iget-object v4, p0, Lgia;->g:Lgic;

    invoke-virtual {v4}, Lgic;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 3959
    invoke-direct {p0}, Lgia;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 3960
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 3961
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 695
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3961
    goto :goto_0

    :cond_2
    move v0, v1

    .line 693
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 732
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lgia;->j()V

    .line 734
    iget-object v0, p0, Lgia;->g:Lgic;

    .line 4131
    iget-wide v2, v0, Lgic;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4135
    iget-object v0, v0, Lgic;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 736
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 744
    invoke-virtual {p0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iput-wide v4, p0, Lgia;->v:J

    .line 746
    iput-wide v4, p0, Lgia;->w:J

    .line 747
    iput v2, p0, Lgia;->x:I

    .line 748
    iput v2, p0, Lgia;->F:I

    .line 749
    iput v2, p0, Lgia;->y:I

    .line 750
    iput-wide v4, p0, Lgia;->B:J

    .line 751
    invoke-direct {p0}, Lgia;->j()V

    .line 752
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 753
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 757
    :cond_0
    iget-object v0, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 758
    iput-object v3, p0, Lgia;->h:Landroid/media/AudioTrack;

    .line 759
    iget-object v1, p0, Lgia;->g:Lgic;

    invoke-virtual {v1, v3, v2}, Lgic;->a(Landroid/media/AudioTrack;Z)V

    .line 760
    iget-object v1, p0, Lgia;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 761
    new-instance v1, Lgib;

    invoke-direct {v1, p0, v0}, Lgib;-><init>(Lgia;Landroid/media/AudioTrack;)V

    .line 771
    invoke-virtual {v1}, Lgib;->start()V

    .line 773
    :cond_1
    return-void
.end method

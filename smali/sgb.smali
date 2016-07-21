.class public final Lsgb;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Lsge;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lsgb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lsgb;->c:Lsge;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 7148
    invoke-virtual {v0}, Lsge;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lsgb;->c:Lsge;

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Lsgb;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lsgb;->setChanged()V

    return-void
.end method


# virtual methods
.method protected final handleVideoStageEvent(Lqwf;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lsgc;->a:[I

    .line 1072
    iget-object v2, p1, Lqwf;->a:Lrms;

    .line 66
    invoke-virtual {v2}, Lrms;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    invoke-direct {p0}, Lsgb;->a()V

    .line 78
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1076
    :pswitch_1
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 1109
    invoke-direct {p0}, Lsgb;->a()V

    .line 1110
    if-eqz v1, :cond_0

    .line 1125
    if-nez v1, :cond_2

    .line 1115
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1118
    new-instance v2, Lsge;

    .line 1119
    invoke-virtual {v1}, Lnos;->n()Lvkl;

    move-result-object v1

    .line 1148
    invoke-direct {v2, p0, v0, v1}, Lsge;-><init>(Lsgb;Lvko;Lvkl;)V

    .line 1119
    iput-object v2, p0, Lsgb;->c:Lsge;

    .line 1120
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 2186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lsge;->b:J

    .line 2187
    sget v1, Lsgd;->a:I

    iput v1, v0, Lsge;->i:I

    goto :goto_0

    .line 1128
    :cond_2
    invoke-virtual {v1}, Lnos;->n()Lvkl;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1132
    iget-object v0, v2, Lvkl;->a:Lvko;

    goto :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lsgb;->c:Lsge;

    if-nez v0, :cond_0

    .line 4200
    :goto_0
    return-void

    .line 3064
    :cond_0
    iget v0, p1, Lqwi;->a:I

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 3214
    invoke-virtual {v0}, Lsge;->b()V

    .line 3215
    sget v1, Lsgd;->c:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 4191
    invoke-virtual {v0}, Lsge;->b()V

    .line 4192
    sget-object v1, Lsgc;->b:[I

    iget v2, v0, Lsge;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 4194
    :pswitch_2
    sget v1, Lsgd;->b:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    .line 4195
    iget-wide v2, v0, Lsge;->c:J

    iget-wide v4, v0, Lsge;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsge;->a(J)V

    goto :goto_0

    .line 4198
    :pswitch_3
    sget v1, Lsgd;->d:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    .line 4199
    iget-wide v2, v0, Lsge;->d:J

    iget-wide v4, v0, Lsge;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsge;->a(J)V

    goto :goto_0

    .line 4206
    :pswitch_4
    sget v1, Lsgd;->f:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 5219
    invoke-virtual {v0}, Lsge;->b()V

    .line 5220
    sget v1, Lsgd;->e:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v0, p0, Lsgb;->c:Lsge;

    .line 6224
    invoke-virtual {v0}, Lsge;->b()V

    .line 6225
    sget v1, Lsgd;->g:I

    invoke-virtual {v0, v1}, Lsge;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_7
    invoke-direct {p0}, Lsgb;->a()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 4192
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

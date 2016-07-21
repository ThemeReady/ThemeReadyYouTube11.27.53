.class final Lrmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field volatile d:Z

.field private volatile e:Z

.field private volatile f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x3

    iput v0, p0, Lrmx;->f:I

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    return-void
.end method

.method private final handleInternalVideoBoundaryEvent(Lrmz;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lrmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 293
    return-void
.end method

.method private final handlePlaybackScriptedOperationEvent(Lqwj;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lrmw;->c:[I

    invoke-virtual {p1}, Lqwj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 270
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lrmx;->f:I

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lrmx;->f:I

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequenceChangedEvent(Lqwk;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Lqwk;->a:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lrmx;->a:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqwl;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    sget-object v0, Lrmw;->a:[I

    .line 1073
    iget v1, p1, Lqwl;->a:I

    .line 220
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    iget v0, p0, Lrmx;->f:I

    if-ne v0, v3, :cond_0

    .line 242
    const/4 v0, 0x2

    iput v0, p0, Lrmx;->f:I

    .line 246
    :goto_1
    return-void

    .line 223
    :pswitch_0
    iput-boolean v3, p0, Lrmx;->e:Z

    .line 224
    iput-boolean v3, p0, Lrmx;->c:Z

    .line 225
    iput-boolean v3, p0, Lrmx;->d:Z

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lrmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    iput-boolean v2, p0, Lrmx;->e:Z

    .line 232
    iput-boolean v2, p0, Lrmx;->c:Z

    .line 233
    iput-boolean v2, p0, Lrmx;->d:Z

    goto :goto_0

    .line 244
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lrmx;->f:I

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    sget-object v0, Lrmw;->b:[I

    .line 2072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 250
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-boolean v0, p0, Lrmx;->e:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lrmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 254
    iput-boolean v2, p0, Lrmx;->e:Z

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lrmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 259
    iput-boolean v2, p0, Lrmx;->e:Z

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lrmx;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

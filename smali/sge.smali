.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvkl;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field final synthetic j:Lsgb;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lsgb;Lvko;Lvkl;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 178
    iput-object p1, p0, Lsge;->j:Lsgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide v0, p0, Lsge;->f:J

    .line 163
    iput-wide v0, p0, Lsge;->g:J

    .line 164
    iput-wide v0, p0, Lsge;->h:J

    .line 166
    sget v0, Lsgd;->h:I

    iput v0, p0, Lsge;->i:I

    .line 169
    new-instance v0, Lsgf;

    invoke-direct {v0, p0}, Lsgf;-><init>(Lsge;)V

    iput-object v0, p0, Lsge;->k:Ljava/lang/Runnable;

    .line 179
    iput-object p3, p0, Lsge;->a:Lvkl;

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lvko;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsge;->c:J

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lvko;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsge;->d:J

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lvko;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsge;->e:J

    .line 183
    return-void
.end method

.method private final b(I)J
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 259
    iget-wide v2, p0, Lsge;->b:J

    .line 261
    iput p1, p0, Lsge;->i:I

    .line 262
    iput-wide v0, p0, Lsge;->b:J

    .line 264
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lsge;->b()V

    .line 230
    sget v0, Lsgd;->h:I

    invoke-virtual {p0, v0}, Lsge;->a(I)V

    .line 231
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 234
    sget-object v0, Lsgc;->b:[I

    iget v1, p0, Lsge;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-wide v0, p0, Lsge;->f:J

    invoke-direct {p0, p1}, Lsge;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsge;->f:J

    goto :goto_0

    .line 240
    :pswitch_1
    iget-wide v0, p0, Lsge;->h:J

    invoke-direct {p0, p1}, Lsge;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsge;->h:J

    goto :goto_0

    .line 243
    :pswitch_2
    iget-wide v0, p0, Lsge;->g:J

    invoke-direct {p0, p1}, Lsge;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsge;->g:J

    goto :goto_0

    .line 249
    :pswitch_3
    invoke-direct {p0, p1}, Lsge;->b(I)J

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lsge;->j:Lsgb;

    .line 3034
    iget-object v0, v0, Lsgb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lsge;->j:Lsgb;

    .line 4034
    iget-object v0, v0, Lsgb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 304
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 306
    :cond_0
    iget-object v0, p0, Lsge;->j:Lsgb;

    iget-object v1, p0, Lsge;->j:Lsgb;

    .line 5034
    iget-object v1, v1, Lsgb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    iget-object v2, p0, Lsge;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6034
    iput-object v1, v0, Lsgb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 310
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lsge;->j:Lsgb;

    .line 1034
    iget-object v0, v0, Lsgb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lsge;->j:Lsgb;

    .line 2034
    iget-object v0, v0, Lsgb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 298
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 300
    :cond_0
    return-void
.end method

.class public final Lhng;
.super Lhnj;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lhnj;-><init>()V

    iput-wide v0, p0, Lhng;->a:J

    iput-wide v0, p0, Lhng;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhng;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-super {p0}, Lhnj;->a()V

    iget-wide v0, p0, Lhng;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lhng;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Period set cannot be less or equal to 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhng;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lhng;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lhng;->a:J

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lhng;->b:J

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-wide v0, p0, Lhng;->b:J

    iget-wide v2, p0, Lhng;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lhng;->a:J

    iput-wide v0, p0, Lhng;->b:J

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lhng;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 1000
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lhng;)V

    .line 0
    return-object v0
.end method

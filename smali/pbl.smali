.class public final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:J

.field b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-wide p1, p0, Lpbl;->a:J

    .line 483
    iput-wide p3, p0, Lpbl;->b:J

    .line 484
    return-void
.end method


# virtual methods
.method final a(Lpbl;)Z
    .locals 4

    .prologue
    .line 493
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lpbl;->b:J

    iget-wide v2, p1, Lpbl;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 476
    check-cast p1, Lpbl;

    .line 1498
    iget-wide v0, p0, Lpbl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lpbl;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1499
    if-nez v0, :cond_0

    iget-wide v0, p0, Lpbl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lpbl;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 504
    instance-of v0, p1, Lpbl;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lpbl;->a:J

    move-object v0, p1

    check-cast v0, Lpbl;

    iget-wide v0, v0, Lpbl;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpbl;->b:J

    check-cast p1, Lpbl;

    iget-wide v2, p1, Lpbl;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 511
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lpbl;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lpbl;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 511
    return v0
.end method

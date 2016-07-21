.class public final Ljoa;
.super Lggm;
.source "SourceFile"


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Lghp;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lggr;->a:Lggr;

    invoke-direct {p0, p1, v0}, Lggm;-><init>(Lghp;Lggr;)V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljoa;->g:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljoa;->g:J

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lggm;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c(J)J
    .locals 5

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ljoa;->g:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g()J
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lggm;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ljoa;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final h()Lggl;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

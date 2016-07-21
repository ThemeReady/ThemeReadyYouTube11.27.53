.class public final Lrkn;
.super Llfa;
.source "SourceFile"


# instance fields
.field final d:Llgh;

.field final e:Lrwa;

.field private final f:Lugc;

.field private g:Lsej;

.field private h:Lrko;


# direct methods
.method public constructor <init>(Llgh;Lrwa;Lugc;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llfa;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrkn;->d:Llgh;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrkn;->e:Lrwa;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lrkn;->f:Lugc;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lsej;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lrkn;->h:Lrko;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lrkn;->g:Lsej;

    .line 83
    iget-object v0, p0, Lrkn;->e:Lrwa;

    invoke-virtual {v0}, Lrwa;->n()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lrkn;->f:Lugc;

    .line 91
    invoke-static {v0}, Lrla;->a(Lugc;)Lulp;

    move-result-object v0

    .line 96
    iget v1, v0, Lulp;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lulp;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lrkn;->g:Lsej;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lrko;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrko;-><init>(Lrkn;JJ)V

    iput-object v0, p0, Lrkn;->h:Lrko;

    .line 112
    iget-object v0, p0, Lrkn;->g:Lsej;

    iget-object v1, p0, Lrkn;->h:Lrko;

    invoke-interface {v0, v1}, Lsej;->a(Lsek;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lulp;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrkn;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lrkn;->g:Lsej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkn;->h:Lrko;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrkn;->g:Lsej;

    iget-object v1, p0, Lrkn;->h:Lrko;

    invoke-interface {v0, v1}, Lsej;->b(Lsek;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 69
    sget-object v1, Lrms;->c:Lrms;

    invoke-virtual {v0, v1}, Lrms;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqwf;->d:Lsej;

    .line 70
    invoke-virtual {p0, v0}, Lrkn;->a(Lsej;)V

    .line 72
    :cond_0
    return-void
.end method

.class public final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjv;

.field public final b:Lrkb;

.field final c:Lrjw;

.field public final d:Lrka;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrjv;Lrkb;Ljava/util/concurrent/Executor;Lrjw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjx;->g:Z

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lrjx;->a:Lrjv;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iput-object v0, p0, Lrjx;->b:Lrkb;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrjx;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjw;

    iput-object v0, p0, Lrjx;->c:Lrjw;

    .line 38
    new-instance v0, Lrka;

    .line 1117
    invoke-direct {v0, p0}, Lrka;-><init>(Lrjx;)V

    .line 38
    iput-object v0, p0, Lrjx;->d:Lrka;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lrjx;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrjy;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrjy;-><init>(Lrjx;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 53
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 3911
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->m:Lume;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->m:Lume;

    iget-boolean v0, v0, Lume;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4109
    :goto_0
    iget-boolean v1, p0, Lrjx;->e:Z

    if-eq v0, v1, :cond_0

    .line 4110
    iput-boolean v0, p0, Lrjx;->e:Z

    .line 4111
    if-nez v0, :cond_0

    .line 4112
    iget-object v0, p0, Lrjx;->a:Lrjv;

    invoke-interface {v0}, Lrjv;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 55
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->U()Z

    move-result v0

    iput-boolean v0, p0, Lrjx;->f:Z

    .line 57
    :cond_1
    return-void

    .line 3911
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

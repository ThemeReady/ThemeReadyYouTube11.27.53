.class public final Lqxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field public b:Z

.field private final c:Lxbf;

.field private final d:Lqwz;

.field private final e:Llsw;

.field private final f:Lllt;

.field private g:Lrmp;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llgh;Lxbf;Lqwz;Llsw;Lllt;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxb;->b:Z

    .line 50
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqxb;->a:Llgh;

    .line 51
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqxb;->c:Lxbf;

    .line 52
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    iput-object v0, p0, Lqxb;->d:Lqwz;

    .line 53
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p0, Lqxb;->e:Llsw;

    .line 54
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lqxb;->f:Lllt;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lqxb;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqxb;->g:Lrmp;

    sget-object v3, Lrmp;->d:Lrmp;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lqxb;->c:Lxbf;

    .line 74
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqxb;->d:Lqwz;

    .line 75
    invoke-interface {v0}, Lqwz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lqxb;->f:Lllt;

    invoke-interface {v0}, Lllt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget v0, p0, Lqxb;->i:I

    .line 1082
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1081
    :cond_1
    iget v0, p0, Lqxb;->h:I

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v3, p0, Lqxb;->e:Llsw;

    invoke-virtual {v3}, Llsw;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1086
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 91
    iput-object v0, p0, Lqxb;->g:Lrmp;

    .line 92
    return-void
.end method

.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3042
    iget-object v2, p1, Lqvx;->c:Lnkg;

    .line 96
    if-eqz v2, :cond_0

    .line 4042
    iget-object v2, p1, Lqvx;->c:Lnkg;

    .line 4207
    iget-object v2, v2, Lnkg;->a:Lvmk;

    .line 98
    iget-object v2, v2, Lvmk;->d:Lumv;

    if-eqz v2, :cond_1

    .line 5042
    iget-object v2, p1, Lqvx;->c:Lnkg;

    .line 5207
    iget-object v2, v2, Lnkg;->a:Lvmk;

    .line 99
    iget-object v2, v2, Lvmk;->d:Lumv;

    iget-object v2, v2, Lumv;->b:Lumt;

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lumt;->b:Lump;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lumt;->b:Lump;

    iget-object v3, v3, Lump;->a:Lumo;

    if-eqz v3, :cond_0

    .line 104
    iget-object v2, v2, Lumt;->b:Lump;

    iget-object v2, v2, Lump;->a:Lumo;

    .line 6118
    iget-object v3, v2, Lumo;->k:Lumm;

    if-eqz v3, :cond_2

    .line 6119
    iget-object v0, v2, Lumo;->k:Lumm;

    iget-object v0, v0, Lumm;->a:Lumn;

    move-object v2, v0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 108
    :goto_2
    iput v0, p0, Lqxb;->h:I

    .line 109
    if-nez v2, :cond_4

    .line 111
    :goto_3
    iput v1, p0, Lqxb;->i:I

    .line 114
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 100
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6122
    goto :goto_1

    .line 108
    :cond_3
    iget v0, v2, Lumn;->b:I

    goto :goto_2

    .line 111
    :cond_4
    iget v1, v2, Lumn;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 66
    sget-object v1, Lrms;->l:Lrms;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqxb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lqxb;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->C()V

    .line 69
    :cond_0
    return-void
.end method

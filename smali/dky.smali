.class public final Ldky;
.super Lqay;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lqiu;Lpso;Lqcn;Lqgw;Lqkd;Lsam;Lkhi;Ljava/util/concurrent/ScheduledExecutorService;Llee;Llti;Llpl;Lqkc;Lqlz;Lpzo;Lqlc;Lxbf;Lqlh;Llvr;Lpsa;Lphn;Lqid;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p23}, Lqay;-><init>(Landroid/content/Context;Llgh;Lqiu;Lpso;Lqcn;Lqgw;Lqkd;Lsam;Lkhi;Ljava/util/concurrent/ScheduledExecutorService;Llee;Llti;Llpl;Lqkc;Lqlz;Lpzo;Lqlc;Lxbf;Lqlh;Llvr;Lpsa;Lphn;Lqid;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final declared-synchronized handleIdentityRemovedEvent(Ljtd;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lqay;->handleIdentityRemovedEvent(Ljtd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 112
    invoke-super {p0, p1}, Lqay;->handleSignInEvent(Lpsg;)V

    .line 113
    return-void
.end method

.method public final handleSignOutEvent(Lpsh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lqay;->handleSignOutEvent(Lpsh;)V

    .line 107
    return-void
.end method

.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldll;


# instance fields
.field public X:Llrh;

.field public Y:Lxbf;

.field public Z:Ldlk;

.field public a:Llgh;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Lnro;

.field private ad:Lnkg;

.field public b:Ldlx;

.field public c:Lpsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 126
    return-void
.end method

.method private handlePlaybackServiceException(Lquz;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 8171
    iget-object v0, p1, Lquz;->c:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwji;->fB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    sget-object v1, Lcux;->b:[I

    .line 9163
    iget-object v2, p1, Lquz;->a:Lqvb;

    .line 190
    invoke-virtual {v2}, Lqvb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcuz;

    .line 9215
    invoke-direct {v2, p0}, Lcuz;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 10167
    iget-boolean v1, p1, Lquz;->b:Z

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcva;

    .line 10227
    invoke-direct {v2, p0}, Lcva;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 11167
    iget-boolean v1, p1, Lquz;->b:Z

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqvu;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 210
    return-void
.end method

.method private handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcux;->a:[I

    .line 4034
    iget-object v1, p1, Lqvx;->a:Lrmr;

    .line 169
    invoke-virtual {v1}, Lrmr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4153
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 4129
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnkg;

    if-eq v1, v0, :cond_0

    .line 4132
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnkg;

    .line 4134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    if-nez v0, :cond_1

    .line 4135
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    .line 4136
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 4137
    const-class v1, Lvkb;

    new-instance v2, Lnrh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lxbf;

    invoke-direct {v2, v3}, Lnrh;-><init>(Lxbf;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 4140
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    .line 4141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    invoke-virtual {v1, v0}, Lnrk;->a(Lnps;)V

    .line 4143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4266
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    .line 4144
    new-instance v2, Lnqk;

    invoke-direct {v2, v0}, Lnqk;-><init>(Lnhf;)V

    invoke-virtual {v1, v2}, Lnrk;->a(Lnqx;)V

    .line 4146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 4149
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 4150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnkg;

    .line 5195
    iget-object v0, v0, Lnkg;->g:Lvkb;

    .line 4150
    if-eqz v0, :cond_2

    .line 4151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnkg;

    .line 6195
    iget-object v1, v1, Lnkg;->g:Lvkb;

    .line 4151
    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 4152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 7144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 4152
    check-cast v0, Lank;

    invoke-virtual {v0}, Lank;->n()V

    .line 4153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 4155
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 3121
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    sget v0, Lwje;->dV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lwjc;->nb:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lwjc;->nd:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 86
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2194
    sget v2, Llrv;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 89
    return-object v1
.end method

.method public final a(Lfqq;Lvcr;)V
    .locals 0

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 118
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuy;

    .line 72
    invoke-interface {v0, p0}, Lcuy;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldlk;

    invoke-interface {v0, p0}, Ldlk;->a(Ldll;)V

    .line 75
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lfk;->h_()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lfk;->i_()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lfk;->r()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldlk;

    invoke-interface {v0, p0}, Ldlk;->b(Ldll;)V

    .line 108
    return-void
.end method

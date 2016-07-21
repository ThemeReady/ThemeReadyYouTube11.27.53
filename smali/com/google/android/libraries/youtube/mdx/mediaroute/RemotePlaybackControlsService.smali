.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbrp;


# instance fields
.field public a:Llgh;

.field public b:Lrnv;

.field public c:Lxbf;

.field public d:Lxbf;

.field public e:Lxbf;

.field public f:Lrob;

.field private g:Loqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    if-nez v0, :cond_0

    .line 8303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 8304
    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    .line 8305
    invoke-interface {v0}, Loqu;->z()Loqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    .line 8307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    .line 41
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Lqvw;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {v0}, Loqn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    .line 8031
    iget-boolean v1, p1, Lqvw;->a:Z

    .line 8035
    iget-boolean v2, p1, Lqvw;->b:Z

    .line 218
    invoke-virtual {v0, v1, v2}, Lrnv;->a(ZZ)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {v0}, Loqn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 7072
    :cond_1
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 207
    sget-object v1, Lrms;->c:Lrms;

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    .line 7076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 209
    invoke-virtual {v0, v1}, Lrnv;->a(Lnos;)V

    goto :goto_0
.end method

.method public handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 4079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 140
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 5064
    :cond_1
    iget v1, p1, Lqwi;->a:I

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 169
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    .line 170
    packed-switch v1, :pswitch_data_1

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    invoke-virtual {v0, v1}, Lrnv;->a(Lrob;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {p1}, Lqwi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqwi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lrnv;->a(Z)V

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-interface {v0}, Lowo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    .line 5815
    iget-object v0, v0, Lrwa;->d:Lrmb;

    .line 6270
    iget-boolean v0, v0, Lrmb;->f:Z

    .line 155
    if-eqz v0, :cond_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {v0}, Lrnv;->b()V

    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {v0}, Lrnv;->c()V

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Lrob;->b:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 175
    :pswitch_3
    sget-object v0, Lrob;->f:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 178
    :pswitch_4
    sget-object v0, Lrob;->c:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 182
    :pswitch_5
    sget-object v0, Lrob;->a:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v0, Lrob;->e:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 188
    :pswitch_7
    sget-object v0, Lrob;->d:Lrob;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    goto :goto_2

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    if-nez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 1304
    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    .line 1305
    invoke-interface {v0}, Loqu;->z()Loqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Loqt;

    .line 82
    check-cast v0, Loqt;

    invoke-interface {v0, p0}, Loqt;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    new-instance v1, Loqs;

    invoke-direct {v1, p0}, Loqs;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    invoke-virtual {v0, v1, p0}, Lrnv;->a(Lrnz;Landroid/app/Service;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {v0}, Loqn;->a()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    invoke-virtual {v0}, Loqn;->b()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {v0}, Lrnv;->c()V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {v0}, Lrnv;->a()V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 126
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    .line 1461
    iget-object v0, v0, Loqn;->f:Loqy;

    .line 100
    if-eqz v0, :cond_0

    .line 2129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    sget v2, Lolz;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2132
    invoke-static {}, Lon;->a()Lon;

    move-result-object v5

    .line 3107
    iget-object v0, v0, Loqy;->b:Ljava/lang/String;

    .line 2132
    invoke-virtual {v5, v0}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3259
    iget-object v0, v1, Lrnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrny;

    .line 3260
    invoke-interface {v0, v2}, Lrny;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Lrwa;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->stopSelf()V

    .line 116
    return-void
.end method

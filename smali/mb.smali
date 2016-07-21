.class Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm;)V
    .locals 1

    .prologue
    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    invoke-virtual {p2}, Lmm;->c()Lnd;

    move-result-object v0

    .line 1813
    iget-object v0, v0, Lnd;->a:Ljava/lang/Object;

    .line 1145
    invoke-static {p1, v0}, Lmj;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 1147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnd;)V
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2813
    iget-object v0, p2, Lnd;->a:Ljava/lang/Object;

    .line 1151
    invoke-static {p1, v0}, Lmj;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1154
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmf;
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 6056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    new-instance v0, Lmg;

    invoke-direct {v0, v1}, Lmg;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llw;)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 4341
    iget-object v1, p1, Llw;->a:Ljava/lang/Object;

    .line 5051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1164
    return-void
.end method

.method public final a(Llw;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 3341
    iget-object v1, p1, Llw;->a:Ljava/lang/Object;

    .line 4046
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1159
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 5101
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1168
    return v0
.end method

.method public final b()Lnv;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 6060
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    invoke-static {v0}, Lnv;->a(Ljava/lang/Object;)Lnv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lle;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 6064
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_0

    invoke-static {v0}, Lle;->a(Ljava/lang/Object;)Lle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lmb;->a:Ljava/lang/Object;

    .line 6097
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 1236
    return-object v0
.end method

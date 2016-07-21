.class final Lmc;
.super Lmb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm;)V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0, p1, p2}, Lmb;-><init>(Landroid/content/Context;Lmm;)V

    .line 1364
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnd;)V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0, p1, p2}, Lmb;-><init>(Landroid/content/Context;Lnd;)V

    .line 1369
    return-void
.end method


# virtual methods
.method public final a()Lmf;
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Lmc;->a:Ljava/lang/Object;

    .line 2056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_0

    new-instance v0, Lmh;

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1994
    iput-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 1995
    new-instance v1, Lnd;

    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 3096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1995
    invoke-direct {v1, v0}, Lnd;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmr;->b:Lnd;

    .line 1996
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4043
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 1999
    iput-object p1, p0, Lmr;->a:Ljava/lang/Object;

    .line 2000
    new-instance v1, Lnd;

    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 4096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2000
    invoke-direct {v1, v0}, Lnd;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmr;->b:Lnd;

    .line 2001
    return-void

    .line 4046
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 5065
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 2012
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 8108
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 2065
    return-void
.end method

.method public final a(Lle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2058
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 8104
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 2060
    return-void

    .line 7539
    :cond_0
    iget-object v1, p1, Lle;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 7540
    :cond_1
    iget-object v1, p1, Lle;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7543
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7544
    invoke-virtual {p1, v1, v3}, Lle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7545
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8052
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 7546
    iput-object v2, p1, Lle;->c:Ljava/lang/Object;

    .line 7547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7548
    iget-object v1, p1, Lle;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Llj;)V
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Llj;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5076
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 2023
    return-void
.end method

.method public final a(Lmn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2005
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 5061
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 2007
    return-void

    .line 2005
    :cond_0
    iget-object v1, p1, Lmn;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lnv;)V
    .locals 19

    .prologue
    .line 2052
    move-object/from16 v0, p0

    iget-object v0, v0, Lmr;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v2, v18

    .line 7100
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 2054
    return-void

    .line 5503
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lnv;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 5504
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lnv;->k:Ljava/lang/Object;

    goto :goto_0

    .line 5507
    :cond_2
    const/4 v14, 0x0

    .line 5508
    move-object/from16 v0, p1

    iget-object v2, v0, Lnv;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 5509
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lnv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5510
    move-object/from16 v0, p1

    iget-object v2, v0, Lnv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny;

    .line 5618
    iget-object v4, v2, Lny;->e:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 5619
    :cond_3
    iget-object v2, v2, Lny;->e:Ljava/lang/Object;

    .line 5511
    :goto_2
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5622
    :cond_4
    iget-object v4, v2, Lny;->a:Ljava/lang/String;

    iget-object v5, v2, Lny;->b:Ljava/lang/CharSequence;

    iget v6, v2, Lny;->c:I

    iget-object v7, v2, Lny;->d:Landroid/os/Bundle;

    .line 6097
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6099
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 6100
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 5622
    iput-object v4, v2, Lny;->e:Ljava/lang/Object;

    .line 5624
    iget-object v2, v2, Lny;->e:Ljava/lang/Object;

    goto :goto_2

    .line 5514
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_6

    .line 5515
    move-object/from16 v0, p1

    iget v3, v0, Lnv;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lnv;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lnv;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lnv;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lnv;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lnv;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lnv;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lnv;->i:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lnv;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lob;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lnv;->k:Ljava/lang/Object;

    .line 5523
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lnv;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5519
    :cond_6
    move-object/from16 v0, p1

    iget v3, v0, Lnv;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lnv;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lnv;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lnv;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lnv;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lnv;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lnv;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lnv;->i:J

    invoke-static/range {v3 .. v16}, Loa;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lnv;->k:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 5080
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 2028
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 5084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 2032
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 5092
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 2043
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 5070
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5071
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 5072
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 2017
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    .line 8112
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 2071
    return-void
.end method

.method public final c()Lnd;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lmr;->b:Lnd;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lmr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2111
    const/4 v0, 0x0

    return-object v0
.end method

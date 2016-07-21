.class public final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldml;


# instance fields
.field private final a:Ldmh;

.field private final b:Lcqu;

.field private final c:Lrwa;

.field private d:Lrms;

.field private e:Lnos;


# direct methods
.method public constructor <init>(Ldmh;Lcqu;Lrwa;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Ldlv;->a:Ldmh;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Ldlv;->b:Lcqu;

    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldlv;->c:Lrwa;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ldlv;->e:Lnos;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldlv;->e:Lnos;

    .line 1158
    iget-object v2, v2, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldlv;->e:Lnos;

    .line 2158
    iget-object v2, v2, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldlv;->a:Ldmh;

    invoke-virtual {v3, v2}, Ldmh;->a(Ljava/lang/String;)Ldmi;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldlv;->d:Lrms;

    sget-object v5, Lrms;->h:Lrms;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Ldlv;->a:Ldmh;

    if-eqz v3, :cond_2

    .line 3091
    iget-wide v0, v3, Ldmi;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Ldlv;->b:Lcqu;

    .line 3974
    iget-object v3, v3, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Ldmh;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Ldlv;->d:Lrms;

    sget-object v5, Lrms;->k:Lrms;

    invoke-virtual {v4, v5}, Lrms;->a(Lrms;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4091
    iget-wide v0, v3, Ldmi;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Ldlv;->c:Lrwa;

    invoke-virtual {v3}, Lrwa;->m()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Ldlv;->c:Lrwa;

    invoke-virtual {v3}, Lrwa;->n()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldlv;->e:Lnos;

    .line 4272
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldlv;->a:Ldmh;

    .line 5065
    iget-object v1, v0, Ldmh;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, v0, Ldmh;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v0, v0, Ldmh;->a:Llgh;

    new-instance v1, Ldmj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldmj;-><init>(Ljava/lang/String;Ldmi;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Ldlv;->a:Ldmh;

    iget-object v1, p0, Ldlv;->b:Lcqu;

    .line 5974
    iget-object v1, v1, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Ldmh;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldmf;->f:Ldmf;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldlv;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 78
    iput-object v0, p0, Ldlv;->d:Lrms;

    .line 6076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 79
    iput-object v0, p0, Ldlv;->e:Lnos;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lqwi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldlv;->a()V

    goto :goto_0
.end method

.class public final Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnz;


# instance fields
.field private a:Lrwa;

.field private synthetic b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lrwa;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Loqs;->a:Lrwa;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Loqs;->a:Lrwa;

    .line 294
    :cond_0
    iget-object v0, p0, Loqs;->a:Lrwa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    .line 246
    sget-object v1, Lrob;->c:Lrob;

    if-ne v0, v1, :cond_1

    .line 247
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->b()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrob;

    .line 248
    sget-object v1, Lrob;->b:Lrob;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->z()V

    .line 256
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->A()V

    .line 261
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    .line 2468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwa;->a(Z)V

    .line 267
    iget-object v0, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 3079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lowo;->h()V

    .line 271
    :cond_0
    iget-object v0, p0, Loqs;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    invoke-virtual {v0}, Lrnv;->c()V

    .line 272
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->s()V

    .line 277
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Loqs;->h()Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->t()Z

    .line 282
    return-void
.end method

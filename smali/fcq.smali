.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqlq;

.field final c:Lpsa;

.field final d:Lqpo;

.field final e:Lqkd;

.field f:Lfcw;

.field g:Lqpp;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Lujg;

.field k:Lnhf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqlq;Lpsa;Lqpo;Lqkd;)V
    .locals 7

    .prologue
    .line 63
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfcq;-><init>(Landroid/app/Activity;Lqlq;Lpsa;Lqpo;Lqkd;C)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lqlq;Lpsa;Lqpo;Lqkd;C)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfcq;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lfcq;->b:Lqlq;

    .line 82
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lfcq;->c:Lpsa;

    .line 83
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p0, Lfcq;->d:Lqpo;

    .line 84
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lfcq;->e:Lqkd;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lfcq;->f:Lfcw;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lfcw;

    new-instance v1, Lfcr;

    invoke-direct {v1, p0}, Lfcr;-><init>(Lfcq;)V

    invoke-direct {v0, p1, v1}, Lfcw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfcq;->f:Lfcw;

    .line 109
    iget-object v0, p0, Lfcq;->f:Lfcw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcw;->a(Z)V

    .line 1157
    iget-object v0, p0, Lfcq;->f:Lfcw;

    if-nez v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, p0, Lfcq;->g:Lqpp;

    .line 111
    return-void

    .line 1161
    :cond_0
    new-instance v0, Lfcs;

    invoke-direct {v0, p0}, Lfcs;-><init>(Lfcq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lujg;Lnhf;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcq;->i:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lfcq;->j:Lujg;

    .line 119
    iput-object p3, p0, Lfcq;->k:Lnhf;

    .line 120
    return-void
.end method

.method final a(Lqhe;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfcq;->f:Lfcw;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfcq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lfcq;->f:Lfcw;

    invoke-virtual {v0}, Lfcw;->f()V

    goto :goto_0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lfcq;->j:Lujg;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lfcq;->f:Lfcw;

    invoke-virtual {v0}, Lfcw;->a()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lfcq;->f:Lfcw;

    invoke-virtual {v0, p1}, Lfcw;->a(Lqhe;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfcq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lqfe;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lfcq;->f:Lfcw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqfe;->a:Ljava/lang/String;

    iget-object v1, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lfcq;->f:Lfcw;

    invoke-virtual {v0}, Lfcw;->c()V

    .line 241
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lqfd;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p1, Lqfd;->a:Ljava/lang/String;

    iget-object v1, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcq;->a(Lqhe;)V

    .line 248
    iget v0, p1, Lqfd;->b:I

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lfcq;->a:Landroid/app/Activity;

    sget v1, Lwji;->cu:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lfcq;->a:Landroid/app/Activity;

    sget v1, Lwji;->H:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lqff;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lqff;->a:Ljava/lang/String;

    iget-object v1, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcq;->a(Lqhe;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lqfg;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lqfg;->a:Lqhe;

    .line 2035
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 2085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lfcq;->a(Lqhe;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lqfh;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p1, Lqfh;->a:Lqhe;

    .line 3035
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 3085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lfcq;->h:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0, v0}, Lfcq;->a(Lqhe;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lqfi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p1, Lqfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfcq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lfcq;->b:Lqlq;

    iget-object v1, p0, Lfcq;->c:Lpsa;

    .line 288
    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    iget-object v1, p0, Lfcq;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lfcq;->a(Lqhe;)V

    .line 292
    :cond_0
    return-void
.end method

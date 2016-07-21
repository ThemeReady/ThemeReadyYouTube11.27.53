.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrwa;

.field public final b:Lxbf;

.field public final c:Lxbf;

.field public final d:Lxbf;

.field public final e:Loup;

.field public f:Lozi;

.field g:Losd;

.field final h:Lxmc;

.field private i:Z


# direct methods
.method public constructor <init>(Lrwa;Llgh;Lxbf;Lxbf;Lxbf;Lozi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lxmc;->b()Lxmc;

    move-result-object v0

    iput-object v0, p0, Loul;->h:Lxmc;

    .line 69
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Loul;->a:Lrwa;

    .line 70
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Loul;->b:Lxbf;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Loul;->c:Lxbf;

    .line 72
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Loul;->d:Lxbf;

    .line 73
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozi;

    iput-object v0, p0, Loul;->f:Lozi;

    .line 74
    new-instance v0, Loup;

    invoke-direct {v0, p0}, Loup;-><init>(Loul;)V

    iput-object v0, p0, Loul;->e:Loup;

    .line 2042
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    .line 1103
    sget-object v1, Losf;->a:Losf;

    .line 1104
    invoke-virtual {v0, v1}, Lose;->a(Losf;)Lose;

    move-result-object v0

    .line 1105
    invoke-virtual {v0, v2}, Lose;->g(I)Lose;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, v2}, Lose;->a(Z)Lose;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v2}, Lose;->b(Z)Lose;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, v2}, Lose;->c(Z)Lose;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v2}, Lose;->d(Z)Lose;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v2}, Lose;->e(Z)Lose;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v2}, Lose;->h(I)Lose;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Loul;->f:Lozi;

    invoke-virtual {v1, v0}, Lozi;->a(Lose;)V

    .line 1113
    iget-object v1, p0, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 2146
    iget-object v0, p0, Loul;->h:Lxmc;

    .line 79
    new-instance v1, Loum;

    invoke-direct {v1, p0}, Loum;-><init>(Loul;)V

    .line 80
    invoke-virtual {v0, v1}, Lxhd;->a(Lxih;)Lxhl;

    .line 3063
    iget-object v0, p6, Lozi;->d:Lxmc;

    .line 90
    new-instance v1, Loun;

    invoke-direct {v1, p0}, Loun;-><init>(Loul;)V

    .line 91
    invoke-virtual {v0, v1}, Lxhd;->a(Lxih;)Lxhl;

    .line 98
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Loul;->g:Losd;

    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lose;->h(I)Lose;

    .line 153
    iget-object v1, p0, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpik;)V
    .locals 9
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10099
    iget-object v4, p1, Lpik;->e:[Lnok;

    .line 241
    if-eqz v4, :cond_3

    .line 242
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 11055
    iget v7, v6, Lnok;->a:I

    .line 243
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 252
    :goto_1
    iget-object v0, p0, Loul;->g:Losd;

    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Lose;->b(Z)Lose;

    .line 254
    invoke-virtual {v0, v1}, Lose;->c(Z)Lose;

    .line 255
    iget-object v1, p0, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 256
    return-void

    .line 12055
    :cond_0
    iget v6, v6, Lnok;->a:I

    .line 247
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 242
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 8
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8052
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 198
    sget-object v3, Lrmp;->c:Lrmp;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 8060
    :goto_0
    iget-object v3, p1, Lqve;->a:Lrmp;

    .line 199
    sget-object v4, Lrmp;->h:Lrmp;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Loul;->i:Z

    .line 200
    iget-object v1, p0, Loul;->g:Losd;

    invoke-virtual {v1}, Losd;->o()Lose;

    move-result-object v1

    .line 9052
    iget-object v3, p1, Lqve;->b:Lrmp;

    .line 201
    sget-object v4, Lrmp;->b:Lrmp;

    if-ne v3, v4, :cond_4

    .line 202
    sget-object v3, Losf;->a:Losf;

    invoke-virtual {v1, v3}, Lose;->a(Losf;)Lose;

    .line 228
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Lose;->a(Z)Lose;

    .line 229
    iget-boolean v0, p0, Loul;->i:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v1, v2}, Lose;->h(I)Lose;

    .line 233
    :cond_1
    iget-object v0, p0, Loul;->h:Lxmc;

    invoke-virtual {v1}, Lose;->a()Losd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmc;->a(Ljava/lang/Object;)V

    .line 234
    return-void

    :cond_2
    move v0, v2

    .line 198
    goto :goto_0

    :cond_3
    move v1, v2

    .line 199
    goto :goto_1

    .line 203
    :cond_4
    if-eqz v0, :cond_5

    .line 204
    sget-object v3, Losf;->b:Losf;

    invoke-virtual {v1, v3}, Lose;->a(Losf;)Lose;

    goto :goto_2

    .line 10052
    :cond_5
    iget-object v3, p1, Lqve;->b:Lrmp;

    .line 205
    sget-object v4, Lrmp;->a:Lrmp;

    if-ne v3, v4, :cond_0

    .line 10068
    iget v3, p1, Lqve;->c:I

    .line 206
    if-ltz v3, :cond_6

    .line 10076
    iget v3, p1, Lqve;->d:I

    .line 206
    if-gez v3, :cond_7

    .line 207
    :cond_6
    sget-object v3, Losf;->a:Losf;

    invoke-virtual {v1, v3}, Lose;->a(Losf;)Lose;

    goto :goto_2

    .line 211
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 212
    new-instance v4, Louo;

    invoke-direct {v4, p0}, Louo;-><init>(Loul;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Loul;->g:Losd;

    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v1

    .line 6042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 191
    if-eqz v0, :cond_0

    .line 7042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 7219
    iget-object v0, v0, Lnkg;->j:Luol;

    .line 192
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    invoke-virtual {v1, v0}, Lose;->d(Z)Lose;

    .line 193
    iget-object v0, p0, Loul;->h:Lxmc;

    invoke-virtual {v1}, Lose;->a()Losd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmc;->a(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Loul;->g:Losd;

    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v0

    .line 261
    iget-boolean v1, p1, Lqwe;->a:Z

    invoke-virtual {v0, v1}, Lose;->e(Z)Lose;

    .line 262
    iget-object v1, p0, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 167
    const/4 v1, 0x2

    new-array v1, v1, [Lrms;

    sget-object v2, Lrms;->a:Lrms;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lrms;->c:Lrms;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrms;->a([Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Loul;->g:Losd;

    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v0

    .line 5072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 170
    sget-object v2, Lrms;->a:Lrms;

    if-ne v1, v2, :cond_2

    .line 172
    invoke-virtual {v0, v4}, Lose;->b(Z)Lose;

    .line 173
    invoke-virtual {v0, v4}, Lose;->c(Z)Lose;

    .line 174
    invoke-virtual {v0, v4}, Lose;->d(Z)Lose;

    .line 175
    invoke-virtual {v0, v4}, Lose;->e(Z)Lose;

    .line 183
    :cond_0
    :goto_0
    iget-object v1, p0, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void

    .line 177
    :cond_2
    sget-object v1, Losf;->b:Losf;

    invoke-virtual {v0, v1}, Lose;->a(Losf;)Lose;

    .line 5076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 178
    invoke-virtual {v1}, Lnos;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lose;->g(I)Lose;

    .line 179
    iget-boolean v1, p0, Loul;->i:Z

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Loul;->g:Losd;

    invoke-virtual {v1}, Losd;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lose;->h(I)Lose;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lord;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Lord;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-boolean v0, p1, Lord;->b:Z

    .line 159
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Loul;->f:Lozi;

    .line 4046
    iget-object v1, v0, Lozi;->c:Lozf;

    invoke-virtual {v1}, Lozf;->b()Z

    .line 4047
    iget-object v1, v0, Lozi;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 4048
    iget-object v1, v0, Lozi;->c:Lozf;

    iget-object v2, v0, Lozi;->a:[I

    iget-object v3, v0, Lozi;->b:[I

    invoke-virtual {v1, v2, v3}, Lozf;->a([I[I)V

    .line 4049
    invoke-virtual {v0}, Lozi;->b()V

    .line 163
    :cond_0
    return-void
.end method

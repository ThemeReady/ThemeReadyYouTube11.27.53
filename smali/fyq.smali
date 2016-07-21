.class public abstract Lfyq;
.super Lwlb;
.source "SourceFile"


# instance fields
.field private A:Lwkt;

.field private B:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lrrl;

.field public final c:Lrpw;

.field public final d:Lrpy;

.field public final e:Lrqa;

.field public final f:Lrpx;

.field public final g:Lfyh;

.field public final h:Lkpc;

.field public final i:Lkpb;

.field public final j:Lrpk;

.field public final k:Lrpt;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final m:Landroid/content/Context;

.field final n:Lfxe;

.field final o:Lfxu;

.field p:Lwll;

.field q:Lwli;

.field r:Lwlf;

.field s:Lwlc;

.field t:Ljava/lang/String;

.field u:Z

.field private v:Lfyc;

.field private w:Lfyb;

.field private x:Lfxk;

.field private final y:Lfxw;

.field private final z:Lfxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxe;Lrrl;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lwlb;-><init>()V

    .line 115
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyq;->m:Landroid/content/Context;

    .line 116
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iput-object v0, p0, Lfyq;->n:Lfxe;

    .line 117
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 118
    invoke-static {p3, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrl;

    iput-object v0, p0, Lfyq;->b:Lrrl;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    .line 122
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Lfyd;

    invoke-direct {v0}, Lfyd;-><init>()V

    iput-object v0, p0, Lfyq;->z:Lfxy;

    .line 129
    :goto_0
    new-instance v0, Lfzj;

    .line 2071
    invoke-direct {v0, p0}, Lfzj;-><init>(Lfyq;)V

    .line 2087
    new-instance v2, Lfxw;

    invoke-direct {v2, p1, p2, v0, p3}, Lfxw;-><init>(Landroid/content/Context;Lfxe;Lfxx;Lrrl;)V

    .line 129
    iput-object v2, p0, Lfyq;->y:Lfxw;

    .line 131
    new-instance v0, Lfxu;

    new-instance v2, Lfzi;

    .line 3010
    invoke-direct {v2, p0}, Lfzi;-><init>(Lfyq;)V

    .line 131
    invoke-direct {v0, p1, v2, p3}, Lfxu;-><init>(Landroid/content/Context;Lfxv;Landroid/view/View;)V

    iput-object v0, p0, Lfyq;->o:Lfxu;

    .line 138
    new-array v5, v1, [Lrop;

    .line 139
    new-array v4, v1, [Lrrv;

    .line 140
    new-array v3, v1, [Lrso;

    .line 141
    new-array v2, v1, [Lrrp;

    .line 142
    new-array v0, v1, [Lfyh;

    .line 145
    :try_start_0
    new-instance v6, Lfyc;

    iget-object v8, p0, Lfyq;->z:Lfxy;

    invoke-direct {v6, p1, v8}, Lfyc;-><init>(Landroid/content/Context;Lfxy;)V

    iput-object v6, p0, Lfyq;->v:Lfyc;

    .line 146
    new-instance v6, Lfyb;

    iget-object v8, p0, Lfyq;->z:Lfxy;

    invoke-direct {v6, p1, v8}, Lfyb;-><init>(Landroid/content/Context;Lfxy;)V

    iput-object v6, p0, Lfyq;->w:Lfyb;

    .line 147
    iget-object v6, p0, Lfyq;->w:Lfyb;

    new-instance v8, Lfzl;

    .line 3035
    invoke-direct {v8, p0}, Lfzl;-><init>(Lfyq;)V

    .line 3138
    iput-object v8, v6, Lfyb;->a:Lfxg;

    .line 148
    const/4 v6, 0x2

    new-array v6, v6, [Lrop;

    const/4 v8, 0x0

    iget-object v9, p0, Lfyq;->v:Lfyc;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfyq;->w:Lfyb;

    aput-object v9, v6, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Lrrv;

    const/4 v8, 0x0

    iget-object v9, p0, Lfyq;->v:Lfyc;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfyq;->w:Lfyb;

    aput-object v9, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 151
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Lrso;

    const/4 v8, 0x0

    iget-object v9, p0, Lfyq;->v:Lfyc;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfyq;->w:Lfyb;

    aput-object v9, v4, v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 153
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Lrrp;

    const/4 v8, 0x0

    iget-object v9, p0, Lfyq;->v:Lfyc;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfyq;->w:Lfyb;

    aput-object v9, v3, v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 155
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lfyh;

    const/4 v8, 0x0

    iget-object v9, p0, Lfyq;->v:Lfyc;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfyq;->w:Lfyb;

    aput-object v9, v2, v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 156
    :try_start_5
    iget-object v0, p0, Lfyq;->w:Lfyb;

    .line 3152
    iget-object v0, v0, Lfyb;->b:Lrpb;

    .line 3783
    iget-object v0, v0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    .line 162
    :goto_1
    iget-object v8, p0, Lfyq;->v:Lfyc;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lfyq;->w:Lfyb;

    if-nez v8, :cond_1

    .line 163
    :cond_0
    iput-object v11, p0, Lfyq;->v:Lfyc;

    .line 164
    iput-object v11, p0, Lfyq;->w:Lfyb;

    .line 166
    :try_start_6
    new-instance v0, Lfxk;

    iget-object v2, p0, Lfyq;->z:Lfxy;

    invoke-direct {v0, p1, v2}, Lfxk;-><init>(Landroid/content/Context;Lfxy;)V

    iput-object v0, p0, Lfyq;->x:Lfxk;

    .line 167
    iget-object v0, p0, Lfyq;->x:Lfxk;

    new-instance v2, Lfzl;

    .line 4035
    invoke-direct {v2, p0}, Lfzl;-><init>(Lfyq;)V

    .line 4225
    iput-object v2, v0, Lfxk;->b:Lfxg;

    .line 168
    const/4 v0, 0x1

    new-array v6, v0, [Lrop;

    const/4 v0, 0x0

    iget-object v2, p0, Lfyq;->x:Lfxk;

    aput-object v2, v6, v0

    .line 169
    const/4 v0, 0x1

    new-array v5, v0, [Lrrv;

    const/4 v0, 0x0

    iget-object v2, p0, Lfyq;->x:Lfxk;

    aput-object v2, v5, v0

    .line 170
    const/4 v0, 0x1

    new-array v4, v0, [Lrso;

    const/4 v0, 0x0

    iget-object v2, p0, Lfyq;->x:Lfxk;

    aput-object v2, v4, v0

    .line 171
    const/4 v0, 0x1

    new-array v3, v0, [Lrrp;

    const/4 v0, 0x0

    iget-object v2, p0, Lfyq;->x:Lfxk;

    aput-object v2, v3, v0

    .line 172
    const/4 v0, 0x1

    new-array v2, v0, [Lfyh;

    const/4 v0, 0x0

    iget-object v8, p0, Lfyq;->x:Lfxk;

    aput-object v8, v2, v0

    .line 173
    iget-object v0, p0, Lfyq;->x:Lfxk;

    .line 4235
    iget-object v0, v0, Lfxk;->c:Lfxn;

    invoke-virtual {v0}, Lfxn;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 179
    :cond_1
    new-instance v8, Lrpw;

    invoke-direct {v8, v6}, Lrpw;-><init>([Lrop;)V

    iput-object v8, p0, Lfyq;->c:Lrpw;

    .line 180
    new-instance v6, Lrpy;

    invoke-direct {v6, v5}, Lrpy;-><init>([Lrrv;)V

    iput-object v6, p0, Lfyq;->d:Lrpy;

    .line 182
    new-instance v5, Lrqa;

    invoke-direct {v5, v4}, Lrqa;-><init>([Lrso;)V

    iput-object v5, p0, Lfyq;->e:Lrqa;

    .line 183
    new-instance v4, Lrpx;

    invoke-direct {v4, v3}, Lrpx;-><init>([Lrrp;)V

    iput-object v4, p0, Lfyq;->f:Lrpx;

    .line 185
    new-instance v3, Lfyr;

    invoke-direct {v3, v2}, Lfyr;-><init>([Lfyh;)V

    iput-object v3, p0, Lfyq;->g:Lfyh;

    .line 196
    :try_start_7
    new-instance v2, Lkpc;

    invoke-direct {v2, p1, v0}, Lkpc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfyq;->h:Lkpc;

    .line 197
    iget-object v0, p0, Lfyq;->w:Lfyb;

    if-eqz v0, :cond_3

    .line 198
    iget-object v2, p0, Lfyq;->h:Lkpc;

    iget-object v0, p0, Lfyq;->w:Lfyb;

    .line 5142
    iget-object v3, v0, Lfyb;->b:Lrpb;

    .line 5354
    iget-object v0, v3, Lrpb;->k:Lrok;

    if-nez v0, :cond_2

    .line 5355
    new-instance v4, Lrok;

    sget v0, Lqsc;->I:I

    .line 5356
    invoke-virtual {v3, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lrok;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lrpb;->k:Lrok;

    .line 5358
    :cond_2
    iget-object v3, v3, Lrpb;->k:Lrok;

    .line 6146
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, v2, Lkpc;->b:Lrok;

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-static {v0}, Llhi;->b(Z)V

    .line 6149
    iput-object v3, v2, Lkpc;->b:Lrok;

    .line 6151
    iget-object v0, v2, Lkpc;->b:Lrok;

    new-instance v3, Lkph;

    invoke-direct {v3, v2}, Lkph;-><init>(Lkpc;)V

    invoke-virtual {v0, v3}, Lrok;->a(Landroid/view/View$OnClickListener;)V

    .line 6158
    iget-object v0, v2, Lkpc;->b:Lrok;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lrok;->a(I)V

    .line 200
    :cond_3
    new-instance v0, Lkpb;

    invoke-direct {v0, p1}, Lkpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyq;->i:Lkpb;

    .line 201
    new-instance v0, Lrpk;

    sget v2, Lwjp;->i:I

    invoke-direct {v0, p1, v2}, Lrpk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfyq;->j:Lrpk;

    .line 202
    new-instance v0, Lrpt;

    invoke-direct {v0, p1}, Lrpt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyq;->k:Lrpt;

    .line 203
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyq;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    new-array v0, v10, [Lrrh;

    iget-object v2, p0, Lfyq;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfyq;->k:Lrpt;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lrrl;->a([Lrrh;)V

    .line 212
    iget-object v0, p0, Lfyq;->v:Lfyc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfyq;->w:Lfyb;

    if-eqz v0, :cond_6

    .line 213
    new-array v0, v10, [Lrrh;

    iget-object v2, p0, Lfyq;->v:Lfyc;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfyq;->w:Lfyb;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lrrl;->a([Lrrh;)V

    .line 220
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lrrh;

    iget-object v2, p0, Lfyq;->h:Lkpc;

    aput-object v2, v0, v1

    iget-object v1, p0, Lfyq;->i:Lkpb;

    aput-object v1, v0, v7

    iget-object v1, p0, Lfyq;->j:Lrpk;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Lrrl;->a([Lrrh;)V

    .line 225
    sget-object v0, Lwkt;->a:Lwkt;

    invoke-direct {p0, v0}, Lfyq;->a(Lwkt;)V

    .line 226
    return-void

    .line 125
    :cond_4
    new-instance v0, Lfxs;

    new-instance v2, Lfzk;

    .line 2045
    invoke-direct {v2, p0}, Lfzk;-><init>(Lfyq;)V

    .line 125
    invoke-direct {v0, p3, p2, v2}, Lfxs;-><init>(Landroid/view/View;Lfxe;Lfxz;)V

    iput-object v0, p0, Lfyq;->z:Lfxy;

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v6

    :goto_4
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 176
    throw v0

    :cond_5
    move v0, v1

    .line 6147
    goto/16 :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 206
    throw v0

    .line 217
    :cond_6
    new-array v0, v7, [Lrrh;

    iget-object v2, p0, Lfyq;->x:Lfxk;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lrrl;->a([Lrrh;)V

    goto :goto_3

    .line 158
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    return-void
.end method

.method private final a(Lwkt;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lfyq;->w:Lfyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyq;->v:Lfyc;

    if-eqz v0, :cond_0

    .line 8380
    sget-object v0, Lfyz;->a:[I

    invoke-virtual {p1}, Lwkt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8399
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 8400
    iget-object p1, p0, Lfyq;->A:Lwkt;

    .line 8403
    :goto_0
    iput-object p1, p0, Lfyq;->A:Lwkt;

    .line 353
    :goto_1
    return-void

    .line 8382
    :pswitch_0
    iget-object v0, p0, Lfyq;->w:Lfyb;

    invoke-virtual {v0, v2}, Lfyb;->setVisibility(I)V

    .line 8383
    iget-object v0, p0, Lfyq;->v:Lfyc;

    invoke-virtual {v0, v4}, Lfyc;->setVisibility(I)V

    .line 8384
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v3}, Lrrl;->setFocusable(Z)V

    goto :goto_0

    .line 8387
    :pswitch_1
    iget-object v0, p0, Lfyq;->w:Lfyb;

    invoke-virtual {v0, v4}, Lfyb;->setVisibility(I)V

    .line 8388
    iget-object v0, p0, Lfyq;->v:Lfyc;

    invoke-virtual {v0, v2}, Lfyc;->setVisibility(I)V

    .line 8389
    iget-object v0, p0, Lfyq;->v:Lfyc;

    invoke-virtual {v0, v2}, Lfyc;->h(Z)V

    .line 8390
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v3}, Lrrl;->setFocusable(Z)V

    goto :goto_0

    .line 8393
    :pswitch_2
    iget-object v0, p0, Lfyq;->w:Lfyb;

    invoke-virtual {v0, v4}, Lfyb;->setVisibility(I)V

    .line 8394
    iget-object v0, p0, Lfyq;->v:Lfyc;

    invoke-virtual {v0, v2}, Lfyc;->setVisibility(I)V

    .line 8395
    iget-object v0, p0, Lfyq;->v:Lfyc;

    invoke-virtual {v0, v3}, Lfyc;->h(Z)V

    .line 8396
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v2}, Lrrl;->setFocusable(Z)V

    goto :goto_0

    .line 9356
    :cond_0
    sget-object v0, Lfyz;->a:[I

    invoke-virtual {p1}, Lwkt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 9372
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 9373
    iget-object p1, p0, Lfyq;->A:Lwkt;

    .line 9376
    :goto_2
    iput-object p1, p0, Lfyq;->A:Lwkt;

    goto :goto_1

    .line 9358
    :pswitch_3
    iget-object v0, p0, Lfyq;->x:Lfxk;

    invoke-virtual {v0, v2}, Lfxk;->h(Z)V

    .line 9359
    iget-object v0, p0, Lfyq;->x:Lfxk;

    invoke-virtual {v0, v2}, Lfxk;->i(Z)V

    .line 9360
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v3}, Lrrl;->setFocusable(Z)V

    goto :goto_2

    .line 9363
    :pswitch_4
    iget-object v0, p0, Lfyq;->x:Lfxk;

    invoke-virtual {v0, v3}, Lfxk;->h(Z)V

    .line 9364
    iget-object v0, p0, Lfyq;->x:Lfxk;

    invoke-virtual {v0, v2}, Lfxk;->i(Z)V

    .line 9365
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v3}, Lrrl;->setFocusable(Z)V

    goto :goto_2

    .line 9368
    :pswitch_5
    iget-object v0, p0, Lfyq;->x:Lfxk;

    invoke-virtual {v0, v3}, Lfxk;->i(Z)V

    .line 9369
    iget-object v0, p0, Lfyq;->b:Lrrl;

    invoke-virtual {v0, v2}, Lrrl;->setFocusable(Z)V

    goto :goto_2

    .line 8380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 9356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lfyq;->y:Lfxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxw;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lfyq;->y:Lfxw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfxw;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lfyq;->y:Lfxw;

    .line 17366
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfxw;->p:Z

    .line 17367
    invoke-virtual {v0}, Lfxw;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lfyq;->y:Lfxw;

    .line 17371
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxw;->p:Z

    .line 17372
    invoke-virtual {v0}, Lfxw;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lfyq;->z:Lfxy;

    invoke-interface {v0}, Lfxy;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lfyq;->z:Lfxy;

    invoke-interface {v0}, Lfxy;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfza;

    invoke-direct {v1, p0}, Lfza;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzb;

    invoke-direct {v1, p0}, Lfzb;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzc;

    invoke-direct {v1, p0}, Lfzc;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzd;

    invoke-direct {v1, p0}, Lfzd;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 870
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzg;

    invoke-direct {v1, p0}, Lfzg;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfzh;

    invoke-direct {v1, p0}, Lfzh;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lfyq;->a()V

    .line 324
    iget-object v0, p0, Lfyq;->y:Lfxw;

    invoke-virtual {v0, p1}, Lfxw;->a(I)V

    .line 325
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyx;

    invoke-direct {v1, p0, p1, p2}, Lfyx;-><init>(Lfyq;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 993
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v2, p0, Lfyq;->y:Lfxw;

    .line 10288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lfxw;->e:I

    if-eq v3, v4, :cond_0

    .line 10289
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lfxw;->e:I

    .line 10290
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10291
    :goto_1
    iget-boolean v3, v2, Lfxw;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lfxw;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10292
    iget-object v0, v2, Lfxw;->b:Lfxx;

    invoke-interface {v0, v1}, Lfxx;->a(Z)V

    .line 10296
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lfxw;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10290
    goto :goto_1

    .line 10293
    :cond_4
    iget-boolean v3, v2, Lfxw;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfxw;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10294
    invoke-virtual {v2}, Lfxw;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lwkt;->a(Ljava/lang/String;)Lwkt;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lfyq;->a()V

    .line 344
    invoke-direct {p0, v0}, Lfyq;->a(Lwkt;)V

    .line 345
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lfyq;->a()V

    .line 423
    invoke-virtual {p0, p1, p2}, Lfyq;->c(Ljava/lang/String;I)V

    .line 424
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lfyq;->a()V

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lfyq;->c(Ljava/lang/String;II)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lfyq;->t:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lfyq;->w:Lfyb;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lfyq;->w:Lfyb;

    .line 12147
    iget-object v0, v0, Lfyb;->b:Lrpb;

    .line 12362
    iget-object v0, v0, Lrpb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lfyq;->x:Lfxk;

    .line 13230
    iget-object v0, v0, Lfxk;->c:Lfxn;

    .line 14158
    iget-object v0, v0, Lfxn;->b:Lfxo;

    .line 14223
    iget-object v0, v0, Lfxo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lfyq;->a()V

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Lfyq;->c(Ljava/util/List;II)V

    .line 448
    return-void
.end method

.method public final a(Lwks;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfys;

    invoke-direct {v1, p0, p1}, Lfys;-><init>(Lfyq;Lwks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 915
    return-void
.end method

.method public final a(Lwlc;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lfyq;->a()V

    .line 318
    iput-object p1, p0, Lfyq;->s:Lwlc;

    .line 319
    return-void
.end method

.method public final a(Lwlf;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lfyq;->a()V

    .line 312
    iput-object p1, p0, Lfyq;->r:Lwlf;

    .line 313
    return-void
.end method

.method public final a(Lwli;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lfyq;->a()V

    .line 306
    iput-object p1, p0, Lfyq;->q:Lwli;

    .line 307
    return-void
.end method

.method public final a(Lwll;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lfyq;->a()V

    .line 299
    iput-object p1, p0, Lfyq;->p:Lwll;

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lfyq;->c(Z)V

    .line 277
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfyq;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 604
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 608
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyq;->a(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lfyq;->y:Lfxw;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11327
    iput-boolean v3, v0, Lfxw;->h:Z

    .line 11329
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfxw;->a(I)V

    .line 11330
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfxw;->i:I

    .line 11332
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11333
    iget-object v0, v0, Lfxw;->b:Lfxx;

    invoke-interface {v0, v3}, Lfxx;->a(Z)V

    .line 616
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyq;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyt;

    invoke-direct {v1, p0}, Lfyt;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyu;

    invoke-direct {v1, p0}, Lfyu;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyv;

    invoke-direct {v1, p0}, Lfyv;-><init>(Lfyq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lfyq;->a()V

    .line 336
    iget-object v0, p0, Lfyq;->y:Lfxw;

    invoke-virtual {p0}, Lfyq;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lfxw;->a(I)V

    .line 337
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfze;

    invoke-direct {v1, p0, p1}, Lfze;-><init>(Lfyq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lfyq;->a()V

    .line 429
    invoke-virtual {p0, p1, p2}, Lfyq;->d(Ljava/lang/String;I)V

    .line 430
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lfyq;->a()V

    .line 441
    invoke-virtual {p0, p1, p2, p3}, Lfyq;->d(Ljava/lang/String;II)V

    .line 442
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lfyq;->a()V

    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lfyq;->d(Ljava/util/List;II)V

    .line 454
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lfyq;->a()V

    .line 409
    invoke-virtual {p0, p1}, Lfyq;->g(Z)V

    .line 410
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfyq;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lfyq;->a()V

    .line 544
    invoke-virtual {p0, p1}, Lfyq;->e(I)V

    .line 545
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 483
    :cond_0
    iput-boolean v4, p0, Lfyq;->B:Z

    .line 484
    iget-object v0, p0, Lfyq;->y:Lfxw;

    .line 11142
    iget-object v1, v0, Lfxw;->o:Llrm;

    .line 11172
    iget-object v1, v1, Llrm;->a:Llro;

    .line 11284
    invoke-virtual {v1, v3}, Llro;->removeMessages(I)V

    .line 11285
    iput-boolean v4, v1, Llro;->i:Z

    .line 11143
    iget-object v1, v0, Lfxw;->c:Llrd;

    invoke-virtual {v1}, Llrd;->disable()V

    .line 11144
    iput-boolean v3, v0, Lfxw;->f:Z

    .line 485
    iget-object v0, p0, Lfyq;->z:Lfxy;

    invoke-interface {v0}, Lfxy;->b()V

    .line 486
    iput-object v2, p0, Lfyq;->p:Lwll;

    .line 487
    iput-object v2, p0, Lfyq;->q:Lwli;

    .line 488
    iput-object v2, p0, Lfyq;->r:Lwlf;

    .line 489
    iput-object v2, p0, Lfyq;->s:Lwlc;

    .line 490
    invoke-virtual {p0, p1}, Lfyq;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lfyq;->a()V

    .line 550
    invoke-virtual {p0, p1}, Lfyq;->f(I)V

    .line 551
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lfyq;->a()V

    .line 556
    invoke-virtual {p0, p1}, Lfyq;->f(Z)V

    .line 557
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lfyq;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lfyq;->y:Lfxw;

    .line 6177
    iget-boolean v1, v0, Lfxw;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfxw;->l:Z

    if-nez v1, :cond_0

    .line 6179
    iget-object v0, v0, Lfxw;->b:Lfxx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfxx;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lfyq;->a()V

    .line 562
    invoke-virtual {p0, p1}, Lfyq;->h(Z)V

    .line 563
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lfyq;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lfyq;->n:Lfxe;

    .line 7061
    iget-object v0, v0, Lfxe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lfyq;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyq;->u:Z

    .line 271
    iget-object v0, p0, Lfyq;->o:Lfxu;

    invoke-virtual {v0}, Lfxu;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lfyq;->q:Lwli;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfyq;->B:Z

    if-nez v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lfyq;->q:Lwli;

    sget-object v1, Lwks;->h:Lwks;

    invoke-virtual {v1}, Lwks;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwli;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfyq;->c(Z)V

    .line 289
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lwly;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfyq;->b:Lrrl;

    .line 8036
    new-instance v1, Lwmb;

    invoke-direct {v1, v0}, Lwmb;-><init>(Ljava/lang/Object;)V

    .line 293
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lfyq;->a()V

    .line 330
    iget-object v0, p0, Lfyq;->y:Lfxw;

    invoke-virtual {v0}, Lfxw;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15187
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v3, p0, Lfyq;->y:Lfxw;

    .line 15184
    iput-boolean p1, v3, Lfxw;->g:Z

    .line 15186
    if-eqz p1, :cond_7

    .line 15195
    iget-boolean v0, v3, Lfxw;->j:Z

    if-eqz v0, :cond_b

    .line 15196
    iget-object v0, v3, Lfxw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 15199
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfxw;->b(I)V

    .line 15200
    iget-object v4, v3, Lfxw;->c:Llrd;

    .line 16162
    iget-boolean v4, v4, Llrd;->a:Z

    .line 15200
    if-nez v4, :cond_2

    .line 15201
    iget-object v4, v3, Lfxw;->c:Llrd;

    invoke-virtual {v4}, Llrd;->enable()V

    .line 15205
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lfxw;->n:Z

    if-eqz v4, :cond_3

    .line 15206
    if-eqz v0, :cond_6

    .line 15207
    iput-boolean v1, v3, Lfxw;->m:Z

    .line 15214
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lfxw;->l:Z

    if-nez v2, :cond_0

    .line 15218
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lfxw;->d:Z

    if-nez v0, :cond_0

    .line 15219
    :cond_4
    iget-object v0, v3, Lfxw;->b:Lfxx;

    invoke-interface {v0, v1}, Lfxx;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15196
    goto :goto_1

    .line 15209
    :cond_6
    iput-boolean v2, v3, Lfxw;->m:Z

    .line 15210
    invoke-virtual {v3}, Lfxw;->d()V

    goto :goto_3

    .line 16225
    :cond_7
    iput-boolean v2, v3, Lfxw;->m:Z

    .line 16226
    iget-boolean v0, v3, Lfxw;->j:Z

    if-eqz v0, :cond_9

    .line 16227
    iget-boolean v0, v3, Lfxw;->k:Z

    if-nez v0, :cond_8

    .line 16228
    iget-object v0, v3, Lfxw;->c:Llrd;

    invoke-virtual {v0}, Llrd;->disable()V

    .line 16230
    :cond_8
    invoke-virtual {v3}, Lfxw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16231
    iget v0, v3, Lfxw;->i:I

    invoke-virtual {v3, v0}, Lfxw;->b(I)V

    .line 16235
    :cond_9
    iget-boolean v0, v3, Lfxw;->n:Z

    if-eqz v0, :cond_a

    .line 16357
    iget-object v0, v3, Lfxw;->o:Llrm;

    .line 17109
    sget-object v1, Llrn;->d:Llrn;

    invoke-virtual {v0, v1}, Llrm;->a(Llrn;)V

    .line 16239
    :cond_a
    iget-boolean v0, v3, Lfxw;->l:Z

    if-nez v0, :cond_0

    .line 16240
    iget-object v0, v3, Lfxw;->b:Lfxx;

    invoke-interface {v0, v2}, Lfxx;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lfyq;->a()V

    .line 459
    invoke-virtual {p0}, Lfyq;->y()V

    .line 460
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0, p1}, Lfyw;-><init>(Lfyq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lfyq;->a()V

    .line 465
    invoke-virtual {p0}, Lfyq;->z()V

    .line 466
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lfyq;->a:Landroid/os/Handler;

    new-instance v1, Lfyy;

    invoke-direct {v1, p0, p1}, Lfyy;-><init>(Lfyq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lfyq;->a()V

    .line 471
    invoke-virtual {p0}, Lfyq;->A()V

    .line 472
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lfyq;->a()V

    .line 496
    invoke-virtual {p0}, Lfyq;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lfyq;->a()V

    .line 502
    invoke-virtual {p0}, Lfyq;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lfyq;->a()V

    .line 508
    invoke-virtual {p0}, Lfyq;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Lfyq;->a()V

    .line 514
    invoke-virtual {p0}, Lfyq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lfyq;->E()V

    .line 518
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0}, Lfyq;->a()V

    .line 523
    invoke-virtual {p0}, Lfyq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lfyq;->F()V

    .line 527
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lfyq;->a()V

    .line 532
    invoke-virtual {p0}, Lfyq;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lfyq;->a()V

    .line 538
    invoke-virtual {p0}, Lfyq;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lfyq;->a()V

    .line 568
    invoke-virtual {p0}, Lfyq;->J()V

    .line 569
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 591
    invoke-virtual {p0}, Lfyq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 595
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 596
    const-string v1, "playerStyle"

    iget-object v2, p0, Lfyq;->A:Lwkt;

    invoke-virtual {v2}, Lwkt;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lfyq;->y:Lfxw;

    .line 11319
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11320
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lfxw;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11321
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lfxw;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11322
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lfxw;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lfyq;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method

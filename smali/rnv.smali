.class public final Lrnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lroa;

.field private final c:Landroid/os/Handler;

.field private final d:Lpso;

.field private final e:Lroa;

.field private final f:I

.field private final g:Lrnx;

.field private final h:Lscx;

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Lleb;

.field private l:Z

.field private m:Lrny;

.field private n:Lrnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpso;ILrnx;Lscx;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1187
    invoke-static {p1}, Lltv;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lltv;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 203
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 205
    invoke-static {p1}, Lltv;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrnv;->i:I

    .line 207
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrnv;->c:Landroid/os/Handler;

    .line 209
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lrnv;->d:Lpso;

    .line 210
    iput p4, p0, Lrnv;->f:I

    .line 212
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    iput-object v0, p0, Lrnv;->g:Lrnx;

    .line 213
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iput-object v0, p0, Lrnv;->h:Lscx;

    .line 215
    new-instance v0, Lroa;

    invoke-direct {v0}, Lroa;-><init>()V

    iput-object v0, p0, Lrnv;->b:Lroa;

    .line 216
    new-instance v0, Lroa;

    invoke-direct {v0}, Lroa;-><init>()V

    iput-object v0, p0, Lrnv;->e:Lroa;

    .line 217
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrnv;->a:Ljava/util/List;

    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lrnv;->a:Ljava/util/List;

    iget-object v1, p0, Lrnv;->m:Lrny;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iput-object v2, p0, Lrnv;->n:Lrnz;

    .line 237
    iput-object v2, p0, Lrnv;->m:Lrny;

    .line 238
    return-void
.end method

.method public final a(Lnos;)V
    .locals 6

    .prologue
    .line 269
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v0, p1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lrnv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3158
    iget-object v0, p1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lrnv;->j:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lrnv;->b:Lroa;

    invoke-virtual {v0}, Lroa;->a()V

    .line 3380
    iget-object v0, p0, Lrnv;->b:Lroa;

    invoke-virtual {v0}, Lroa;->a()V

    .line 3381
    iget-object v0, p0, Lrnv;->k:Lleb;

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Lrnv;->k:Lleb;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 4280
    :cond_0
    invoke-virtual {p1}, Lnos;->c()Lnka;

    move-result-object v0

    iget v1, p0, Lrnv;->i:I

    iget v2, p0, Lrnv;->i:I

    .line 4281
    invoke-virtual {v0, v1, v2}, Lnka;->a(II)Lnjx;

    move-result-object v0

    .line 4282
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5158
    :goto_0
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 4285
    invoke-virtual {p1}, Lnos;->a()Ljava/lang/String;

    move-result-object v2

    .line 4286
    invoke-virtual {p1}, Lnos;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 5295
    iget-object v3, p0, Lrnv;->b:Lroa;

    iput-object v2, v3, Lroa;->b:Ljava/lang/String;

    .line 5296
    iget-object v2, p0, Lrnv;->b:Lroa;

    iput-object v1, v2, Lroa;->a:Ljava/lang/String;

    .line 5297
    iget-object v1, p0, Lrnv;->b:Lroa;

    iput-wide v4, v1, Lroa;->g:J

    .line 5298
    invoke-virtual {p0}, Lrnv;->d()V

    .line 5299
    iget-object v1, p0, Lrnv;->n:Lrnz;

    invoke-interface {v1}, Lrnz;->a()V

    .line 5387
    new-instance v1, Lrnw;

    invoke-direct {v1, p0}, Lrnw;-><init>(Lrnv;)V

    invoke-static {v1}, Lleb;->a(Lldz;)Lleb;

    move-result-object v1

    iput-object v1, p0, Lrnv;->k:Lleb;

    .line 5301
    if-eqz v0, :cond_1

    .line 5302
    iget-object v1, p0, Lrnv;->d:Lpso;

    iget-object v2, p0, Lrnv;->c:Landroid/os/Handler;

    iget-object v3, p0, Lrnv;->k:Lleb;

    .line 5304
    invoke-static {v2, v3}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v2

    .line 5302
    invoke-interface {v1, v0, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 276
    :cond_1
    return-void

    .line 4282
    :cond_2
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrnz;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lrnv;->g:Lrnx;

    iget v1, p0, Lrnv;->f:I

    .line 226
    invoke-interface {v0, p1, v1, p2}, Lrnx;->a(Lrnz;ILandroid/app/Service;)Lrny;

    move-result-object v0

    iput-object v0, p0, Lrnv;->m:Lrny;

    .line 230
    iget-object v0, p0, Lrnv;->a:Ljava/util/List;

    iget-object v1, p0, Lrnv;->m:Lrny;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object p1, p0, Lrnv;->n:Lrnz;

    .line 232
    return-void
.end method

.method public final a(Lrob;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-object p1, v0, Lroa;->c:Lrob;

    .line 315
    invoke-virtual {p0}, Lrnv;->d()V

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-boolean p1, v0, Lroa;->h:Z

    .line 326
    invoke-virtual {p0}, Lrnv;->d()V

    .line 327
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-boolean p1, v0, Lroa;->d:Z

    .line 320
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-boolean p2, v0, Lroa;->e:Z

    .line 321
    invoke-virtual {p0}, Lrnv;->d()V

    .line 322
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnv;->l:Z

    .line 243
    invoke-virtual {p0}, Lrnv;->d()V

    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnv;->l:Z

    .line 248
    iget-object v0, p0, Lrnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrny;

    .line 249
    invoke-interface {v0}, Lrny;->a()V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lrnv;->e:Lroa;

    invoke-virtual {v0}, Lroa;->a()V

    .line 252
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-boolean v2, p0, Lrnv;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrnv;->b:Lroa;

    .line 9117
    iget-object v2, v2, Lroa;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 369
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lrnv;->b:Lroa;

    iget-object v3, p0, Lrnv;->e:Lroa;

    .line 9140
    iget-object v4, v2, Lroa;->a:Ljava/lang/String;

    iget-object v5, v3, Lroa;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lroa;->b:Ljava/lang/String;

    iget-object v5, v3, Lroa;->b:Ljava/lang/String;

    .line 9141
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lroa;->c:Lrob;

    iget-object v5, v3, Lroa;->c:Lrob;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lroa;->d:Z

    iget-boolean v5, v3, Lroa;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lroa;->e:Z

    iget-boolean v5, v3, Lroa;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lroa;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lroa;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lroa;->g:J

    iget-wide v6, v3, Lroa;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lroa;->h:Z

    iget-boolean v5, v3, Lroa;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lroa;->i:Ljava/lang/String;

    iget-object v5, v3, Lroa;->i:Ljava/lang/String;

    .line 9148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lroa;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lroa;->j:Ljava/lang/CharSequence;

    .line 9149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lroa;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lroa;->k:Ljava/lang/CharSequence;

    .line 9150
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lroa;->l:J

    iget-wide v2, v3, Lroa;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 370
    :goto_1
    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lrnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrny;

    .line 372
    iget-object v2, p0, Lrnv;->h:Lscx;

    invoke-interface {v0, v2}, Lrny;->a(Lscx;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 9117
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 9150
    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lrnv;->e:Lroa;

    iget-object v1, p0, Lrnv;->b:Lroa;

    .line 9155
    iget-object v2, v1, Lroa;->a:Ljava/lang/String;

    iput-object v2, v0, Lroa;->a:Ljava/lang/String;

    .line 9156
    iget-object v2, v1, Lroa;->b:Ljava/lang/String;

    iput-object v2, v0, Lroa;->b:Ljava/lang/String;

    .line 9157
    iget-object v2, v1, Lroa;->c:Lrob;

    iput-object v2, v0, Lroa;->c:Lrob;

    .line 9158
    iget-boolean v2, v1, Lroa;->d:Z

    iput-boolean v2, v0, Lroa;->d:Z

    .line 9159
    iget-boolean v2, v1, Lroa;->e:Z

    iput-boolean v2, v0, Lroa;->e:Z

    .line 9160
    iget-object v2, v1, Lroa;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lroa;->f:Landroid/graphics/Bitmap;

    .line 9161
    iget-wide v2, v1, Lroa;->g:J

    iput-wide v2, v0, Lroa;->g:J

    .line 9162
    iget-boolean v2, v1, Lroa;->h:Z

    iput-boolean v2, v0, Lroa;->h:Z

    .line 9163
    iget-object v2, v1, Lroa;->i:Ljava/lang/String;

    iput-object v2, v0, Lroa;->i:Ljava/lang/String;

    .line 9164
    iget-object v2, v1, Lroa;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lroa;->j:Ljava/lang/CharSequence;

    .line 9165
    iget-object v2, v1, Lroa;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lroa;->k:Ljava/lang/CharSequence;

    .line 9166
    iget-wide v2, v1, Lroa;->l:J

    iput-wide v2, v0, Lroa;->l:J

    .line 377
    :cond_3
    return-void
.end method

.method protected final handlePlaybackServiceException(Lquz;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8163
    iget-object v0, p1, Lquz;->a:Lqvb;

    .line 353
    sget-object v1, Lqvb;->k:Lqvb;

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lrnv;->b:Lroa;

    iget-object v1, p0, Lrnv;->b:Lroa;

    iget-object v1, v1, Lroa;->a:Ljava/lang/String;

    iput-object v1, v0, Lroa;->i:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-object v2, v0, Lroa;->j:Ljava/lang/CharSequence;

    .line 357
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-object v2, v0, Lroa;->k:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {p0}, Lrnv;->d()V

    .line 361
    :cond_0
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 331
    sget-object v1, Lrmr;->e:Lrmr;

    if-ne v0, v1, :cond_0

    .line 6042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 333
    if-eqz v0, :cond_0

    .line 6223
    iget-object v1, v0, Lnkg;->b:Ljava/lang/String;

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lrnv;->b:Lroa;

    .line 7223
    iget-object v2, v0, Lnkg;->b:Ljava/lang/String;

    .line 335
    iput-object v2, v1, Lroa;->i:Ljava/lang/String;

    .line 336
    invoke-virtual {v0}, Lnkg;->a()Ltxg;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lrnv;->b:Lroa;

    iget-object v2, v0, Ltxg;->a:Ltlc;

    .line 339
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lroa;->j:Ljava/lang/CharSequence;

    .line 340
    iget-object v1, p0, Lrnv;->b:Lroa;

    iget-object v0, v0, Ltxg;->d:Ltlc;

    .line 341
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lroa;->k:Ljava/lang/CharSequence;

    .line 346
    :goto_0
    invoke-virtual {p0}, Lrnv;->d()V

    .line 349
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-object v3, v0, Lroa;->j:Ljava/lang/CharSequence;

    .line 344
    iget-object v0, p0, Lrnv;->b:Lroa;

    iput-object v3, v0, Lroa;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final handleVideoTimeEvent(Lqwg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lrnv;->b:Lroa;

    .line 9052
    iget-wide v2, p1, Lqwg;->a:J

    .line 365
    iput-wide v2, v0, Lroa;->l:J

    .line 366
    return-void
.end method

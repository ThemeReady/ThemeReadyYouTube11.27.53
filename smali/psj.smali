.class public final Lpsj;
.super Lppt;
.source "SourceFile"

# interfaces
.implements Lpso;


# instance fields
.field final a:Llei;

.field final b:Llei;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpuv;

.field private final e:Lpuv;

.field private final f:Lpuv;

.field private final g:Lpuv;

.field private final l:Lpuv;

.field private final m:Llei;

.field private final n:Llei;

.field private final o:Llei;

.field private final p:Llei;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llkl;Ljava/lang/String;Llti;Lpsn;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Lppt;-><init>(Ljava/util/concurrent/Executor;Llkl;Ljava/lang/String;Llti;)V

    .line 214
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpsj;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lpsj;->b()Llel;

    move-result-object v0

    iput-object v0, p0, Lpsj;->a:Llei;

    .line 221
    :goto_0
    invoke-static {p8}, Lpsj;->a(I)Llej;

    move-result-object v0

    iput-object v0, p0, Lpsj;->b:Llei;

    .line 222
    iget-object v1, p0, Lpsj;->a:Llei;

    iget-object v2, p0, Lpsj;->b:Llei;

    iget-boolean v0, p7, Lpsn;->f:Z

    .line 1313
    new-instance v3, Lpqu;

    invoke-direct {v3}, Lpqu;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpsj;->h:Llti;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lpsj;->j:Lprb;

    new-instance v4, Lpqv;

    iget-object v5, p0, Lpsj;->h:Llti;

    invoke-direct {v4, v5, v3}, Lpqv;-><init>(Llti;Lpqt;)V

    invoke-virtual {p0, v0, v4}, Lpsj;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v3

    .line 1318
    new-instance v0, Lpui;

    iget-object v4, p0, Lpsj;->h:Llti;

    invoke-direct {v0, v1, v3, v4}, Lpui;-><init>(Llei;Lpuv;Llti;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lpuc;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpuc;-><init>(Landroid/content/ContentResolver;Lpuv;)V

    .line 1303
    new-instance v0, Lpuk;

    invoke-direct {v0, v1}, Lpuk;-><init>(Lpuv;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lpsj;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lpsj;->d:Lpuv;

    .line 227
    iget-object v0, p0, Lpsj;->d:Lpuv;

    invoke-virtual {p0, v0}, Lpsj;->a(Lpuv;)Lptz;

    move-result-object v0

    iput-object v0, p0, Lpsj;->e:Lpuv;

    .line 2146
    new-instance v0, Llep;

    invoke-direct {v0, p9}, Llep;-><init>(I)V

    .line 231
    iput-object v0, p0, Lpsj;->m:Llei;

    .line 232
    iget-object v0, p0, Lpsj;->m:Llei;

    .line 2362
    new-instance v1, Lpsi;

    invoke-direct {v1}, Lpsi;-><init>()V

    .line 2365
    iget-object v2, p0, Lpsj;->d:Lpuv;

    iget-object v3, p0, Lpsj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpud;->a(Lpuv;Lpra;Ljava/util/concurrent/Executor;)Lpuv;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lpsj;->a(Lpuv;)Lptz;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lpsj;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lpsj;->f:Lpuv;

    .line 235
    invoke-static {p9}, Lpsj;->a(I)Llej;

    move-result-object v0

    iput-object v0, p0, Lpsj;->n:Llei;

    .line 236
    iget v0, p7, Lpsn;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpsn;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpsj;->n:Llei;

    invoke-direct {p0, v0, v1, v2, v3}, Lpsj;->a(IZLandroid/graphics/Bitmap$Config;Llei;)Lpuv;

    move-result-object v0

    iput-object v0, p0, Lpsj;->g:Lpuv;

    .line 243
    invoke-static {p9}, Lpsj;->a(I)Llej;

    move-result-object v0

    iput-object v0, p0, Lpsj;->o:Llei;

    .line 244
    iget v0, p7, Lpsn;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpsn;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lpsj;->o:Llei;

    invoke-direct {p0, v0, v1, v2, v3}, Lpsj;->a(IZLandroid/graphics/Bitmap$Config;Llei;)Lpuv;

    move-result-object v0

    iput-object v0, p0, Lpsj;->l:Lpuv;

    .line 251
    invoke-static {p9}, Lpsj;->a(I)Llej;

    move-result-object v0

    iput-object v0, p0, Lpsj;->p:Llei;

    .line 252
    iget v0, p7, Lpsn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpsj;->p:Llei;

    invoke-direct {p0, v0, v1, v2, v3}, Lpsj;->a(IZLandroid/graphics/Bitmap$Config;Llei;)Lpuv;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpsj;->a:Llei;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lpsj;->j:Lprb;

    invoke-virtual {p0, v0, v3}, Lpsj;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lpsj;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Llei;)Lpuv;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lpsi;

    invoke-direct {v0, p1, p2, p3}, Lpsi;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lpsj;->d:Lpuv;

    iget-object v2, p0, Lpsj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpud;->a(Lpuv;Lpra;Ljava/util/concurrent/Executor;)Lpuv;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpsj;->a(Lpuv;)Lptz;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lpsj;->a(Llei;Lpuv;J)Lpuz;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lpsj;->m:Llei;

    invoke-interface {v0, p1}, Llei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpsj;->m:Llei;

    invoke-interface {v0, p1}, Llei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpps;

    iget-object v0, v0, Lpps;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lpsj;->b:Llei;

    invoke-interface {v0}, Llei;->a()V

    .line 414
    iget-object v0, p0, Lpsj;->m:Llei;

    invoke-interface {v0}, Llei;->a()V

    .line 415
    iget-object v0, p0, Lpsj;->n:Llei;

    invoke-interface {v0}, Llei;->a()V

    .line 416
    iget-object v0, p0, Lpsj;->o:Llei;

    invoke-interface {v0}, Llei;->a()V

    .line 417
    iget-object v0, p0, Lpsj;->p:Llei;

    invoke-interface {v0}, Llei;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lpsj;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lpsk;

    invoke-direct {v0, p0}, Lpsk;-><init>(Lpsj;)V

    invoke-virtual {p0, p2, v0}, Lpsj;->d(Landroid/net/Uri;Lldz;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lpsj;->f:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lpsj;->a:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lpsj;->b:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lpsj;->m:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lpsj;->n:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lpsj;->o:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lpsj;->p:Llei;

    invoke-interface {v0, p1}, Llei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpsj;->g:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpsj;->l:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpsj;->e:Lpuv;

    invoke-interface {v0, p1, p2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 286
    return-void
.end method

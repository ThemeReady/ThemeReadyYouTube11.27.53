.class public final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Lnhf;

.field public c:Lkhe;

.field d:Lnkp;

.field e:Z

.field public f:Lrwa;

.field public g:Lkru;

.field public h:Landroid/app/Activity;

.field public i:Lohl;

.field public j:Lthy;

.field public k:Loez;

.field public l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Lodd;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodd;Lohl;Lthy;Loez;Lnhf;Lrwa;Lkru;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lkha;-><init>(Lodd;Lnhf;Ljava/util/List;Ljava/util/List;)V

    .line 183
    iput-object p1, p0, Lkha;->h:Landroid/app/Activity;

    .line 184
    iput-object p3, p0, Lkha;->i:Lohl;

    .line 185
    iput-object p7, p0, Lkha;->f:Lrwa;

    .line 186
    iput-object p8, p0, Lkha;->g:Lkru;

    .line 187
    iput-object p4, p0, Lkha;->j:Lthy;

    .line 188
    iput-object p5, p0, Lkha;->k:Loez;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkha;->o:Z

    .line 190
    return-void
.end method

.method private constructor <init>(Lodd;Lnhf;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    iput-object v0, p0, Lkha;->n:Lodd;

    .line 244
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lkha;->b:Lnhf;

    .line 246
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkha;->m:Ljava/util/List;

    .line 247
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkha;->a:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkha;->l:Ljava/util/Set;

    .line 249
    return-void
.end method

.method private final a(Lnkp;Lnos;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lkha;->a()V

    .line 328
    iput-object p1, p0, Lkha;->d:Lnkp;

    .line 329
    sget v0, Lkhd;->a:I

    invoke-interface {p1}, Lnkp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkha;->a(Lnos;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method private final a(Lnos;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lkha;->d:Lnkp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkha;->d:Lnkp;

    invoke-interface {v0}, Lnkp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5362
    sget v0, Lkhd;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 337
    :goto_0
    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lkha;->n:Lodd;

    invoke-virtual {v0}, Lodd;->a()Lodf;

    move-result-object v0

    iget-object v2, p0, Lkha;->d:Lnkp;

    .line 340
    invoke-interface {v2}, Lnkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodf;->b(Ljava/lang/String;)Lodf;

    move-result-object v2

    .line 6272
    iput-boolean v1, v2, Lodf;->l:Z

    .line 341
    iget-object v0, p0, Lkha;->d:Lnkp;

    .line 343
    invoke-interface {v0}, Lnkp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 344
    iget-object v0, p0, Lkha;->d:Lnkp;

    invoke-interface {v0}, Lnkp;->d()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_1
    invoke-virtual {v2, v0}, Lodf;->c(Ljava/lang/String;)Lodf;

    move-result-object v1

    iget-object v0, p0, Lkha;->d:Lnkp;

    .line 346
    invoke-interface {v0}, Lnkp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p0, Lkha;->d:Lnkp;

    invoke-interface {v0}, Lnkp;->e()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_2
    invoke-virtual {v1, v0}, Lodf;->d(Ljava/lang/String;)Lodf;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lkha;->d:Lnkp;

    invoke-interface {v1}, Lnkp;->f()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkha;->d:Lnkp;

    .line 349
    invoke-interface {v1}, Lnkp;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 350
    iget-object v1, p0, Lkha;->d:Lnkp;

    invoke-interface {v1}, Lnkp;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lodf;->a([B)V

    .line 354
    :goto_3
    iget-object v1, p0, Lkha;->n:Lodd;

    new-instance v2, Lkhh;

    .line 6493
    invoke-direct {v2, p0, p2, p3, p1}, Lkhh;-><init>(Lkha;ILjava/lang/String;Lnos;)V

    .line 354
    invoke-virtual {v1, v0, v2}, Lodd;->a(Lodf;Lpvh;)V

    .line 359
    :goto_4
    return-void

    .line 5365
    :cond_0
    iget-object v0, p0, Lkha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    .line 5366
    invoke-interface {v0}, Lkhg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5367
    goto :goto_0

    .line 5370
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 347
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 352
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_6
    invoke-virtual {p0, p2, p1}, Lkha;->a(ILnos;)Lkhc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkha;->a(Lkhe;)V

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lqsu;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lkha;->c:Lkhe;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkha;->c:Lkhe;

    invoke-interface {v0, p1}, Lkhe;->a(Lqsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkha;->a(Lkhe;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Lqsu;->b:Lqsv;

    .line 305
    sget-object v1, Lqsv;->c:Lqsv;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lkha;->c:Lkhe;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lkha;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 310
    invoke-interface {v0}, Lkhf;->a()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lklg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 282
    sget-object v0, Lkhb;->b:[I

    .line 2079
    iget-object v1, p1, Lklg;->a:Lklf;

    .line 282
    invoke-virtual {v1}, Lklf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Lklg;->d:Lnkp;

    .line 3086
    iget-object v1, p1, Lklg;->b:Lnos;

    .line 285
    invoke-direct {p0, v0, v1}, Lkha;->a(Lnkp;Lnos;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iput-boolean v3, p0, Lkha;->e:Z

    .line 3109
    iget-object v0, p1, Lklg;->d:Lnkp;

    .line 4086
    iget-object v1, p1, Lklg;->b:Lnos;

    .line 4414
    iget-object v2, p0, Lkha;->d:Lnkp;

    if-eq v2, v0, :cond_1

    .line 4415
    invoke-direct {p0, v0, v1}, Lkha;->a(Lnkp;Lnos;)V

    .line 4417
    :cond_1
    iput-boolean v3, p0, Lkha;->e:Z

    .line 4418
    iget-object v0, p0, Lkha;->c:Lkhe;

    if-eqz v0, :cond_0

    .line 4419
    iget-object v0, p0, Lkha;->c:Lkhe;

    invoke-interface {v0}, Lkhe;->a()V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 261
    sget-object v0, Lkhb;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 261
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 264
    :pswitch_1
    iput-boolean v3, p0, Lkha;->e:Z

    .line 1076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 1443
    iget-object v0, p0, Lkha;->d:Lnkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkha;->c:Lkhe;

    if-nez v0, :cond_0

    .line 1485
    :cond_1
    const/4 v0, 0x0

    .line 1486
    if-eqz v1, :cond_2

    .line 1487
    invoke-static {v1}, Lqsr;->a(Lnos;)Lnlh;

    move-result-object v0

    .line 1449
    :cond_2
    invoke-virtual {p0}, Lkha;->a()V

    .line 1451
    iput-object v0, p0, Lkha;->d:Lnkp;

    .line 1452
    sget v2, Lkhd;->b:I

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkha;->a(Lnos;ILjava/lang/String;)V

    .line 1453
    iput-boolean v3, p0, Lkha;->e:Z

    .line 1455
    iget-object v0, p0, Lkha;->c:Lkhe;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lkha;->c:Lkhe;

    invoke-interface {v0}, Lkhe;->a()V

    goto :goto_0

    .line 1844
    :cond_3
    iget-object v0, v0, Lnlh;->l:Ljava/lang/String;

    goto :goto_1

    .line 273
    :pswitch_2
    invoke-virtual {p0}, Lkha;->a()V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILnos;)Lkhc;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lkha;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    .line 376
    sget v2, Lkhd;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Lkhc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkha;->d:Lnkp;

    .line 377
    invoke-interface {v0, v2, p2}, Lkhc;->a(Lnkp;Lnos;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lkha;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    .line 471
    invoke-interface {v0}, Lkhe;->b()V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lkha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    .line 474
    invoke-interface {v0}, Lkhe;->b()V

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {p0, v2}, Lkha;->a(Lkhe;)V

    .line 477
    iput-object v2, p0, Lkha;->d:Lnkp;

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkha;->e:Z

    .line 479
    return-void
.end method

.method public final a(Lkhc;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkha;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method final a(Lkhe;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lkha;->c:Lkhe;

    .line 425
    iput-object p1, p0, Lkha;->c:Lkhe;

    .line 427
    iget-object v1, p0, Lkha;->c:Lkhe;

    if-eq v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lkha;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 429
    iget-object v2, p0, Lkha;->c:Lkhe;

    if-nez v2, :cond_0

    .line 430
    invoke-interface {v0}, Lkhf;->c()V

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {v0}, Lkhf;->b()V

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method public final a(Lkhg;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

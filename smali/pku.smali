.class public final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpkp;

.field public static final b:[Lnmr;

.field public static final c:[Lnms;

.field public static final d:[Lnok;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Lplk;

.field private final h:Lpkq;

.field private final i:Llhk;

.field private final j:Lllt;

.field private final k:Lgqj;

.field private final l:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lpku;->a:Lpkp;

    .line 42
    sget-object v0, Lpks;->e:[Lnmr;

    sput-object v0, Lpku;->b:[Lnmr;

    .line 44
    sget-object v0, Lpks;->c:[Lnms;

    sput-object v0, Lpku;->c:[Lnms;

    .line 46
    sget-object v0, Lpks;->d:[Lnok;

    sput-object v0, Lpku;->d:[Lnok;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpku;->e:Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpku;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpkq;Llhk;Lllt;Lgqj;Lplk;Llhk;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lpku;->h:Lpkq;

    .line 68
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lpku;->i:Llhk;

    .line 69
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpku;->j:Lllt;

    .line 70
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    iput-object v0, p0, Lpku;->k:Lgqj;

    .line 71
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lpku;->g:Lplk;

    .line 73
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lpku;->l:Llhk;

    .line 74
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    :goto_0
    return-object v0

    .line 407
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 13118
    iget-object v3, v0, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 416
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 14202
    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->r:Lsph;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnms;->a:Ltlb;

    iget-object v3, v3, Ltlb;->r:Lsph;

    iget-boolean v3, v3, Lsph;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 512
    :goto_1
    if-eqz v3, :cond_1

    .line 513
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnms;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14202
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 519
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 525
    :cond_4
    :goto_2
    return-object p0

    .line 522
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 523
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 299
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 301
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 303
    invoke-virtual {v0}, Lnms;->e()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 465
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 467
    if-eqz p2, :cond_1

    .line 13272
    iget-object v2, v0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v2}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 467
    if-nez v2, :cond_0

    .line 468
    :cond_1
    invoke-virtual {v0}, Lnms;->f()I

    move-result v0

    .line 469
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 470
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 474
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lpko;)[Lnok;
    .locals 6

    .prologue
    .line 349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 352
    invoke-virtual {v0}, Lnms;->f()I

    move-result v3

    .line 353
    invoke-virtual {v0}, Lnms;->d()Ljava/lang/String;

    move-result-object v4

    .line 354
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1, v3}, Lpko;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 357
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11272
    iget-object v3, v0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v3}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 357
    if-eqz v3, :cond_0

    .line 358
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lnok;

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 366
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lnok;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    invoke-direct {v5, v0}, Lnok;-><init>(Lnms;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 369
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Lnmr;
    .locals 5

    .prologue
    .line 380
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 381
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 382
    invoke-virtual {v0}, Lnms;->e()Ljava/lang/String;

    move-result-object v3

    .line 12210
    iget-object v4, v0, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->r:Lsph;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->r:Lsph;

    iget-object v0, v0, Lsph;->a:Ljava/lang/String;

    .line 384
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 385
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 386
    new-instance v4, Lnmr;

    invoke-direct {v4, v3, v0}, Lnmr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12210
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 390
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lnmr;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmr;

    .line 391
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 392
    return-object v0
.end method


# virtual methods
.method public final a(Lnoa;)I
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lpku;->l:Llhk;

    .line 536
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14303
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->q:Lteu;

    if-eqz v0, :cond_0

    .line 14304
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->q:Lteu;

    iget v0, v0, Lteu;->a:I

    .line 535
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 14304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;
    .locals 24

    .prologue
    .line 170
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    if-nez p3, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lpku;->h:Lpkq;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lpkq;->a(ZLnoa;Ljava/lang/String;)Lpkp;

    move-result-object p3

    .line 178
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lpku;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 180
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lpku;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2074
    sget-object v4, Lnnu;->b:Llur;

    invoke-virtual {v4}, Llur;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1426
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1427
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnms;

    .line 1429
    invoke-virtual {v5}, Lnms;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1430
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnms;

    .line 2272
    iget-object v4, v4, Lnms;->d:Landroid/net/Uri;

    invoke-static {v4}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 188
    if-nez v4, :cond_4

    .line 191
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lpku;->a(Lnoa;)I

    move-result v4

    .line 2447
    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Lpku;->a(Ljava/util/List;IZ)V

    .line 195
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lpku;->j:Lllt;

    invoke-interface {v4}, Lllt;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lpku;->g:Lplk;

    invoke-virtual {v4}, Lplk;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    const/16 v4, 0x1e0

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lpku;->a(Ljava/util/List;IZ)V

    .line 2482
    :cond_5
    new-instance v4, Lpkw;

    .line 2670
    invoke-direct {v4}, Lpkw;-><init>()V

    .line 2482
    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2483
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2484
    const/4 v4, 0x0

    move v5, v4

    .line 2485
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnms;

    .line 2487
    invoke-virtual {v4}, Lnms;->f()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 2488
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2490
    :cond_6
    invoke-virtual {v4}, Lnms;->f()I

    move-result v4

    move v5, v4

    .line 2492
    goto :goto_1

    .line 3336
    :cond_7
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lpku;->a(Ljava/util/List;Lpko;)[Lnok;

    move-result-object v5

    .line 4064
    move-object/from16 v0, p3

    iget-object v4, v0, Lpkp;->b:Lpko;

    .line 206
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_1a

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Restricting the video quality to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    if-nez p6, :cond_8

    .line 4447
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v14, v0, v5}, Lpku;->a(Ljava/util/List;IZ)V

    .line 5336
    const/4 v5, 0x0

    invoke-static {v14, v5}, Lpku;->a(Ljava/util/List;Lpko;)[Lnok;

    move-result-object v5

    .line 229
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 230
    new-instance v4, Lpkn;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video not supported/available due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpkn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 216
    :cond_8
    new-instance v5, Lpko;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lpko;-><init>(II)V

    invoke-static {v14, v5}, Lpku;->a(Ljava/util/List;Lpko;)[Lnok;

    move-result-object v6

    .line 219
    new-instance v5, Lpko;

    .line 6026
    iget v7, v4, Lpko;->a:I

    .line 220
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6030
    iget v4, v4, Lpko;->b:I

    .line 223
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lpko;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 237
    :goto_3
    if-nez p6, :cond_d

    .line 238
    invoke-virtual/range {p1 .. p1}, Lnoa;->E()J

    move-result-wide v12

    .line 239
    :goto_4
    new-instance v5, Lpkv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpku;->k:Lgqj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpku;->i:Llhk;

    .line 6074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lpkp;->d:Z

    .line 6116
    move-object/from16 v0, p1

    iget-object v4, v0, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->j:Lsnf;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->j:Lsnf;

    iget-boolean v4, v4, Lsnf;->a:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    .line 244
    :goto_5
    invoke-static {}, Lnoa;->c()Z

    .line 6314
    invoke-virtual/range {p1 .. p1}, Lnoa;->H()Ljava/util/List;

    move-result-object v4

    .line 6628
    move-object/from16 v0, p1

    iget-object v10, v0, Lnoa;->b:Lumd;

    iget-object v10, v10, Lumd;->b:Ltiv;

    if-eqz v10, :cond_f

    .line 6629
    move-object/from16 v0, p1

    iget-object v10, v0, Lnoa;->b:Lumd;

    iget-object v10, v10, Lumd;->b:Ltiv;

    iget v10, v10, Ltiv;->N:I

    int-to-long v10, v10

    .line 6316
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lpku;->k:Lgqj;

    invoke-interface {v15}, Lgqj;->a()J

    move-result-wide v20

    .line 6318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    const-wide/16 v22, 0x0

    cmp-long v15, v10, v22

    if-eqz v15, :cond_12

    .line 6321
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lpku;->j:Lllt;

    .line 6322
    invoke-interface {v15}, Lllt;->i()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    move v15, v4

    .line 6323
    :goto_7
    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-eqz v4, :cond_c

    cmp-long v4, v20, v10

    if-gez v4, :cond_11

    :cond_c
    const/4 v4, 0x1

    .line 6325
    :goto_8
    if-eqz v15, :cond_12

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    .line 7546
    :goto_9
    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lpkv;-><init>(Lgqj;Llhk;ZZZZJ)V

    .line 8584
    const/4 v4, 0x0

    iput-boolean v4, v5, Lpkv;->a:Z

    .line 248
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v7, 0x0

    .line 257
    :goto_a
    if-nez p6, :cond_19

    .line 9064
    move-object/from16 v0, p3

    iget-object v4, v0, Lpkp;->b:Lpko;

    .line 258
    invoke-virtual {v4, v14}, Lpko;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 9069
    :goto_b
    move-object/from16 v0, p3

    iget-object v4, v0, Lpkp;->c:Lpko;

    .line 260
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lpko;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-static {v4}, Lpku;->b(Ljava/util/List;)[Lnmr;

    move-result-object v9

    .line 267
    if-nez p6, :cond_18

    .line 9082
    move-object/from16 v0, p3

    iget-object v8, v0, Lpkp;->e:Ljava/lang/String;

    .line 268
    invoke-static {v4, v8}, Lpku;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 270
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p7, :cond_14

    .line 271
    new-instance v4, Lpkn;

    const-string v5, "Video not supported/available"

    invoke-direct {v4, v5}, Lpkn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 238
    :cond_d
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 6116
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 6629
    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 6322
    :cond_10
    const/4 v4, 0x0

    move v15, v4

    goto :goto_7

    .line 6323
    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    .line 6325
    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    .line 252
    :cond_13
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnms;

    move-object v7, v4

    goto :goto_a

    .line 273
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p8, :cond_15

    .line 274
    new-instance v4, Lpkn;

    const-string v5, "Audio not supported/available"

    invoke-direct {v4, v5}, Lpkn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9584
    :cond_15
    const/4 v4, 0x1

    iput-boolean v4, v5, Lpkv;->a:Z

    .line 278
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    invoke-static {v8}, Lpku;->a(Ljava/util/List;)V

    .line 283
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p8, :cond_17

    .line 284
    :cond_16
    const/4 v4, 0x0

    .line 10588
    :goto_d
    int-to-long v10, v4

    iput-wide v10, v5, Lpkv;->b:J

    .line 286
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    new-instance v4, Lpkr;

    .line 288
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnms;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnms;

    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lnms;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lnms;

    .line 11082
    move-object/from16 v0, p3

    iget-object v11, v0, Lpkp;->e:Ljava/lang/String;

    .line 294
    move-object/from16 v0, p0

    iget-object v8, v0, Lpku;->g:Lplk;

    .line 295
    invoke-virtual {v8}, Lplk;->a()Z

    move-result v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lpkr;-><init>([Lnms;[Lnms;Lnms;[Lnok;[Lnmr;Lpko;Ljava/lang/String;Z)V

    .line 287
    return-object v4

    .line 284
    :cond_17
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnms;

    .line 10142
    iget-object v4, v4, Lnms;->a:Ltlb;

    iget v4, v4, Ltlb;->d:I

    goto :goto_d

    :cond_18
    move-object v8, v4

    goto/16 :goto_c

    :cond_19
    move-object v6, v14

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method

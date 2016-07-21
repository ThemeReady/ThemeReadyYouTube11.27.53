.class public final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lutx;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lutx;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnjo;-><init>(Lutx;Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lutx;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutx;

    iput-object v0, p0, Lnjo;->a:Lutx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lnjo;->c:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnjo;->a:Lutx;

    iget-object v1, v1, Lutx;->a:[Luua;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnjo;->c:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lnjo;->a:Lutx;

    iget-object v2, v0, Lutx;->a:[Luua;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2a

    aget-object v0, v2, v1

    .line 44
    iget-object v4, v0, Luua;->b:Ltut;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    new-instance v5, Lnis;

    iget-object v0, v0, Luua;->b:Ltut;

    invoke-direct {v5, v0}, Lnis;-><init>(Ltut;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v0, Luua;->h:Lupd;

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    new-instance v5, Lnjc;

    iget-object v0, v0, Luua;->h:Lupd;

    invoke-direct {v5, v0}, Lnjc;-><init>(Lupd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v0, Luua;->f:Luxg;

    if-eqz v4, :cond_5

    .line 49
    iget-object v0, v0, Luua;->f:Luxg;

    .line 50
    iget-object v4, v0, Luxg;->e:Luxi;

    if-eqz v4, :cond_3

    iget-object v4, v0, Luxg;->e:Luxi;

    iget-object v4, v4, Luxi;->c:Lvjd;

    if-eqz v4, :cond_3

    .line 51
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    new-instance v5, Lnke;

    invoke-direct {v5, v0}, Lnke;-><init>(Luxg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, v0, Luxg;->e:Luxi;

    if-eqz v4, :cond_4

    iget-object v4, v0, Luxg;->e:Luxi;

    iget-object v4, v4, Luxi;->a:Ltrd;

    if-eqz v4, :cond_4

    .line 53
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    new-instance v5, Lnii;

    invoke-direct {v5, v0}, Lnii;-><init>(Luxg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, v0, Luxg;->e:Luxi;

    if-eqz v4, :cond_0

    iget-object v4, v0, Luxg;->e:Luxi;

    iget-object v4, v4, Luxi;->b:Ltpg;

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    iget-object v0, v0, Luxg;->e:Luxi;

    iget-object v0, v0, Luxi;->b:Ltpg;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2309
    :cond_5
    iget-object v4, v0, Luua;->a:Lstx;

    if-eqz v4, :cond_6

    .line 2310
    iget-object v0, v0, Luua;->a:Lstx;

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    .line 60
    iget-object v4, p0, Lnjo;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2311
    :cond_6
    iget-object v4, v0, Luua;->b:Ltut;

    if-eqz v4, :cond_7

    .line 2312
    iget-object v0, v0, Luua;->b:Ltut;

    goto :goto_2

    .line 2313
    :cond_7
    iget-object v4, v0, Luua;->c:Ltje;

    if-eqz v4, :cond_8

    .line 2314
    iget-object v0, v0, Luua;->c:Ltje;

    goto :goto_2

    .line 2315
    :cond_8
    iget-object v4, v0, Luua;->d:Luol;

    if-eqz v4, :cond_9

    .line 2316
    iget-object v0, v0, Luua;->d:Luol;

    goto :goto_2

    .line 2317
    :cond_9
    iget-object v4, v0, Luua;->e:Ltuq;

    if-eqz v4, :cond_a

    .line 2318
    iget-object v0, v0, Luua;->e:Ltuq;

    goto :goto_2

    .line 2319
    :cond_a
    iget-object v4, v0, Luua;->f:Luxg;

    if-eqz v4, :cond_b

    .line 2320
    iget-object v0, v0, Luua;->f:Luxg;

    goto :goto_2

    .line 2321
    :cond_b
    iget-object v4, v0, Luua;->g:Lsyo;

    if-eqz v4, :cond_c

    .line 2322
    iget-object v0, v0, Luua;->g:Lsyo;

    goto :goto_2

    .line 2323
    :cond_c
    iget-object v4, v0, Luua;->h:Lupd;

    if-eqz v4, :cond_d

    .line 2324
    iget-object v0, v0, Luua;->h:Lupd;

    goto :goto_2

    .line 2325
    :cond_d
    iget-object v4, v0, Luua;->i:Lsyf;

    if-eqz v4, :cond_e

    .line 2326
    iget-object v0, v0, Luua;->i:Lsyf;

    goto :goto_2

    .line 2327
    :cond_e
    iget-object v4, v0, Luua;->j:Lsym;

    if-eqz v4, :cond_f

    .line 2328
    iget-object v0, v0, Luua;->j:Lsym;

    goto :goto_2

    .line 2329
    :cond_f
    iget-object v4, v0, Luua;->k:Lukv;

    if-eqz v4, :cond_10

    .line 2330
    iget-object v0, v0, Luua;->k:Lukv;

    goto :goto_2

    .line 2331
    :cond_10
    iget-object v4, v0, Luua;->l:Lsgt;

    if-eqz v4, :cond_11

    .line 2332
    iget-object v0, v0, Luua;->l:Lsgt;

    goto :goto_2

    .line 2333
    :cond_11
    iget-object v4, v0, Luua;->m:Lubs;

    if-eqz v4, :cond_12

    .line 2334
    iget-object v0, v0, Luua;->m:Lubs;

    goto :goto_2

    .line 2335
    :cond_12
    iget-object v4, v0, Luua;->n:Ltej;

    if-eqz v4, :cond_13

    .line 2336
    iget-object v0, v0, Luua;->n:Ltej;

    goto :goto_2

    .line 2337
    :cond_13
    iget-object v4, v0, Luua;->o:Ltcp;

    if-eqz v4, :cond_14

    .line 2338
    iget-object v0, v0, Luua;->o:Ltcp;

    goto :goto_2

    .line 2339
    :cond_14
    iget-object v4, v0, Luua;->p:Ltcb;

    if-eqz v4, :cond_15

    .line 2340
    iget-object v0, v0, Luua;->p:Ltcb;

    goto :goto_2

    .line 2341
    :cond_15
    iget-object v4, v0, Luua;->q:Lskc;

    if-eqz v4, :cond_16

    .line 2342
    iget-object v0, v0, Luua;->q:Lskc;

    goto :goto_2

    .line 2343
    :cond_16
    iget-object v4, v0, Luua;->r:Lvgx;

    if-eqz v4, :cond_17

    .line 2344
    iget-object v0, v0, Luua;->r:Lvgx;

    goto :goto_2

    .line 2345
    :cond_17
    iget-object v4, v0, Luua;->s:Luir;

    if-eqz v4, :cond_18

    .line 2346
    iget-object v0, v0, Luua;->s:Luir;

    goto/16 :goto_2

    .line 2347
    :cond_18
    iget-object v4, v0, Luua;->t:Lsvn;

    if-eqz v4, :cond_19

    .line 2348
    iget-object v0, v0, Luua;->t:Lsvn;

    goto/16 :goto_2

    .line 2349
    :cond_19
    iget-object v4, v0, Luua;->u:Luew;

    if-eqz v4, :cond_1a

    .line 2350
    iget-object v0, v0, Luua;->u:Luew;

    goto/16 :goto_2

    .line 2351
    :cond_1a
    iget-object v4, v0, Luua;->v:Ltmh;

    if-eqz v4, :cond_1b

    .line 2352
    iget-object v0, v0, Luua;->v:Ltmh;

    goto/16 :goto_2

    .line 2353
    :cond_1b
    iget-object v4, v0, Luua;->w:Lvfo;

    if-eqz v4, :cond_1c

    .line 2354
    iget-object v0, v0, Luua;->w:Lvfo;

    goto/16 :goto_2

    .line 2355
    :cond_1c
    iget-object v4, v0, Luua;->x:Lvgw;

    if-eqz v4, :cond_1d

    .line 2356
    iget-object v0, v0, Luua;->x:Lvgw;

    goto/16 :goto_2

    .line 2357
    :cond_1d
    iget-object v4, v0, Luua;->y:Luxb;

    if-eqz v4, :cond_1e

    .line 2358
    iget-object v0, v0, Luua;->y:Luxb;

    goto/16 :goto_2

    .line 2359
    :cond_1e
    iget-object v4, v0, Luua;->z:Lsjd;

    if-eqz v4, :cond_1f

    .line 2360
    iget-object v0, v0, Luua;->z:Lsjd;

    goto/16 :goto_2

    .line 2361
    :cond_1f
    iget-object v4, v0, Luua;->A:Ltlq;

    if-eqz v4, :cond_20

    .line 2362
    iget-object v0, v0, Luua;->A:Ltlq;

    goto/16 :goto_2

    .line 2363
    :cond_20
    iget-object v4, v0, Luua;->B:Ltme;

    if-eqz v4, :cond_21

    .line 2364
    iget-object v0, v0, Luua;->B:Ltme;

    goto/16 :goto_2

    .line 2365
    :cond_21
    iget-object v4, v0, Luua;->C:Luej;

    if-eqz v4, :cond_22

    .line 2366
    iget-object v0, v0, Luua;->C:Luej;

    goto/16 :goto_2

    .line 2367
    :cond_22
    iget-object v4, v0, Luua;->D:Lveu;

    if-eqz v4, :cond_23

    .line 2368
    iget-object v0, v0, Luua;->D:Lveu;

    goto/16 :goto_2

    .line 2369
    :cond_23
    iget-object v4, v0, Luua;->E:Ludi;

    if-eqz v4, :cond_24

    .line 2370
    iget-object v0, v0, Luua;->E:Ludi;

    goto/16 :goto_2

    .line 2371
    :cond_24
    iget-object v4, v0, Luua;->F:Lufw;

    if-eqz v4, :cond_25

    .line 2372
    iget-object v0, v0, Luua;->F:Lufw;

    goto/16 :goto_2

    .line 2373
    :cond_25
    iget-object v4, v0, Luua;->G:Lvgr;

    if-eqz v4, :cond_26

    .line 2374
    iget-object v0, v0, Luua;->G:Lvgr;

    goto/16 :goto_2

    .line 2375
    :cond_26
    iget-object v4, v0, Luua;->H:Lvek;

    if-eqz v4, :cond_27

    .line 2376
    iget-object v0, v0, Luua;->H:Lvek;

    goto/16 :goto_2

    .line 2377
    :cond_27
    iget-object v4, v0, Luua;->I:Ltlz;

    if-eqz v4, :cond_28

    .line 2378
    iget-object v0, v0, Luua;->I:Ltlz;

    goto/16 :goto_2

    .line 2379
    :cond_28
    iget-object v4, v0, Luua;->J:Lufb;

    if-eqz v4, :cond_29

    .line 2380
    iget-object v0, v0, Luua;->J:Lufb;

    goto/16 :goto_2

    .line 2382
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 65
    :cond_2a
    iget-object v0, p0, Lnjo;->c:Ljava/util/List;

    return-object v0
.end method

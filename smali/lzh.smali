.class public Llzh;
.super Lodz;
.source "SourceFile"

# interfaces
.implements Lmhb;
.implements Lmji;
.implements Lmjv;
.implements Lmlz;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Object;

.field private D:Lofu;

.field private final E:Llgh;

.field private F:Llzo;

.field private final G:Llyy;

.field private final a:Landroid/content/Context;

.field private b:Lnrk;

.field public c:Lnro;

.field public d:Lmnq;

.field public e:Ltci;

.field public f:Llzq;

.field g:Lmma;

.field h:Lmjw;

.field public i:Ljava/lang/String;

.field j:Lmju;

.field public k:Lthy;

.field final l:Lnhf;

.field final m:Lnem;

.field public final n:Lmgz;

.field private u:Lnvb;

.field private v:Lmbf;

.field private w:Lpxk;

.field private x:I

.field private final y:Lmgt;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lnem;)V
    .locals 16

    .prologue
    .line 171
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v15}, Llzh;-><init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lnem;Llyy;Lmgz;)V

    .line 187
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lmju;Lnem;Llyy;Lmgz;)V
    .locals 8

    .prologue
    .line 249
    invoke-static {}, Llgh;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llev;

    invoke-direct {v7}, Llev;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 246
    invoke-direct/range {v1 .. v7}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;Ljava/util/concurrent/Executor;)V

    .line 253
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llzh;->a:Landroid/content/Context;

    .line 254
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhf;

    iput-object v1, p0, Llzh;->l:Lnhf;

    .line 255
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    iput-object v1, p0, Llzh;->g:Lmma;

    .line 256
    instance-of v1, p4, Lmjw;

    if-eqz v1, :cond_0

    .line 257
    check-cast p4, Lmjw;

    iput-object p4, p0, Llzh;->h:Lmjw;

    .line 259
    :cond_0
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iput-object v1, p0, Llzh;->k:Lthy;

    .line 261
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvb;

    iput-object v1, p0, Llzh;->u:Lnvb;

    .line 262
    instance-of v1, p3, Lmbf;

    if-eqz v1, :cond_5

    .line 263
    check-cast p3, Lmbf;

    :goto_0
    iput-object p3, p0, Llzh;->v:Lmbf;

    .line 264
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzq;

    iput-object v1, p0, Llzh;->f:Llzq;

    .line 267
    if-eqz p5, :cond_1

    .line 268
    new-instance v1, Lpxk;

    invoke-direct {v1, p0, p5, p6}, Lpxk;-><init>(Lodz;Lpxj;Lpxn;)V

    iput-object v1, p0, Llzh;->w:Lpxk;

    .line 271
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Llzh;->y:Lmgt;

    .line 273
    const-class v1, Ltci;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lofj;->a(Ljava/lang/Class;)V

    .line 274
    new-instance v1, Lnro;

    invoke-direct {v1}, Lnro;-><init>()V

    iput-object v1, p0, Llzh;->c:Lnro;

    .line 275
    new-instance v2, Lnrk;

    invoke-interface/range {p10 .. p10}, Lofj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    invoke-direct {v2, v1}, Lnrk;-><init>(Lnrg;)V

    iput-object v2, p0, Llzh;->b:Lnrk;

    .line 276
    iget-object v1, p0, Llzh;->b:Lnrk;

    iget-object v2, p0, Llzh;->c:Lnro;

    invoke-virtual {v1, v2}, Lnrk;->a(Lnps;)V

    .line 277
    iget-object v1, p0, Llzh;->b:Lnrk;

    new-instance v2, Llzp;

    .line 10998
    invoke-direct {v2}, Llzp;-><init>()V

    .line 277
    invoke-virtual {v1, v2}, Lnrk;->a(Lnqx;)V

    .line 278
    iget-object v1, p0, Llzh;->b:Lnrk;

    new-instance v2, Llzn;

    invoke-direct {v2, p0}, Llzn;-><init>(Llzh;)V

    invoke-virtual {v1, v2}, Lnrk;->a(Lnqx;)V

    .line 279
    iget-object v1, p0, Llzh;->b:Lnrk;

    new-instance v2, Lnqk;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Lnqk;-><init>(Lnhf;)V

    invoke-virtual {v1, v2}, Lnrk;->a(Lnqx;)V

    .line 281
    iget-object v1, p0, Llzh;->b:Lnrk;

    new-instance v2, Lmjj;

    invoke-direct {v2, p0}, Lmjj;-><init>(Lmji;)V

    invoke-virtual {v1, v2}, Lnrk;->a(Lnqx;)V

    .line 283
    iget-object v1, p0, Llzh;->h:Lmjw;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Llzh;->b:Lnrk;

    iget-object v2, p0, Llzh;->h:Lmjw;

    .line 11278
    new-instance v3, Lmka;

    iget-object v2, v2, Lmjw;->j:Ljava/util/Map;

    invoke-direct {v3, v2}, Lmka;-><init>(Ljava/util/Map;)V

    .line 284
    invoke-virtual {v1, v3}, Lnrk;->a(Lnqx;)V

    .line 287
    :cond_2
    iget-object v1, p0, Llzh;->f:Llzq;

    invoke-interface {v1}, Llzq;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 288
    new-instance v2, Llzo;

    .line 12038
    invoke-direct {v2}, Llzo;-><init>()V

    .line 288
    iput-object v2, p0, Llzh;->F:Llzo;

    .line 289
    iget-object v2, p0, Llzh;->F:Llzo;

    .line 12711
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v3, :cond_3

    .line 12712
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v3}, Laou;->d()V

    .line 12713
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    .line 13469
    const/4 v4, 0x0

    iput-object v4, v3, Laou;->h:Laov;

    .line 12715
    :cond_3
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    .line 12716
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v2, :cond_4

    .line 12717
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->E:Laov;

    .line 14469
    iput-object v3, v2, Laou;->h:Laov;

    .line 290
    :cond_4
    iget-object v2, p0, Llzh;->b:Lnrk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 291
    new-instance v2, Lmnq;

    invoke-direct {v2, p1}, Lmnq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llzh;->d:Lmnq;

    .line 292
    iget-object v2, p0, Llzh;->d:Lmnq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 293
    new-instance v2, Llzr;

    .line 15024
    invoke-direct {v2, p0}, Llzr;-><init>(Llzh;)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 295
    move-object/from16 v0, p13

    iput-object v0, p0, Llzh;->j:Lmju;

    .line 296
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnem;

    iput-object v1, p0, Llzh;->m:Lnem;

    .line 298
    sget-object v1, Lnmp;->f:Lnmp;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2}, Lnhf;->a(Lnmp;Lugc;)V

    .line 303
    iput-object p7, p0, Llzh;->E:Llgh;

    .line 304
    invoke-virtual {p7, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 306
    move-object/from16 v0, p15

    iput-object v0, p0, Llzh;->G:Llyy;

    .line 307
    move-object/from16 v0, p16

    iput-object v0, p0, Llzh;->n:Lmgz;

    .line 308
    return-void

    .line 263
    :cond_5
    const/4 p3, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lnem;Llyy;Lmgz;)V
    .locals 18

    .prologue
    .line 218
    invoke-interface/range {p6 .. p6}, Llzq;->l_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    new-instance v14, Lmju;

    .line 220
    invoke-interface/range {p6 .. p6}, Llzq;->l_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Lmju;-><init>(Landroid/view/View;Lthy;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 205
    invoke-direct/range {v1 .. v17}, Llzh;-><init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lmju;Lnem;Llyy;Lmgz;)V

    .line 226
    return-void

    .line 222
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final f()Ljava/util/Set;
    .locals 4

    .prologue
    .line 983
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 984
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzh;->c:Lnro;

    .line 28029
    iget-object v2, v2, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 984
    if-ge v0, v2, :cond_1

    .line 985
    iget-object v2, p0, Llzh;->c:Lnro;

    invoke-virtual {v2, v0}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 986
    invoke-static {v2}, Lmoe;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28054
    invoke-static {v2}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 991
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltcg;Ltbh;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 370
    if-eqz p3, :cond_2

    .line 371
    invoke-static {p3, p1}, Lmoe;->a(Ltbh;Ljava/lang/String;)Ltcu;

    move-result-object v1

    .line 382
    :goto_0
    if-eqz v1, :cond_1

    .line 16066
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 16067
    :goto_1
    instance-of v0, v1, Ltcs;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 16068
    check-cast v0, Ltcs;

    iput-object v2, v0, Ltcs;->j:Ljava/lang/String;

    .line 384
    :cond_0
    :goto_2
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 17029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 386
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 384
    invoke-virtual {p0, v0, v2, v3}, Llzh;->a(ILjava/util/Collection;I)V

    .line 389
    :cond_1
    return-object v1

    .line 374
    :cond_2
    if-eqz p2, :cond_3

    .line 376
    invoke-static {p2, p1}, Lmoe;->a(Ltcg;Ljava/lang/String;)Ltcs;

    move-result-object v1

    goto :goto_0

    .line 380
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 16066
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 16069
    :cond_5
    instance-of v0, v1, Ltcu;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 16070
    check-cast v0, Ltcu;

    iput-object v2, v0, Ltcu;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36733
    if-nez p1, :cond_0

    .line 36734
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36736
    :cond_0
    iget-object v0, p1, Ltbf;->h:Ltci;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Llzh;->n:Lmgz;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Llzh;->n:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 318
    :cond_0
    iget-object v0, p0, Llzh;->E:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 319
    iput-object v1, p0, Llzh;->f:Llzq;

    .line 320
    iget-object v0, p0, Llzh;->c:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 321
    iget-object v0, p0, Llzh;->w:Lpxk;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Llzh;->w:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V

    .line 323
    iput-object v1, p0, Llzh;->w:Lpxk;

    .line 325
    :cond_1
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 946
    iget-object v0, p0, Llzh;->d:Lmnq;

    .line 947
    invoke-virtual {v0}, Lmnq;->r()I

    move-result v0

    iget-object v1, p0, Llzh;->c:Lnro;

    .line 26029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 947
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 948
    :goto_0
    iget-object v0, p0, Llzh;->c:Lnro;

    invoke-virtual {v0, p1, p2}, Lnro;->a(ILjava/util/Collection;)V

    .line 949
    iget-object v0, p0, Llzh;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Llzh;->c:Lnro;

    iget-object v3, p0, Llzh;->C:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lnro;->c(Ljava/lang/Object;)Z

    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Llzh;->C:Ljava/lang/Object;

    .line 953
    :cond_0
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 27029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 953
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 954
    if-eq p3, v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Llzh;->f:Llzq;

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 957
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 959
    :cond_2
    if-eq p3, v4, :cond_3

    if-eqz v1, :cond_4

    .line 960
    :cond_3
    iget-object v0, p0, Llzh;->d:Lmnq;

    .line 27063
    iput v2, v0, Lmnq;->p:I

    .line 962
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 947
    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method protected final a(Lavu;Ltba;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 634
    invoke-super {p0, p1, p2}, Lodz;->a(Lavu;Ltba;)V

    .line 635
    sget-object v0, Llzm;->a:[I

    invoke-interface {p2}, Ltba;->f()Ltbb;

    move-result-object v1

    invoke-virtual {v1}, Ltbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 643
    :goto_0
    iget-boolean v0, p0, Llzh;->B:Z

    if-nez v0, :cond_0

    .line 644
    iput v3, p0, Llzh;->x:I

    .line 645
    iput-boolean v3, p0, Llzh;->B:Z

    .line 647
    :cond_0
    iget v0, p0, Llzh;->x:I

    if-lez v0, :cond_1

    .line 650
    invoke-virtual {p0, p2}, Llzh;->a(Ltba;)V

    .line 651
    iget v0, p0, Llzh;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llzh;->x:I

    .line 655
    :goto_1
    return-void

    .line 637
    :pswitch_0
    iput-boolean v2, p0, Llzh;->z:Z

    goto :goto_0

    .line 640
    :pswitch_1
    iput-boolean v2, p0, Llzh;->A:Z

    goto :goto_0

    .line 653
    :cond_1
    iput-boolean v2, p0, Llzh;->B:Z

    goto :goto_1

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 13

    .prologue
    .line 79
    check-cast p1, Ltci;

    .line 28741
    invoke-static {}, Llhi;->a()V

    .line 28742
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ltbb;)V

    .line 28743
    sget-object v0, Llzm;->a:[I

    invoke-virtual {p2}, Ltbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28751
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzh;->B:Z

    .line 28752
    if-eqz p1, :cond_2

    .line 28755
    sget-object v0, Ltbb;->d:Ltbb;

    if-eq p2, v0, :cond_0

    sget-object v0, Ltbb;->e:Ltbb;

    if-ne p2, v0, :cond_13

    .line 28756
    :cond_0
    iget-object v0, p0, Llzh;->y:Lmgt;

    if-eqz v0, :cond_12

    .line 28912
    const/4 v0, 0x0

    .line 28913
    invoke-static {p1, v0}, Lohu;->a(Ltci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 28914
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28761
    :cond_1
    :goto_1
    invoke-static {p1}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llzh;->a(Ljava/util/List;)V

    :cond_2
    :goto_2
    return-void

    .line 28745
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzh;->z:Z

    goto :goto_0

    .line 28748
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzh;->A:Z

    goto :goto_0

    .line 28927
    :cond_3
    iget-object v0, p0, Llzh;->d:Lmnq;

    .line 28928
    invoke-virtual {v0}, Lmnq;->r()I

    move-result v0

    iget-object v1, p0, Llzh;->c:Lnro;

    .line 29029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28928
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 28929
    :goto_3
    iget-object v5, p0, Llzh;->y:Lmgt;

    iget-object v6, p0, Llzh;->i:Ljava/lang/String;

    iget-object v7, p0, Llzh;->c:Lnro;

    .line 29042
    if-eqz v7, :cond_4

    if-nez v4, :cond_8

    .line 28931
    :cond_4
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 33034
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 28931
    if-eqz v0, :cond_11

    .line 28932
    invoke-virtual {p0}, Llzh;->e()V

    .line 28938
    :cond_5
    :goto_4
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 35029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28938
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28939
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Llzh;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28940
    iget-object v0, p0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28941
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 28918
    :cond_6
    iget-object v0, p0, Llzh;->e:Ltci;

    invoke-static {v0, p1}, Lmgt;->a(Ltci;Ltci;)Ltci;

    move-result-object v0

    iput-object v0, p0, Llzh;->e:Ltci;

    .line 28921
    iget-object v0, p0, Llzh;->f:Llzq;

    if-eqz v0, :cond_1

    .line 28922
    iget-object v0, p0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->m_()V

    goto :goto_1

    .line 28928
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 29046
    :cond_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29047
    const/4 v0, 0x0

    .line 30029
    :goto_5
    iget-object v1, v7, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 29047
    if-ge v0, v1, :cond_a

    .line 29048
    invoke-virtual {v7, v0}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 29049
    invoke-static {v1}, Lmoe;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30054
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 29055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29047
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29059
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 29060
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29061
    invoke-static {v1}, Lmoe;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29062
    invoke-virtual {v7, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 29059
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 31054
    :cond_b
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 29068
    invoke-virtual {v7, v1}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 29072
    :cond_c
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29073
    if-eqz v0, :cond_10

    .line 29075
    iget-object v9, v5, Lmgt;->a:Lmgz;

    .line 32054
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29076
    invoke-static {v6, v0}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lmgq;

    .line 32193
    const/4 v0, 0x0

    .line 32194
    invoke-static {v1}, Lmoe;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 32195
    invoke-static {v1}, Lmoe;->e(Ljava/lang/Object;)Ltbu;

    move-result-object v0

    .line 32199
    :cond_d
    :goto_8
    if-eqz v0, :cond_f

    iget-object v12, v0, Ltbu;->a:Lssm;

    if-eqz v12, :cond_f

    iget-object v12, v0, Ltbu;->a:Lssm;

    iget-object v12, v12, Lssm;->b:Lvdo;

    if-eqz v12, :cond_f

    iget-object v0, v0, Ltbu;->a:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    iget-boolean v0, v0, Lvdo;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 29082
    :goto_9
    invoke-direct {v11, v6, v1, v0}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v11}, Lmgq;->a()Lmgp;

    move-result-object v0

    .line 29075
    invoke-virtual {v9, v10, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    goto :goto_7

    .line 32196
    :cond_e
    instance-of v12, v1, Ltbu;

    if-eqz v12, :cond_d

    move-object v0, v1

    .line 32197
    check-cast v0, Ltbu;

    goto :goto_8

    .line 32199
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 29084
    :cond_10
    invoke-virtual {v7, v1}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 28933
    :cond_11
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 34029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28933
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Llzh;->C:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 28934
    iget-object v0, p0, Llzh;->c:Lnro;

    iget-object v1, p0, Llzh;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 28935
    const/4 v0, 0x0

    iput-object v0, p0, Llzh;->C:Ljava/lang/Object;

    goto/16 :goto_4

    .line 28759
    :cond_12
    invoke-virtual {p0, p1}, Llzh;->a(Ltci;)V

    goto/16 :goto_1

    .line 28762
    :cond_13
    sget-object v0, Ltbb;->a:Ltbb;

    if-ne p2, v0, :cond_2

    .line 35877
    iget-object v0, p0, Llzh;->D:Lofu;

    if-eqz v0, :cond_14

    .line 35878
    iget-object v0, p0, Llzh;->c:Lnro;

    iget-object v1, p0, Llzh;->D:Lofu;

    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 35886
    :cond_14
    invoke-direct {p0}, Llzh;->f()Ljava/util/Set;

    move-result-object v0

    .line 35885
    invoke-static {p1, v0}, Lohu;->a(Ltci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 35887
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28764
    :cond_15
    :goto_a
    invoke-static {p1}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llzh;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 35891
    :cond_16
    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llzh;->a(ILjava/util/Collection;I)V

    goto :goto_a

    .line 28743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Llzh;->i:Ljava/lang/String;

    .line 15658
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 15666
    iget-object v0, p0, Llzh;->u:Lnvb;

    new-instance v7, Llzj;

    invoke-direct {v7, p0}, Llzj;-><init>(Llzh;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lnvb;->a([Ljava/lang/String;[Ljava/lang/String;Luwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvh;)V

    .line 362
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Llzh;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iput-object v5, p0, Llzh;->e:Ltci;

    .line 456
    :cond_0
    iput-object p1, p0, Llzh;->i:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Llzh;->d()V

    .line 458
    invoke-virtual {p0}, Llzh;->g()V

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Llzh;->f:Llzq;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->a()V

    .line 466
    :cond_2
    iget-object v0, p0, Llzh;->n:Lmgz;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Llzh;->n:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Llzh;->n:Lmgz;

    invoke-static {p1}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 473
    :cond_3
    new-instance v0, Llzi;

    invoke-direct {v0, p0, p3}, Llzi;-><init>(Llzh;I)V

    .line 534
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Llzh;->v:Lmbf;

    if-nez v1, :cond_5

    .line 535
    :cond_4
    iget-object v1, p0, Llzh;->u:Lnvb;

    .line 17088
    new-instance v2, Lnwf;

    iget-object v3, v1, Lnvb;->b:Lnrx;

    iget-object v4, v1, Lnvb;->c:Lpsa;

    .line 17089
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnwf;-><init>(Lnrx;Lpry;)V

    .line 18040
    invoke-static {p1}, Lnwf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnwf;->a:Ljava/lang/String;

    .line 17091
    new-instance v3, Lnvl;

    .line 18366
    invoke-direct {v3, v1}, Lnvl;-><init>(Lnvb;)V

    .line 17092
    invoke-virtual {v3, v2, v0}, Lnvl;->b(Lnrr;Lpvh;)V

    goto :goto_0

    .line 537
    :cond_5
    iget-object v1, p0, Llzh;->v:Lmbf;

    .line 19052
    new-instance v2, Lmaa;

    iget-object v3, v1, Lmbf;->b:Lnrx;

    iget-object v4, v1, Lmbf;->c:Lpsa;

    .line 19055
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmaa;-><init>(Lnrx;Lpry;)V

    .line 20046
    iput-object p2, v2, Lmaa;->a:Ljava/lang/String;

    .line 20050
    iput-object v5, v2, Lmaa;->b:Ljava/lang/String;

    .line 20054
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmaa;->c:Z

    .line 19059
    new-instance v3, Lmbg;

    iget-object v4, v1, Lmbf;->a:Lnrz;

    iget-object v1, v1, Lmbf;->d:Lllf;

    invoke-direct {v3, v4, v1}, Lmbg;-><init>(Lnrz;Lllf;)V

    .line 19061
    invoke-virtual {v3, v2, v0}, Lmbg;->b(Lnrr;Lpvh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    .line 600
    sget-object v2, Ltbb;->d:Ltbb;

    invoke-interface {v0, v2}, Ltba;->a(Ltbb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24256
    invoke-virtual {p0, v0, v0}, Lodz;->a(Ljava/lang/Object;Ltba;)V

    goto :goto_0

    .line 602
    :cond_1
    sget-object v2, Ltbb;->e:Ltbb;

    invoke-interface {v0, v2}, Ltba;->a(Ltbb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llzh;->w:Lpxk;

    if-eqz v2, :cond_0

    .line 604
    iget-object v2, p0, Llzh;->w:Lpxk;

    invoke-virtual {v2, v0}, Lpxk;->a(Ltba;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    iget-object v2, p0, Llzh;->w:Lpxk;

    invoke-virtual {v2}, Lpxk;->a()V

    .line 610
    :cond_2
    iget-object v2, p0, Llzh;->w:Lpxk;

    invoke-virtual {v2, v0}, Lpxk;->b(Ltba;)V

    goto :goto_0

    .line 613
    :cond_3
    return-void
.end method

.method public final a(Ltba;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 617
    invoke-static {}, Llhi;->a()V

    .line 618
    sget-object v0, Ltbb;->e:Ltbb;

    invoke-interface {p1, v0}, Ltba;->a(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llzh;->z:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ltbb;->a:Ltbb;

    .line 619
    invoke-interface {p1, v0}, Ltba;->a(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llzh;->A:Z

    if-eqz v0, :cond_2

    .line 630
    :cond_1
    :goto_0
    return-void

    .line 624
    :cond_2
    sget-object v0, Ltbb;->e:Ltbb;

    invoke-interface {p1, v0}, Ltba;->a(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    iput-boolean v1, p0, Llzh;->z:Z

    .line 629
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lodz;->a(Ltba;)V

    goto :goto_0

    .line 626
    :cond_4
    sget-object v0, Ltbb;->a:Ltbb;

    invoke-interface {p1, v0}, Ltba;->a(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    iput-boolean v1, p0, Llzh;->A:Z

    goto :goto_1
.end method

.method public final a(Ltci;)V
    .locals 3

    .prologue
    .line 865
    invoke-direct {p0}, Llzh;->f()Ljava/util/Set;

    move-result-object v0

    .line 863
    invoke-static {p1, v0}, Lohu;->a(Ltci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v1, p0, Llzh;->c:Lnro;

    .line 25029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 870
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llzh;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 708
    invoke-static {p1}, Lmoe;->f(Ljava/lang/Object;)Lubg;

    move-result-object v1

    .line 709
    if-nez v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v2, p0, Llzh;->a:Landroid/content/Context;

    instance-of v2, v2, Lfp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llzh;->G:Llyy;

    if-eqz v2, :cond_0

    .line 714
    iget-object v2, p0, Llzh;->G:Llyy;

    iget-object v0, p0, Llzh;->a:Landroid/content/Context;

    check-cast v0, Lfp;

    invoke-virtual {v2, v0, v1, p1}, Llyy;->a(Lfp;Lubg;Ljava/lang/Object;)V

    .line 718
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ltcg;Ltbh;)Luup;
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz p3, :cond_1

    iget-object v1, p3, Ltbh;->a:Luup;

    if-eqz v1, :cond_1

    iget-object v1, p3, Ltbh;->a:Luup;

    iget-object v1, v1, Luup;->D:Luwn;

    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p3, Ltbh;->a:Luup;

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iget-object v1, v0, Luup;->D:Luwn;

    iput-object p1, v1, Luwn;->d:Ljava/lang/String;

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Ltbh;->a:Luup;

    if-eqz v1, :cond_2

    iget-object v1, p3, Ltbh;->a:Luup;

    iget-object v1, v1, Luup;->Q:Luun;

    if-eqz v1, :cond_2

    .line 408
    iget-object v0, p3, Ltbh;->a:Luup;

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    iget-object v1, v0, Luup;->Q:Luun;

    iget-object v1, v1, Luun;->a:Luwu;

    iput-object p1, v1, Luwu;->b:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Ltcg;->c:Luup;

    if-eqz v1, :cond_3

    iget-object v1, p2, Ltcg;->c:Luup;

    iget-object v1, v1, Luup;->D:Luwn;

    if-eqz v1, :cond_3

    .line 415
    iget-object v0, p2, Ltcg;->c:Luup;

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    iget-object v1, v0, Luup;->D:Luwn;

    iput-object p1, v1, Luwn;->d:Ljava/lang/String;

    goto :goto_0

    .line 419
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Ltcg;->c:Luup;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltcg;->c:Luup;

    iget-object v1, v1, Luup;->Q:Luun;

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, p2, Ltcg;->c:Luup;

    .line 423
    iget-object v1, v0, Luup;->Q:Luun;

    new-instance v2, Luwu;

    invoke-direct {v2}, Luwu;-><init>()V

    iput-object v2, v1, Luun;->a:Luwu;

    .line 424
    iget-object v1, v0, Luup;->Q:Luun;

    iget-object v1, v1, Luun;->a:Luwu;

    iput-object p1, v1, Luwu;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Llzh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Llzh;->i:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v0, v1}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Llzh;->c:Lnro;

    .line 23029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 585
    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Llzh;->c:Lnro;

    invoke-virtual {v1, v0}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 23054
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    invoke-static {v1}, Lmoe;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 589
    iget-object v1, p0, Llzh;->c:Lnro;

    invoke-virtual {v1, v0}, Lnro;->b(I)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Llzh;->c:Lnro;

    .line 24034
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Llzh;->e()V

    goto :goto_0

    .line 585
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 770
    invoke-super {p0, p1}, Lodz;->b(Ljava/util/List;)V

    .line 771
    sget-object v0, Ltbb;->a:Ltbb;

    invoke-virtual {p0, v0}, Llzh;->c(Ltbb;)Ltba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Llzh;->D:Lofu;

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Lofu;

    .line 774
    invoke-virtual {p0}, Llzh;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llzk;

    invoke-direct {v2}, Llzk;-><init>()V

    new-instance v3, Llzl;

    invoke-direct {v3}, Llzl;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lofu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lofw;)V

    iput-object v0, p0, Llzh;->D:Lofu;

    .line 786
    :cond_0
    iget-object v0, p0, Llzh;->c:Lnro;

    const/4 v1, 0x0

    iget-object v2, p0, Llzh;->D:Lofu;

    invoke-virtual {v0, v1, v2}, Lnro;->a(ILjava/lang/Object;)V

    .line 788
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 726
    invoke-static {p1}, Lmoe;->f(Ljava/lang/Object;)Lubg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzh;->a:Landroid/content/Context;

    instance-of v0, v0, Lfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzh;->G:Llyy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Llzh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Llzh;->g()V

    .line 547
    invoke-virtual {p0}, Llzh;->i()V

    .line 548
    iget-object v0, p0, Llzh;->w:Lpxk;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Llzh;->w:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V

    .line 551
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llzh;->e:Ltci;

    .line 552
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Llzh;->e:Ltci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzh;->e:Ltci;

    iget-object v0, v0, Ltci;->i:Ltbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzh;->e:Ltci;

    iget-object v0, v0, Ltci;->i:Ltbx;

    iget-object v0, v0, Ltbx;->a:Ltbz;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Llzh;->e:Ltci;

    iget-object v0, v0, Ltci;->i:Ltbx;

    iget-object v0, v0, Ltbx;->a:Ltbz;

    iput-object v0, p0, Llzh;->C:Ljava/lang/Object;

    .line 970
    iget-object v0, p0, Llzh;->c:Lnro;

    iget-object v1, p0, Llzh;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 972
    :cond_0
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lneu;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 557
    const/4 v0, 0x0

    iget-object v1, p0, Llzh;->c:Lnro;

    .line 21029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 557
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22029
    iget-object v2, p1, Lnel;->b:Ljava/lang/Object;

    .line 558
    iget-object v3, p0, Llzh;->c:Lnro;

    invoke-virtual {v3, v0}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    iget-object v1, p0, Llzh;->c:Lnro;

    invoke-virtual {v1, v0}, Lnro;->b(I)Ljava/lang/Object;

    .line 563
    :cond_0
    return-void

    .line 557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

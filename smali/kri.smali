.class public final Lkri;
.super Lsfq;
.source "SourceFile"


# instance fields
.field public final a:Lkmk;

.field public final b:Lxbf;

.field public c:Lklt;

.field private final d:Lxbf;

.field private final e:Lqsr;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxbf;Lkmk;Lqsr;Lxbf;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lsfq;-><init>()V

    .line 55
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkri;->d:Lxbf;

    .line 56
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkri;->a:Lkmk;

    .line 57
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p0, Lkri;->e:Lqsr;

    .line 59
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkri;->b:Lxbf;

    .line 60
    new-instance v0, Lklt;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lklt;-><init>(Lxbf;Lklj;Lkmk;)V

    iput-object v0, p0, Lkri;->c:Lklt;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Llhi;->a()V

    .line 126
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 12174
    invoke-static {}, Llhi;->a()V

    .line 12175
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_0

    .line 12176
    iget-object v1, v0, Lkru;->e:Lkro;

    invoke-virtual {v1}, Lkro;->v()V

    .line 12177
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lsej;Lsfr;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Llhi;->a()V

    .line 20053
    move-object/from16 v0, p3

    iget-object v1, v0, Lsfr;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkri;->f:Ljava/lang/String;

    .line 21049
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lsfr;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkrk;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkri;->d:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkru;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkrk;->a:Lqtc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkri;->f:Ljava/lang/String;

    .line 21387
    invoke-static {}, Llhi;->a()V

    .line 21388
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkri;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfp;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkrk;->b:Lkfn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkri;->f:Ljava/lang/String;

    .line 22355
    invoke-static {}, Llhi;->a()V

    .line 22356
    if-eqz v3, :cond_0

    .line 22359
    iget-object v2, v1, Lkfp;->j:Lkfm;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkfp;->j:Lkfm;

    .line 23132
    iget-object v2, v2, Lkfm;->a:Ljava/lang/String;

    .line 22360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22361
    const/4 v2, 0x0

    iput-object v2, v1, Lkfp;->j:Lkfm;

    .line 22365
    :cond_3
    iget-object v2, v1, Lkfp;->j:Lkfm;

    if-nez v2, :cond_0

    .line 22366
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkfp;->a(Lsej;)V

    .line 22367
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22369
    iget-boolean v2, v3, Lkfn;->e:Z

    if-eqz v2, :cond_a

    .line 22371
    iget-object v2, v1, Lkfp;->h:Lkfh;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lkfh;->a(Lsej;Lkfn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkfm;

    move-result-object v2

    iput-object v2, v1, Lkfp;->j:Lkfm;

    .line 22389
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkea;

    .line 22390
    if-eqz v2, :cond_0

    .line 22391
    iget-object v1, v1, Lkfp;->g:Lkdn;

    invoke-virtual {v1, v2}, Lkdn;->a(Lkea;)V

    goto :goto_0

    .line 21392
    :cond_4
    invoke-interface {v3}, Lqtc;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkrr;->a:Lkrr;

    if-ne v2, v5, :cond_5

    .line 21393
    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v2

    iget-object v5, v1, Lkru;->d:Llti;

    invoke-interface {v2, v5}, Lnkp;->b(Llti;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21396
    :cond_5
    iget-object v2, v1, Lkru;->e:Lkro;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkru;->c:Lkmk;

    invoke-virtual {v2}, Lkmk;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21397
    iget-object v2, v1, Lkru;->e:Lkro;

    invoke-virtual {v2}, Lkro;->p()Lqtc;

    move-result-object v2

    .line 21398
    sget-object v5, Lptb;->a:Lptb;

    sget-object v6, Lptc;->a:Lptc;

    .line 21402
    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 21398
    :goto_3
    invoke-static {v5, v6, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 21423
    :cond_6
    invoke-interface {v3}, Lqtc;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkrr;->a:Lkrr;

    if-ne v2, v5, :cond_9

    .line 21424
    iget-object v2, v1, Lkru;->b:Lknl;

    .line 21425
    invoke-interface {v3}, Lqtc;->a()Lqsx;

    move-result-object v5

    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v6

    .line 21424
    invoke-interface {v2, v5, v6}, Lknl;->a(Lqti;Lnkq;)Lknk;

    move-result-object v2

    .line 21427
    :goto_4
    iget-object v5, v1, Lkru;->a:Lkrs;

    invoke-interface {v5, v3, v2, v4}, Lkrs;->a(Lqtc;Lknk;Ljava/lang/String;)Lkro;

    move-result-object v2

    iput-object v2, v1, Lkru;->e:Lkro;

    .line 21431
    iget-object v1, v1, Lkru;->e:Lkro;

    invoke-virtual {v1}, Lkro;->b()V

    goto/16 :goto_1

    .line 21402
    :cond_7
    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v7

    invoke-interface {v7}, Lnkp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21404
    invoke-interface {v3}, Lqtc;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21406
    invoke-interface {v3}, Lqtc;->c()Z

    move-result v9

    .line 21408
    invoke-interface {v3}, Lqtc;->d()Z

    move-result v10

    .line 21410
    invoke-interface {v3}, Lqtc;->e()Z

    move-result v11

    .line 21413
    invoke-interface {v2}, Lqtc;->b()Lnkp;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqtc;->b()Lnkp;

    move-result-object v7

    invoke-interface {v7}, Lnkp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21415
    invoke-interface {v2}, Lqtc;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21417
    invoke-interface {v2}, Lqtc;->c()Z

    move-result v9

    .line 21419
    invoke-interface {v2}, Lqtc;->d()Z

    move-result v10

    .line 21421
    invoke-interface {v2}, Lqtc;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 21426
    :cond_9
    iget-object v2, v1, Lkru;->b:Lknl;

    invoke-interface {v3}, Lqtc;->b()Lnkp;

    move-result-object v5

    invoke-interface {v2, v5}, Lknl;->a(Lnkq;)Lknk;

    move-result-object v2

    goto/16 :goto_4

    .line 22374
    :cond_a
    iget-object v2, v1, Lkfp;->f:Lkmk;

    invoke-virtual {v2}, Lkmk;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22375
    sget-object v6, Lptb;->a:Lptb;

    sget-object v7, Lptc;->a:Lptc;

    iget-object v2, v3, Lkfn;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 22381
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22375
    invoke-static {v6, v7, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 22385
    :cond_b
    iget-object v2, v1, Lkfp;->h:Lkfh;

    iget-object v3, v3, Lkfn;->d:Lnos;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Lkfh;->a(Lnos;Lsej;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkfm;

    move-result-object v2

    iput-object v2, v1, Lkfp;->j:Lkfm;

    goto/16 :goto_2

    .line 22381
    :cond_c
    iget-object v2, v3, Lkfn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lnlh;)V
    .locals 14

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkri;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    .line 14312
    iget-object v1, v0, Lkfp;->j:Lkfm;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14313
    iget-object v11, v0, Lkfp;->j:Lkfm;

    iget-object v1, v0, Lkfp;->e:Lluv;

    .line 14315
    invoke-virtual {v1}, Lluv;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lkfp;->e:Lluv;

    .line 14316
    invoke-virtual {v1}, Lluv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lkfp;->g:Lkdn;

    .line 15188
    iget-object v0, v11, Lkfm;->h:Lkei;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lkfm;->h:Lkei;

    .line 15230
    invoke-static {}, Llhi;->a()V

    .line 15231
    iget-object v0, v0, Lkei;->m:Lsew;

    .line 15188
    if-nez v0, :cond_1

    .line 15191
    :cond_0
    new-instance v12, Lkei;

    iget-object v13, v11, Lkfm;->a:Ljava/lang/String;

    new-instance v0, Lkge;

    iget-object v1, v11, Lkfm;->a:Ljava/lang/String;

    sget-object v4, Lkms;->a:Lkms;

    iget-object v5, v11, Lkfm;->c:Lnos;

    .line 16145
    iget-object v6, v7, Lkdn;->i:Lkeu;

    .line 15199
    invoke-direct/range {v0 .. v6}, Lkge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkms;Lnos;Lkeu;)V

    sget-object v4, Lkms;->a:Lkms;

    const/4 v5, 0x0

    iget-object v6, v11, Lkfm;->c:Lnos;

    iget-object v8, v11, Lkfm;->d:Lsej;

    .line 15205
    invoke-static {p1, v2}, Lkfs;->a(Lnlh;Ljava/lang/String;)Lknb;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lkei;-><init>(Ljava/lang/String;Lkge;Lkms;ILnos;Lkdn;Lsej;Lqsx;Lkgt;)V

    iput-object v12, v11, Lkfm;->h:Lkei;

    .line 15208
    iget-object v0, v11, Lkfm;->h:Lkei;

    .line 17260
    iget-object v1, v0, Lkei;->l:Lkep;

    invoke-virtual {v1}, Lkep;->e()V

    .line 16770
    new-instance v1, Lkea;

    invoke-direct {v1, v0}, Lkea;-><init>(Lkei;)V

    invoke-virtual {v7, v1}, Lkdn;->a(Lkea;)V

    .line 16772
    new-instance v1, Llvw;

    iget-object v2, v7, Lkdn;->d:Llti;

    iget-wide v4, v7, Lkdn;->l:J

    invoke-direct {v1, v2, v4, v5}, Llvw;-><init>(Llti;J)V

    .line 16773
    iget-object v2, v7, Lkdn;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkdv;

    invoke-direct {v3, v7, v0, v1}, Lkdv;-><init>(Lkdn;Lkei;Llvw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14313
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14319
    :cond_2
    :try_start_1
    iget-object v1, v0, Lkfp;->f:Lkmk;

    invoke-virtual {v1}, Lkmk;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14321
    if-nez p1, :cond_4

    .line 14322
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14326
    :goto_1
    sget-object v2, Lptb;->b:Lptb;

    sget-object v3, Lptc;->a:Lptc;

    invoke-static {v2, v3, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 14328
    :cond_3
    iget-object v0, v0, Lkfp;->i:Llgh;

    new-instance v1, Lqsu;

    sget-object v2, Lqsv;->b:Lqsv;

    invoke-direct {v1, p1, v2}, Lqsu;-><init>(Lnkp;Lqsv;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14324
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lplf;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Llhi;->a()V

    .line 144
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 14246
    invoke-static {}, Llhi;->a()V

    .line 14247
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lplf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14248
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0, p1}, Lkro;->a(Lplf;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqwf;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Llhi;->a()V

    .line 91
    sget-object v0, Lkrj;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 91
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7288
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    invoke-virtual {v0}, Lkru;->e()V

    .line 94
    iget-object v0, p0, Lkri;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    .line 1333
    invoke-static {}, Llhi;->a()V

    .line 1334
    iput-object v5, v0, Lkfp;->j:Lkfm;

    .line 95
    iput-object v5, p0, Lkri;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Llhi;->a()V

    .line 2156
    iget-object v0, p0, Lkri;->e:Lqsr;

    .line 3076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 4032
    if-eqz v1, :cond_1

    .line 4543
    iget-object v2, v1, Lnos;->d:Llur;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkri;->a:Lkmk;

    .line 5076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 2159
    invoke-virtual {v1}, Lnos;->w()Lsim;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkmk;->a(Lsim;)V

    .line 2163
    iget-object v0, p0, Lkri;->a:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkri;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqwf;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqwf;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkri;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkri;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    .line 7076
    iget-object v2, p1, Lqwf;->b:Lnos;

    .line 7088
    iget-object v3, p1, Lqwf;->d:Lsej;

    .line 7095
    iget-object v4, p1, Lqwf;->e:Ljava/lang/String;

    .line 7282
    invoke-static {}, Llhi;->a()V

    .line 7283
    invoke-virtual {v0, v3}, Lkfp;->a(Lsej;)V

    .line 7284
    iget-object v1, v0, Lkfp;->d:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgz;

    invoke-interface {v1, v2}, Lkgz;->a(Lnos;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7286
    iget-object v1, v0, Lkfp;->h:Lkfh;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkfh;->a(Lnos;Lsej;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkfm;

    move-result-object v1

    iput-object v1, v0, Lkfp;->j:Lkfm;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqss;

    iget-object v0, v0, Lqsr;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqss;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnos;)V

    .line 4550
    iput-object v2, v1, Lnos;->d:Llur;

    goto :goto_1

    .line 7292
    :cond_3
    iget-object v1, v0, Lkfp;->i:Llgh;

    if-eqz v1, :cond_4

    .line 7293
    iget-object v1, v0, Lkfp;->i:Llgh;

    new-instance v5, Lklg;

    sget-object v6, Lklf;->a:Lklf;

    invoke-direct {v5, v6, v2}, Lklg;-><init>(Lklf;Lnos;)V

    invoke-virtual {v1, v5}, Llgh;->d(Ljava/lang/Object;)V

    .line 7297
    :cond_4
    iget-object v1, v0, Lkfp;->g:Lkdn;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    iget-object v1, v0, Lkfp;->h:Lkfh;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7300
    iget-object v5, v0, Lkfp;->h:Lkfh;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkfh;->a(Lnos;Lsej;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkfm;

    move-result-object v2

    iput-object v2, v0, Lkfp;->j:Lkfm;

    .line 7302
    iget-object v2, v0, Lkfp;->g:Lkdn;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v2, v0}, Lkdn;->a(Lkea;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 8076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 8095
    iget-object v2, p1, Lqwf;->e:Ljava/lang/String;

    .line 8212
    invoke-static {}, Llhi;->a()V

    .line 8213
    invoke-virtual {v0, v1}, Lkru;->a(Lnos;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8214
    invoke-static {v1}, Lqsr;->a(Lnos;)Lnlh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkru;->a(Lnlh;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 9076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 9095
    iget-object v2, p1, Lqwf;->e:Ljava/lang/String;

    .line 9204
    invoke-static {}, Llhi;->a()V

    .line 9205
    invoke-virtual {v0, v1}, Lkru;->a(Lnos;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9206
    invoke-static {v1}, Lqsr;->a(Lnos;)Lnlh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkru;->a(Lnlh;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 10192
    invoke-static {}, Llhi;->a()V

    .line 10193
    iget-object v1, v0, Lkru;->e:Lkro;

    if-nez v1, :cond_5

    .line 10194
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkri;->c:Lklt;

    invoke-virtual {v0, p1}, Lklt;->a(Lqwf;)V

    goto/16 :goto_0

    .line 10198
    :cond_5
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 11182
    invoke-static {}, Llhi;->a()V

    .line 11183
    iget-object v1, v0, Lkru;->e:Lkro;

    if-nez v1, :cond_6

    .line 11184
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkri;->c:Lklt;

    invoke-virtual {v0, p1}, Lklt;->a(Lqwf;)V

    goto/16 :goto_0

    .line 11188
    :cond_6
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqwg;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Llhi;->a()V

    .line 150
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 14253
    invoke-static {}, Llhi;->a()V

    .line 14254
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_0

    .line 14255
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0, p1}, Lkro;->a(Lqwg;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqwi;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Llhi;->a()V

    .line 138
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 12361
    invoke-static {}, Llhi;->a()V

    .line 12362
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_0

    .line 12363
    iget-object v1, v0, Lkru;->e:Lkro;

    invoke-virtual {v1, p1}, Lkro;->a(Lqwi;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqwi;->a:I

    .line 12365
    packed-switch v1, :pswitch_data_0

    .line 12374
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12367
    :pswitch_1
    invoke-virtual {v0}, Lkru;->a()V

    goto :goto_0

    .line 13225
    :pswitch_2
    invoke-static {}, Llhi;->a()V

    .line 13226
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_1

    .line 13227
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->k()V

    goto :goto_0

    .line 13232
    :pswitch_3
    invoke-static {}, Llhi;->a()V

    .line 13233
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_1

    .line 13234
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->j()V

    goto :goto_0

    .line 13310
    :pswitch_4
    invoke-static {}, Llhi;->a()V

    .line 13311
    iget-object v1, v0, Lkru;->e:Lkro;

    if-eqz v1, :cond_1

    .line 13312
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->n()V

    goto :goto_0

    .line 12365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Llhi;->a()V

    .line 132
    iget-object v0, p0, Lkri;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    invoke-virtual {v0}, Lkru;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkrk;

    iget-object v0, p0, Lkri;->d:Lxbf;

    .line 182
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    .line 17382
    invoke-static {}, Llhi;->a()V

    .line 17383
    iget-object v1, v0, Lkru;->e:Lkro;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkri;->b:Lxbf;

    .line 183
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    .line 18338
    invoke-static {}, Llhi;->a()V

    .line 18339
    iget-object v4, v0, Lkfp;->j:Lkfm;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkrk;-><init>(Lqtc;Lkfn;)V

    .line 181
    return-object v3

    .line 17383
    :cond_0
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->p()Lqtc;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18339
    :cond_1
    iget-object v0, v0, Lkfp;->j:Lkfm;

    .line 19175
    new-instance v2, Lkfn;

    .line 19215
    invoke-direct {v2, v0}, Lkfn;-><init>(Lkfm;)V

    goto :goto_1
.end method

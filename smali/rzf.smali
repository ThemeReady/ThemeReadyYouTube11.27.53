.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llti;

.field public final b:Lllt;

.field public final c:Lltd;

.field public final d:Llgh;

.field public final e:Lppy;

.field public final f:Llsw;

.field public final g:Lpqf;

.field public final h:Lpth;

.field public final i:Lpvs;

.field public final j:Z

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lpsa;

.field private final n:Lxbf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lllt;Lltd;Llgh;Lppy;Lpvs;Llsw;ZLxbf;Lpsa;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrzf;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrzf;->l:Ljava/util/concurrent/Executor;

    .line 213
    iput-object p3, p0, Lrzf;->h:Lpth;

    .line 214
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lrzf;->g:Lpqf;

    .line 215
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lrzf;->a:Llti;

    .line 216
    iput-object p7, p0, Lrzf;->c:Lltd;

    .line 217
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lrzf;->b:Lllt;

    .line 218
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrzf;->d:Llgh;

    .line 219
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lrzf;->e:Lppy;

    .line 220
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lrzf;->i:Lpvs;

    .line 221
    iput-object p11, p0, Lrzf;->f:Llsw;

    .line 222
    iput-boolean p12, p0, Lrzf;->j:Z

    .line 223
    iput-object p13, p0, Lrzf;->n:Lxbf;

    .line 224
    invoke-static {p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lrzf;->m:Lpsa;

    .line 225
    return-void
.end method

.method public static a(Lnkb;I)I
    .locals 1

    .prologue
    .line 323
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnkb;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqve;Lrmn;Lrml;I[IZ)Lrzb;
    .locals 20

    .prologue
    .line 285
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 286
    :cond_0
    const-string v1, "Missing VSS base url"

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 287
    const/4 v1, 0x0

    .line 301
    :goto_0
    return-object v1

    .line 289
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v2, "The adformat in VSS base url is null. Ad video Id: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_1
    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 295
    sget-object v2, Lptb;->b:Lptb;

    sget-object v3, Lptc;->a:Lptc;

    invoke-static {v2, v3, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 299
    const/4 v1, 0x0

    goto :goto_0

    .line 293
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 309
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lrzf;->a(Lnkb;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 312
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 313
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqve;

    .line 314
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrmn;

    .line 315
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrml;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->m:Lpsa;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v19, p13

    .line 301
    invoke-virtual/range {v1 .. v19}, Lrzf;->a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqve;Lrmn;Lrml;I[ILpsa;Z)Lrzb;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqve;Lrmn;Lrml;I[ILpsa;Z)Lrzb;
    .locals 40

    .prologue
    .line 373
    new-instance v2, Lrzb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrzf;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrzf;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrzf;->h:Lpth;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrzf;->g:Lpqf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrzf;->a:Llti;

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lrzf;->a:Llti;

    .line 391
    invoke-interface {v8}, Llti;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->b:Lllt;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->c:Lltd;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->d:Llgh;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->e:Lppy;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->f:Llsw;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrzf;->i:Lpvs;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrzf;->j:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lrzf;->n:Lxbf;

    .line 407
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 1066
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v33, p15

    move-object/from16 v34, p16

    move-object/from16 v38, p17

    move/from16 v39, p18

    invoke-direct/range {v2 .. v39}, Lrzb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lnkb;Lnkb;Lnkb;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqve;Lrmn;Lrml;Lllt;Lltd;Llgh;Lppy;Llsw;Lpvs;I[IIZLjava/lang/String;Lpsa;Z)V

    .line 410
    invoke-virtual {v2}, Lrzb;->g()V

    .line 411
    return-object v2
.end method

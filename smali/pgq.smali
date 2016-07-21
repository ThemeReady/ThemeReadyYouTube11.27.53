.class public final Lpgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpke;


# instance fields
.field private final A:Lplk;

.field private final B:Lpgu;

.field private C:Lpgs;

.field private D:Lpgv;

.field private E:Lnom;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Lllt;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lpgw;

.field final g:Lpil;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lnoa;

.field r:Lnms;

.field s:Lnms;

.field t:Lplw;

.field u:J

.field v:I

.field w:I

.field x:F

.field private final y:Lplm;

.field private final z:Lpku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplm;Lllt;Lpku;Ljava/lang/String;Lplk;Lpgu;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpgq;->a:Landroid/content/Context;

    .line 135
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p0, Lpgq;->y:Lplm;

    .line 136
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpgq;->b:Lllt;

    .line 137
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    iput-object v0, p0, Lpgq;->z:Lpku;

    .line 138
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpgq;->c:Ljava/lang/String;

    .line 139
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lpgq;->A:Lplk;

    .line 140
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    iput-object v0, p0, Lpgq;->B:Lpgu;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    new-instance v0, Lpgs;

    invoke-direct {v0, p0}, Lpgs;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->C:Lpgs;

    .line 143
    new-instance v0, Lpgv;

    invoke-direct {v0, p0}, Lpgv;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->D:Lpgv;

    .line 144
    iget-object v0, p0, Lpgq;->D:Lpgv;

    invoke-virtual {v0}, Lpgv;->start()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpgq;->e:Landroid/os/Handler;

    .line 146
    new-instance v0, Lpgw;

    invoke-direct {v0, p0}, Lpgw;-><init>(Lpgq;)V

    iput-object v0, p0, Lpgq;->f:Lpgw;

    .line 147
    iget-object v0, p0, Lpgq;->f:Lpgw;

    invoke-virtual {v0}, Lpgw;->start()V

    .line 148
    new-instance v0, Lpio;

    new-instance v1, Lpim;

    invoke-direct {v1}, Lpim;-><init>()V

    invoke-direct {v0, v1}, Lpio;-><init>(Lpil;)V

    iput-object v0, p0, Lpgq;->g:Lpil;

    .line 149
    return-void
.end method

.method static a(Lpgo;Lplw;)V
    .locals 1

    .prologue
    .line 410
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    invoke-interface {v0}, Lplw;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-interface {p0, v0}, Lpgo;->a(Landroid/view/SurfaceHolder;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-interface {p1}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {p1}, Lplw;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lpgo;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnom;Lnoa;)I
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    .locals 12

    .prologue
    .line 246
    if-eqz p3, :cond_0

    .line 247
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    throw v0

    .line 249
    :cond_0
    iget-object v11, p0, Lpgq;->z:Lpku;

    iget-object v0, p0, Lpgq;->A:Lplk;

    .line 253
    invoke-virtual {p2}, Lnoa;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplk;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-static {}, Lnmv;->l()Ljava/util/Set;

    move-result-object v4

    .line 255
    :goto_0
    sget-object v5, Lpku;->f:Ljava/util/Set;

    sget-object v0, Lpkq;->c:Ljava/lang/String;

    .line 5106
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5319
    iget v0, p1, Lnom;->m:I

    packed-switch v0, :pswitch_data_0

    .line 5324
    const/4 v0, 0x0

    .line 5107
    :goto_1
    if-eqz v0, :cond_6

    .line 5400
    iget-object v3, p1, Lnom;->g:Lnms;

    .line 5109
    if-eqz v4, :cond_1

    sget v0, Lnmv;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_5

    .line 5111
    :cond_2
    new-instance v0, Lpkn;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lpkn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4130
    :cond_3
    iget-object v0, p2, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->j:Lsnf;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->j:Lsnf;

    iget-boolean v0, v0, Lsnf;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 255
    :goto_2
    invoke-static {v0}, Lnmv;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 4130
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 5322
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5113
    :cond_5
    new-instance v6, Lpko;

    const v0, 0x7fffffff

    .line 5114
    invoke-virtual {v11, p2}, Lpku;->a(Lnoa;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lpko;-><init>(II)V

    .line 5116
    new-instance v0, Lpkr;

    const/4 v1, 0x1

    new-array v1, v1, [Lnms;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lpku;->c:[Lnms;

    sget-object v4, Lpku;->d:[Lnok;

    sget-object v5, Lpku;->b:[Lnmr;

    const/4 v7, 0x0

    iget-object v8, v11, Lpku;->g:Lplk;

    .line 5124
    invoke-virtual {v8}, Lplk;->a()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lpkr;-><init>([Lnms;[Lnms;Lnms;[Lnok;[Lnmr;Lpko;Ljava/lang/String;Z)V

    .line 5116
    :goto_3
    return-object v0

    .line 6385
    :cond_6
    iget-object v2, p1, Lnom;->b:Ljava/util/List;

    .line 5128
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object/from16 v3, p4

    .line 5126
    invoke-virtual/range {v0 .. v10}, Lpku;->a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;

    move-result-object v0

    goto :goto_3

    .line 5319
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 620
    iput p1, p0, Lpgq;->x:F

    .line 621
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0, p1, p1}, Lpgo;->a(FF)V

    .line 625
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 547
    iget-boolean v0, p0, Lpgq;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpgq;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgq;->o:Z

    .line 549
    iput-wide p1, p0, Lpgq;->u:J

    .line 550
    iget-object v0, p0, Lpgq;->D:Lpgv;

    const-wide/16 v2, 0x0

    iget v1, p0, Lpgq;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10816
    iget-object v1, v0, Lpgv;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpgv;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method final a(Lnms;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iput-boolean v1, p0, Lpgq;->i:Z

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgq;->h:Z

    .line 334
    iput-boolean v1, p0, Lpgq;->G:Z

    .line 335
    iput-object p1, p0, Lpgq;->s:Lnms;

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpgq;->u:J

    .line 337
    invoke-virtual {p0, p1}, Lpgq;->b(Lnms;)V

    .line 338
    return-void
.end method

.method final a(Lnms;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-boolean v0, p0, Lpgq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgq;->s:Lnms;

    invoke-virtual {p1, v0}, Lnms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpgq;->h:Z

    .line 318
    iput-boolean v2, p0, Lpgq;->i:Z

    .line 319
    iput-object p1, p0, Lpgq;->s:Lnms;

    .line 320
    iput-wide p2, p0, Lpgq;->u:J

    .line 8118
    iget-object v0, p1, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 7261
    sget v3, Lnmv;->ae:I

    if-ne v0, v3, :cond_1

    .line 321
    :goto_1
    iput-boolean v1, p0, Lpgq;->G:Z

    .line 322
    invoke-virtual {p0, p1}, Lpgq;->b(Lnms;)V

    .line 323
    return-void

    :cond_0
    move v0, v2

    .line 317
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7261
    goto :goto_1
.end method

.method public final a(Lnny;)V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p1, Lnny;->h:Lnnz;

    .line 169
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnnz;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FF)V
    .locals 10

    .prologue
    .line 235
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpgq;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 237
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FFZ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 181
    iget-object v2, p0, Lpgq;->t:Lplw;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    iput-object v2, p0, Lpgq;->E:Lnom;

    .line 183
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    iput-object v2, p0, Lpgq;->q:Lnoa;

    .line 184
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpgq;->F:Ljava/lang/String;

    .line 185
    move/from16 v0, p6

    iput v0, p0, Lpgq;->x:F

    .line 188
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lpku;->a:Lpkp;

    const v7, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-virtual/range {v2 .. v7}, Lpgq;->a(Lnom;Lnoa;ZLpkp;I)Lpkr;

    move-result-object v4

    .line 2159
    iget-boolean v2, v4, Lpkr;->h:Z

    .line 193
    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lpgq;->g:Lpil;

    const-string v3, "lmdu"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    :cond_0
    iget-object v2, v4, Lpkr;->a:[Lnms;

    .line 201
    aget-object v3, v2, v8

    .line 202
    iget-object v2, p0, Lpgq;->g:Lpil;

    .line 3117
    iget-object v5, v4, Lpkr;->c:Lnms;

    .line 3125
    iget-object v6, v4, Lpkr;->d:[Lnok;

    .line 3133
    iget-object v7, v4, Lpkr;->e:[Lnmr;

    .line 207
    const/4 v8, 0x1

    move-object v4, v3

    .line 202
    invoke-interface/range {v2 .. v8}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 209
    iget-object v2, p0, Lpgq;->g:Lpil;

    invoke-interface {v2}, Lpil;->h()V

    .line 210
    iget-object v2, p0, Lpgq;->t:Lplw;

    instance-of v2, v2, Lpmg;

    if-eqz v2, :cond_2

    .line 211
    iget-object v4, p0, Lpgq;->t:Lplw;

    iget-object v2, p0, Lpgq;->A:Lplk;

    .line 212
    invoke-virtual {v2}, Lplk;->c()Lnoe;

    move-result-object v2

    invoke-virtual {p5, v2}, Lnoa;->a(Lnoe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    const/4 v2, 0x2

    .line 211
    :goto_0
    invoke-interface {v4, v2}, Lplw;->b(I)V

    .line 219
    :goto_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lpgq;->p:Z

    .line 220
    invoke-virtual {p1}, Lnom;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {p0, v3}, Lpgq;->a(Lnms;)V

    .line 225
    :goto_2
    return-void

    .line 196
    :catch_0
    move-exception v2

    .line 197
    iget-object v3, p0, Lpgq;->g:Lpil;

    new-instance v4, Lplf;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Lpil;->a(Lplf;)V

    goto :goto_2

    .line 214
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 217
    :cond_2
    iget-object v2, p0, Lpgq;->t:Lplw;

    invoke-interface {v2}, Lplw;->f()V

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0, v3, p2, p3}, Lpgq;->a(Lnms;J)V

    goto :goto_2
.end method

.method public final a(Lplw;)V
    .locals 1

    .prologue
    .line 639
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lpgq;->t:Lplw;

    .line 640
    iget-object v0, p0, Lpgq;->C:Lpgs;

    invoke-interface {p1, v0}, Lplw;->a(Lplx;)V

    .line 641
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-static {v0, p1}, Lpgq;->a(Lpgo;Lplw;)V

    .line 645
    :cond_0
    iget-boolean v0, p0, Lpgq;->k:Z

    if-eqz v0, :cond_1

    .line 646
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lplw;->a(I)V

    .line 648
    :cond_1
    iget-boolean v0, p0, Lpgq;->k:Z

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V

    .line 649
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lpgq;->l:Z

    if-eq v0, p1, :cond_0

    .line 679
    iput-boolean p1, p0, Lpgq;->l:Z

    .line 680
    if-eqz p1, :cond_2

    .line 681
    iget-boolean v0, p0, Lpgq;->p:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto :goto_0

    .line 687
    :cond_2
    iget-boolean v0, p0, Lpgq;->p:Z

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto :goto_0

    .line 690
    :cond_3
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lpgq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpgq;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpgq;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 266
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgq;->E:Lnom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgq;->E:Lnom;

    .line 267
    invoke-virtual {v0}, Lnom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpgq;->E:Lnom;

    invoke-virtual {v0}, Lnom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpgq;->E:Lnom;

    iget-object v2, p0, Lpgq;->q:Lnoa;

    const/4 v3, 0x0

    sget-object v4, Lpku;->a:Lpkp;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpgq;->a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7089
    iget-object v0, v2, Lpkr;->a:[Lnms;

    .line 281
    aget-object v1, v0, v6

    .line 282
    iget-object v0, p0, Lpgq;->s:Lnms;

    invoke-virtual {v1, v0}, Lnms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lpgq;->g:Lpil;

    .line 7117
    iget-object v3, v2, Lpkr;->c:Lnms;

    .line 7125
    iget-object v4, v2, Lpkr;->d:[Lnok;

    .line 7133
    iget-object v5, v2, Lpkr;->e:[Lnmr;

    .line 290
    const/4 v6, 0x2

    move-object v2, v1

    .line 285
    invoke-interface/range {v0 .. v6}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 292
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    .line 293
    invoke-virtual {p0}, Lpgq;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lpgq;->a(Lnms;J)V

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpgq;->g:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method final b(Lnms;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 341
    iget-boolean v0, p0, Lpgq;->p:Z

    .line 342
    iget-object v1, p0, Lpgq;->D:Lpgv;

    invoke-virtual {v1}, Lpgv;->a()V

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lpgq;->D:Lpgv;

    .line 8824
    iget-object v0, v0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9198
    :cond_0
    iget-wide v0, p1, Lnms;->c:J

    .line 346
    long-to-int v0, v0

    iput v0, p0, Lpgq;->v:I

    .line 347
    iget-object v4, p0, Lpgq;->g:Lpil;

    iget-boolean v0, p0, Lpgq;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lpil;->a(JJ)V

    .line 348
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 349
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iput-object p1, p0, Lpgq;->r:Lnms;

    .line 352
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0}, Lplw;->e()V

    .line 368
    :goto_1
    return-void

    .line 347
    :cond_1
    iget v0, p0, Lpgq;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 356
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpgq;->B:Lpgu;

    iget-boolean v1, p0, Lpgq;->i:Z

    invoke-interface {v0, p1, v1}, Lpgu;->a(Lnms;Z)Lpgo;

    move-result-object v0

    .line 357
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lpgo;->a(I)V

    .line 358
    iget-object v1, p0, Lpgq;->C:Lpgs;

    invoke-interface {v0, v1}, Lpgo;->a(Lpgp;)V

    .line 359
    iget-object v1, p0, Lpgq;->y:Lplm;

    .line 10092
    iget-object v1, v1, Lplm;->a:Llgh;

    new-instance v4, Lpci;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpci;-><init>(Z)V

    invoke-virtual {v1, v4}, Llgh;->d(Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Lpgq;->D:Lpgv;

    iget-object v4, p0, Lpgq;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnms;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10803
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10804
    iget-object v0, v1, Lpgv;->a:Landroid/os/Handler;

    iget-object v1, v1, Lpgv;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lpgq;->g:Lpil;

    new-instance v4, Lplf;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lpil;->a(Lplf;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lpgq;->t:Lplw;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0, p1}, Lplw;->a(Z)V

    .line 715
    :cond_0
    return-void
.end method

.method public final c()Lnms;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lpgq;->s:Lnms;

    return-object v0
.end method

.method public final d()Lnms;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lpgq;->s:Lnms;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lpgq;->D:Lpgv;

    .line 10808
    iget-object v0, v0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V

    .line 477
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lpgq;->D:Lpgv;

    .line 10812
    iget-object v0, v0, Lpgv;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 522
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V

    .line 523
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lpgq;->f:Lpgw;

    invoke-virtual {v0}, Lpgw;->b()V

    .line 581
    iget-object v0, p0, Lpgq;->D:Lpgv;

    invoke-virtual {v0}, Lpgv;->a()V

    .line 582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lpgq;->E:Lnom;

    .line 584
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lpgq;->f:Lpgw;

    invoke-virtual {v0}, Lpgw;->b()V

    .line 589
    iget-object v0, p0, Lpgq;->D:Lpgv;

    invoke-virtual {v0}, Lpgv;->b()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lpgq;->E:Lnom;

    .line 591
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 447
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpgq;->j:Z

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v0}, Lpgo;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpgq;->u:J

    .line 450
    :cond_0
    iget-wide v0, p0, Lpgq;->u:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lpgq;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lpgq;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lpgq;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 465
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 470
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lpgq;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpgq;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lpgq;->t:Lplw;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 616
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lpgq;->t:Lplw;

    if-eqz v0, :cond_1

    .line 654
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpgq;->b(Z)V

    .line 655
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 656
    iget-object v0, p0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0, v1}, Lpgo;->a(Landroid/view/Surface;)V

    .line 659
    invoke-interface {v0, v1}, Lpgo;->a(Landroid/view/SurfaceHolder;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lpgq;->t:Lplw;

    invoke-interface {v0, v1}, Lplw;->a(Lplx;)V

    .line 664
    invoke-virtual {p0}, Lpgq;->h()V

    .line 665
    iput-object v1, p0, Lpgq;->t:Lplw;

    .line 667
    :cond_1
    return-void
.end method

.class public abstract Lrul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrur;


# instance fields
.field private final a:Lsds;

.field private b:Lrna;

.field private c:Lrta;

.field private final d:Z

.field private final e:J

.field private final f:Lrvp;

.field private final g:Lrvp;

.field private h:Lquz;

.field public final p:Llgh;

.field public final q:Llrh;

.field public final r:Llvo;

.field public volatile s:Lrmr;

.field public volatile t:Lnos;

.field public volatile u:Lnkg;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lsdr;


# direct methods
.method public constructor <init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;)V
    .locals 14

    .prologue
    .line 119
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lrul;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;ZJ)V

    .line 133
    return-void
.end method

.method public constructor <init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;ZJ)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    iput-object v0, p0, Lrul;->a:Lsds;

    .line 89
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrul;->p:Llgh;

    .line 90
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lrul;->q:Llrh;

    .line 91
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Lrul;->c:Lrta;

    .line 92
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lrul;->r:Llvo;

    .line 94
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lrul;->b:Lrna;

    .line 96
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lrul;->f:Lrvp;

    .line 98
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Lrul;->g:Lrvp;

    .line 99
    iput-boolean p10, p0, Lrul;->d:Z

    .line 100
    iput-wide p11, p0, Lrul;->e:J

    .line 101
    iget-object v0, p0, Lrul;->p:Llgh;

    const-class v1, Lqwf;

    new-instance v2, Lruo;

    .line 2399
    invoke-direct {v2, p0}, Lruo;-><init>(Lrul;)V

    .line 101
    invoke-virtual {v0, p0, v1, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 102
    iget-object v0, p0, Lrul;->p:Llgh;

    const-class v1, Lqwn;

    new-instance v2, Lrun;

    .line 2412
    invoke-direct {v2, p0}, Lrun;-><init>(Lrul;)V

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 106
    iget-object v0, p0, Lrul;->b:Lrna;

    invoke-interface {v0}, Lrna;->a()V

    .line 107
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lrul;->x:Lsdr;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrul;->x:Lsdr;

    invoke-interface {v0}, Lsdr;->d()V

    .line 308
    :cond_0
    iget-object v0, p0, Lrul;->a:Lsds;

    invoke-interface {v0}, Lsds;->a()Lsdr;

    move-result-object v0

    iput-object v0, p0, Lrul;->x:Lsdr;

    .line 309
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    new-array v3, v5, [I

    sget v2, Lqwm;->b:I

    aput v2, v3, v1

    sget v2, Lqwm;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqwm;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqwm;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 6057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 6058
    if-ne p1, v4, :cond_1

    .line 355
    :goto_1
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lrul;->p:Llgh;

    new-instance v1, Lqvq;

    invoke-direct {v1}, Lqvq;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lrul;->p:Llgh;

    new-instance v1, Lqwl;

    invoke-direct {v1, p1}, Lqwl;-><init>(I)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 363
    return-void

    .line 6057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lrul;->t()Lnos;

    move-result-object v1

    .line 3154
    iget-object v0, p0, Lrul;->s:Lrmr;

    sget-object v2, Lrmr;->e:Lrmr;

    if-ne v0, v2, :cond_0

    .line 3155
    iget-object v0, p0, Lrul;->u:Lnkg;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 169
    :goto_0
    invoke-virtual {p0}, Lrul;->u()Lugc;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lrul;->p:Llgh;

    new-instance v4, Lqvx;

    iget-object v5, p0, Lrul;->s:Lrmr;

    invoke-direct {v4, v5, v1, v0, v2}, Lqvx;-><init>(Lrmr;Lnos;Lnkg;Lugc;)V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 3155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lrul;->h:Lquz;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lrul;->p:Llgh;

    iget-object v1, p0, Lrul;->h:Lquz;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lsdr;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lrul;->x:Lsdr;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 352
    return-void
.end method

.method public final a(Lnos;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lrul;->t:Lnos;

    .line 324
    iget-object v2, p0, Lrul;->g:Lrvp;

    invoke-interface {v2, p1}, Lrvp;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 342
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v2, p0, Lrul;->s:Lrmr;

    sget-object v3, Lrmr;->d:Lrmr;

    invoke-virtual {v2, v3}, Lrmr;->a(Lrmr;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    sget-object v2, Lrmr;->d:Lrmr;

    invoke-virtual {p0, v2}, Lrul;->a(Lrmr;)V

    .line 332
    :cond_1
    iget-object v3, p0, Lrul;->x:Lsdr;

    iget-object v2, p0, Lrul;->b:Lrna;

    .line 333
    invoke-interface {v2}, Lrna;->g()Lqve;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqve;->a:Lrmp;

    .line 5026
    sget-object v4, Lrmp;->g:Lrmp;

    if-ne v2, v4, :cond_4

    move v2, v1

    .line 5027
    :goto_1
    if-eqz v2, :cond_2

    .line 5028
    invoke-virtual {p1}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5029
    invoke-interface {v3, p1}, Lsdr;->b(Lnos;)Lpha;

    move-result-object v2

    invoke-virtual {v2}, Lpha;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 332
    :cond_3
    if-nez v0, :cond_5

    .line 334
    invoke-virtual {p0}, Lrul;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 5026
    goto :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lrul;->c:Lrta;

    .line 339
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v1

    new-instance v2, Lrum;

    .line 5365
    invoke-direct {v2, p0}, Lrum;-><init>(Lrul;)V

    .line 339
    iget-object v3, p0, Lrul;->b:Lrna;

    .line 341
    invoke-interface {v3}, Lrna;->g()Lqve;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lrta;->a(Lniw;Lrtc;Lqve;)V

    goto :goto_0
.end method

.method public final a(Lquz;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lrul;->f:Lrvp;

    invoke-interface {v0, p1}, Lrvp;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lrul;->h:Lquz;

    .line 183
    sget-object v0, Lrmr;->c:Lrmr;

    invoke-virtual {p0, v0}, Lrul;->a(Lrmr;)V

    .line 184
    invoke-direct {p0}, Lrul;->r()V

    goto :goto_0
.end method

.method public a(Lrmi;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 4056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v0}, Lrul;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llhi;->a(Z)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 293
    sget v0, Lqwm;->g:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 294
    invoke-virtual {p0}, Lrul;->w()V

    .line 295
    invoke-direct {p0}, Lrul;->C()V

    .line 296
    return-void
.end method

.method public a(Lrmr;)V
    .locals 3

    .prologue
    .line 141
    iput-object p1, p0, Lrul;->s:Lrmr;

    .line 142
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lrmr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_0
    invoke-direct {p0}, Lrul;->l()V

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lsfs;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrul;->x:Lsdr;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrul;->x:Lsdr;

    invoke-interface {v0}, Lsdr;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrul;->a:Lsds;

    invoke-interface {v0, p1}, Lsds;->a(Lsfs;)Lsdr;

    move-result-object v0

    iput-object v0, p0, Lrul;->x:Lsdr;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 235
    sget v0, Lqwm;->a:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 239
    iget-object v0, p0, Lrul;->s:Lrmr;

    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lrul;->t()Lnos;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrul;->a(Lnos;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lrul;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrul;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 222
    sget v0, Lqwm;->a:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 223
    invoke-direct {p0}, Lrul;->C()V

    .line 224
    iget-object v0, p0, Lrul;->x:Lsdr;

    iget-boolean v1, p0, Lrul;->d:Z

    invoke-interface {v0, v1}, Lsdr;->a(Z)V

    .line 225
    iget-object v0, p0, Lrul;->x:Lsdr;

    iget-wide v2, p0, Lrul;->e:J

    invoke-interface {v0, v2, v3}, Lsdr;->a(J)V

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 249
    sget v0, Lqwm;->b:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 250
    invoke-direct {p0}, Lrul;->C()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 256
    sget v0, Lqwm;->c:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 257
    invoke-direct {p0}, Lrul;->C()V

    .line 258
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 263
    sget v0, Lqwm;->d:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 264
    invoke-direct {p0}, Lrul;->C()V

    .line 265
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 285
    sget v0, Lqwm;->f:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 286
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lrul;->m()V

    .line 212
    iget-object v0, p0, Lrul;->p:Llgh;

    new-instance v1, Lqvv;

    invoke-direct {v1, v2}, Lqvv;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lrul;->c:Lrta;

    .line 3178
    iput-boolean v2, v0, Lrta;->c:Z

    .line 214
    iget-object v0, p0, Lrul;->b:Lrna;

    invoke-interface {v0}, Lrna;->b()V

    .line 215
    iget-object v0, p0, Lrul;->p:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final s()Lrmr;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrul;->s:Lrmr;

    return-object v0
.end method

.method final t()Lnos;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lrul;->s:Lrmr;

    const/4 v1, 0x2

    new-array v1, v1, [Lrmr;

    const/4 v2, 0x0

    sget-object v3, Lrmr;->d:Lrmr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrmr;->e:Lrmr;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrmr;->a([Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lrul;->t:Lnos;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public u()Lugc;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lrul;->p:Llgh;

    new-instance v1, Lqvw;

    .line 189
    invoke-virtual {p0}, Lrul;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrul;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrul;->v:Z

    iget-boolean v5, p0, Lrul;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqvw;-><init>(ZZZZ)V

    .line 188
    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrul;->p:Llgh;

    new-instance v1, Lqwk;

    invoke-virtual {p0}, Lrul;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqwk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lrul;->l()V

    .line 205
    invoke-virtual {p0}, Lrul;->v()V

    .line 206
    invoke-direct {p0}, Lrul;->r()V

    .line 207
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->h:Lquz;

    .line 270
    sget v0, Lqwm;->e:I

    invoke-direct {p0, v0}, Lrul;->b(I)V

    .line 271
    invoke-direct {p0}, Lrul;->C()V

    .line 272
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

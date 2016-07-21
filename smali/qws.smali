.class public Lqws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwr;
.implements Lqwy;
.implements Lqxa;


# static fields
.field private static final c:Lqwv;

.field private static final d:Landroid/util/Property;


# instance fields
.field final a:Lqwq;

.field final b:Llgh;

.field private final e:Lqwz;

.field private final f:Lqwx;

.field private final g:Lthy;

.field private final h:Lnhf;

.field private final i:Lrwa;

.field private final j:Llsw;

.field private final k:Lllt;

.field private final l:Ljava/util/Set;

.field private m:Lumo;

.field private n:Lrms;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/animation/Animator;

.field private r:Lqwu;

.field private s:Lrmp;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lqwv;

    invoke-direct {v0}, Lqwv;-><init>()V

    sput-object v0, Lqws;->c:Lqwv;

    .line 50
    new-instance v0, Lqwt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lqwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqws;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lqwq;Lqwz;Lqwx;Lthy;Lnhf;Lrwa;Llsw;Lllt;Llgh;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwq;

    iput-object v0, p0, Lqws;->a:Lqwq;

    .line 94
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    iput-object v0, p0, Lqws;->e:Lqwz;

    .line 95
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    iput-object v0, p0, Lqws;->f:Lqwx;

    .line 96
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lqws;->g:Lthy;

    .line 97
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lqws;->h:Lnhf;

    .line 98
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lqws;->i:Lrwa;

    .line 99
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p0, Lqws;->j:Llsw;

    .line 100
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lqws;->k:Lllt;

    .line 101
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqws;->b:Llgh;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqws;->l:Ljava/util/Set;

    .line 104
    iget-object v0, p0, Lqws;->e:Lqwz;

    invoke-interface {v0, p0}, Lqwz;->a(Lqxa;)V

    .line 105
    iget-object v0, p0, Lqws;->f:Lqwx;

    invoke-interface {v0, p0}, Lqwx;->a(Lqwy;)V

    .line 106
    new-instance v0, Lqwu;

    invoke-direct {v0, p0}, Lqwu;-><init>(Lqws;)V

    iput-object v0, p0, Lqws;->r:Lqwu;

    .line 107
    return-void
.end method

.method private static a(Lumo;)Lssl;
    .locals 1

    .prologue
    .line 393
    if-eqz p0, :cond_0

    iget-object v0, p0, Lumo;->j:Lumr;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lumo;->j:Lumr;

    iget-object v0, v0, Lumr;->a:Lssl;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lumt;)Lumo;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lumt;->b:Lump;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lumt;->b:Lump;

    iget-object v0, v0, Lump;->a:Lumo;

    goto :goto_0
.end method

.method private static b(Lumo;)Lssl;
    .locals 1

    .prologue
    .line 401
    if-eqz p0, :cond_0

    iget-object v0, p0, Lumo;->i:Luml;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lumo;->i:Luml;

    iget-object v0, v0, Luml;->a:Lssl;

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lqws;->a:Lqwq;

    iget-object v1, p0, Lqws;->m:Lumo;

    invoke-interface {v0, v1, p1}, Lqwq;->a(Lumo;Z)V

    .line 323
    iget-object v0, p0, Lqws;->h:Lnhf;

    iget-object v1, p0, Lqws;->m:Lumo;

    iget-object v1, v1, Lumo;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 324
    iget-object v0, p0, Lqws;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 325
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqww;->a(Z)V

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lqws;->d()V

    .line 331
    iget-object v0, p0, Lqws;->a:Lqwq;

    invoke-interface {v0}, Lqwq;->c()V

    .line 332
    iget-object v0, p0, Lqws;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 333
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqww;->a(Z)V

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqww;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqws;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lqws;->e()V

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqws;->m:Lumo;

    invoke-static {v0}, Lqws;->b(Lumo;)Lssl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqws;->h:Lnhf;

    iget-object v1, p0, Lqws;->m:Lumo;

    invoke-static {v1}, Lqws;->b(Lumo;)Lssl;

    move-result-object v1

    iget-object v1, v1, Lssl;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->c([BLswa;)V

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqws;->p:Z

    .line 150
    invoke-direct {p0}, Lqws;->e()V

    .line 151
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lqws;->i:Lrwa;

    invoke-virtual {v0}, Lrwa;->C()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lqws;->m:Lumo;

    invoke-static {v0}, Lqws;->a(Lumo;)Lssl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqws;->m:Lumo;

    invoke-static {v0}, Lqws;->a(Lumo;)Lssl;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lqws;->h:Lnhf;

    iget-object v2, v0, Lssl;->B:[B

    invoke-interface {v1, v2, v3}, Lnhf;->c([BLswa;)V

    .line 162
    iget-object v1, p0, Lqws;->g:Lthy;

    iget-object v0, v0, Lssl;->f:Lugc;

    invoke-interface {v1, v0, v3}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8294
    iget-boolean v0, p0, Lqws;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqws;->e:Lqwz;

    .line 8295
    invoke-interface {v0}, Lqwz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqws;->f:Lqwx;

    .line 8296
    invoke-interface {v0}, Lqwx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 9228
    iget-object v0, p0, Lqws;->m:Lumo;

    .line 9384
    if-eqz v0, :cond_3

    iget-object v3, v0, Lumo;->k:Lumm;

    if-eqz v3, :cond_3

    .line 9385
    iget-object v0, v0, Lumo;->k:Lumm;

    iget-object v0, v0, Lumm;->a:Lumn;

    .line 9230
    :goto_1
    if-eqz v0, :cond_6

    .line 9233
    iget-object v3, p0, Lqws;->k:Lllt;

    invoke-interface {v3}, Lllt;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9234
    iget v0, v0, Lumn;->c:I

    .line 9236
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 196
    :goto_3
    if-eqz v0, :cond_7

    .line 197
    invoke-direct {p0, v1}, Lqws;->d(Z)V

    .line 202
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8296
    goto :goto_0

    .line 9388
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9235
    :cond_4
    iget v0, v0, Lumn;->b:I

    goto :goto_2

    .line 9239
    :cond_5
    iget-object v3, p0, Lqws;->j:Llsw;

    invoke-virtual {v3}, Llsw;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9240
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10205
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqws;->m:Lumo;

    iget v3, v3, Lumo;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10206
    iget-object v0, p0, Lqws;->r:Lqwu;

    .line 10346
    iput-wide v4, v0, Lqwu;->a:J

    .line 10207
    iget-object v0, p0, Lqws;->r:Lqwu;

    sget-object v3, Lqws;->d:Landroid/util/Property;

    sget-object v6, Lqws;->c:Lqwv;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10207
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    .line 10212
    iget-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10213
    invoke-direct {p0, v2}, Lqws;->d(Z)V

    .line 10214
    iget-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lqws;->d()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lqws;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 312
    iget-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lqws;->q:Landroid/animation/Animator;

    .line 316
    :cond_0
    iget-object v0, p0, Lqws;->r:Lqwu;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lqws;->r:Lqwu;

    .line 13368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqwu;->b:Ljava/lang/Long;

    .line 13369
    iget-object v1, v0, Lqwu;->c:Lqws;

    .line 14037
    iget-object v1, v1, Lqws;->a:Lqwq;

    .line 13369
    iget-wide v2, v0, Lqwu;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lqwq;->a(JJ)V

    .line 319
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lqve;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 13060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 301
    iput-object v0, p0, Lqws;->s:Lrmp;

    .line 302
    return-void
.end method

.method public handleSequencerStageEvent(Lqvx;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 279
    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 12042
    :cond_1
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 12207
    iget-object v0, v0, Lnkg;->a:Lvmk;

    .line 12271
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvmk;->d:Lumv;

    if-eqz v1, :cond_2

    .line 12272
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->b:Lumt;

    .line 283
    :goto_1
    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Lqws;->a(Lumt;)Lumo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v0}, Lqws;->a(Lumt;)Lumo;

    move-result-object v0

    iput-object v0, p0, Lqws;->m:Lumo;

    goto :goto_0

    .line 12274
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lqwf;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lqws;->t:Z

    .line 1072
    iget-object v3, p1, Lqwf;->a:Lrms;

    .line 170
    sget-object v4, Lrms;->a:Lrms;

    if-ne v3, v4, :cond_2

    .line 1305
    iput-object v0, p0, Lqws;->m:Lumo;

    .line 1306
    iput-boolean v1, p0, Lqws;->t:Z

    .line 1307
    iput-boolean v1, p0, Lqws;->p:Z

    .line 1308
    invoke-direct {p0}, Lqws;->e()V

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqws;->c()V

    .line 7072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 184
    iput-object v1, p0, Lqws;->n:Lrms;

    .line 7076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 185
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 8158
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_1
    iput-object v0, p0, Lqws;->o:Ljava/lang/String;

    .line 188
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqwf;->a:Lrms;

    .line 172
    invoke-virtual {v3}, Lrms;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    invoke-direct {p0}, Lqws;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqwf;->a:Lrms;

    .line 174
    sget-object v4, Lrms;->l:Lrms;

    if-ne v3, v4, :cond_0

    .line 3218
    iget-object v3, p0, Lqws;->m:Lumo;

    if-eqz v3, :cond_5

    .line 3222
    iget-object v3, p0, Lqws;->i:Lrwa;

    invoke-virtual {v3}, Lrwa;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqws;->m:Lumo;

    .line 3223
    invoke-static {v3}, Lqws;->a(Lumo;)Lssl;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqws;->m:Lumo;

    .line 3224
    invoke-static {v3}, Lqws;->b(Lumo;)Lssl;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 175
    :goto_1
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {p0}, Lqws;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqwf;->b:Lnos;

    .line 3257
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqwf;->b:Lnos;

    .line 5158
    iget-object v3, v3, Lnos;->a:Lumy;

    invoke-static {v3}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v3

    .line 3257
    if-nez v3, :cond_6

    .line 177
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 178
    iput-boolean v2, p0, Lqws;->t:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3224
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqwf;->b:Lnos;

    .line 6158
    iget-object v3, v3, Lnos;->a:Lumy;

    invoke-static {v3}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v3

    .line 3262
    iget-object v4, p0, Lqws;->s:Lrmp;

    sget-object v5, Lrmp;->g:Lrmp;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqws;->s:Lrmp;

    sget-object v5, Lrmp;->h:Lrmp;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqws;->i:Lrwa;

    .line 3264
    invoke-virtual {v4}, Lrwa;->x()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqws;->n:Lrms;

    sget-object v5, Lrms;->k:Lrms;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqws;->o:Ljava/lang/String;

    .line 3266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqws;->p:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method

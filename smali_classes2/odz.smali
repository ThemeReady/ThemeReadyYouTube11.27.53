.class public abstract Lodz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lnsu;

.field private final b:Llrh;

.field private final c:Llgh;

.field private final d:Ljava/lang/Object;

.field private final e:Lnsv;

.field private f:Ltba;

.field final o:Ljava/util/concurrent/Executor;

.field final p:Ljava/util/Map;

.field final q:Lnhf;

.field r:Ltba;

.field s:Ljava/util/Map;

.field public t:Loef;


# direct methods
.method public constructor <init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V
    .locals 7

    .prologue
    .line 156
    new-instance v6, Llez;

    invoke-direct {v6}, Llez;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;Ljava/util/concurrent/Executor;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Lodz;->a:Lnsu;

    .line 173
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lodz;->c:Llgh;

    .line 174
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lodz;->b:Llrh;

    .line 175
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lodz;->q:Lnhf;

    .line 176
    iput-object p3, p0, Lodz;->d:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lodz;->p:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lodz;->s:Ljava/util/Map;

    .line 179
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lodz;->o:Ljava/util/concurrent/Executor;

    .line 181
    new-instance v0, Loea;

    invoke-direct {v0, p0}, Loea;-><init>(Lodz;)V

    iput-object v0, p0, Lodz;->e:Lnsv;

    .line 192
    new-instance v0, Loee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loee;-><init>(Z)V

    invoke-direct {p0, v0}, Lodz;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Lnsu;Llgh;Llrh;Lnhf;)V
    .locals 6

    .prologue
    .line 142
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V

    .line 148
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lodz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lodz;->c:Llgh;

    iget-object v1, p0, Lodz;->d:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lodz;->c:Llgh;

    invoke-virtual {v0, p1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ltba;Z)V
    .locals 4

    .prologue
    .line 424
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    invoke-direct {p0, v0}, Lodz;->a(Ljava/lang/Object;)V

    .line 426
    iput-object p1, p0, Lodz;->r:Ltba;

    .line 428
    iget-object v0, p0, Lodz;->a:Lnsu;

    invoke-interface {v0, p1}, Lnsu;->a(Ltba;)Lnrr;

    move-result-object v0

    .line 429
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lnrr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    sget-object v1, Lnrs;->b:Lnrs;

    invoke-virtual {v0, v1}, Lnrr;->a(Lnrs;)V

    .line 432
    :cond_0
    iget-object v1, p0, Lodz;->a:Lnsu;

    iget-object v2, p0, Lodz;->e:Lnsv;

    new-instance v3, Loed;

    invoke-direct {v3, p0, p1}, Loed;-><init>(Lodz;Ltba;)V

    invoke-interface {v1, v0, v2, v3}, Lnsu;->a(Lnrr;Lnsv;Lpvh;)V

    .line 467
    return-void
.end method


# virtual methods
.method public abstract a(Ltbf;)Ljava/lang/Object;
.end method

.method public a(Lavu;Ltba;)V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Loeg;

    iget-object v1, p0, Lodz;->b:Llrh;

    invoke-interface {v1, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v1

    .line 342
    invoke-static {p1}, Lllv;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1}, Loeg;-><init>(Lltz;)V

    .line 341
    invoke-direct {p0, v0}, Lodz;->a(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lodz;->t:Loef;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lodz;->t:Loef;

    invoke-interface {v0, p1, p2}, Loef;->a(Lavu;Ltba;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ltba;)V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Llhi;->a()V

    .line 268
    if-nez p2, :cond_0

    .line 296
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-interface {p2}, Ltba;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0, p2}, Lodz;->a(Ltba;)V

    goto :goto_0

    .line 2311
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 276
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 279
    :cond_2
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Loeb;

    invoke-direct {v0, p0, p1, p2}, Loeb;-><init>(Lodz;Ljava/lang/Object;Ltba;)V

    .line 295
    invoke-interface {p2}, Ltba;->d()I

    move-result v2

    int-to-long v2, v2

    .line 280
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ltbb;)V
    .locals 2

    .prologue
    .line 332
    new-instance v1, Loee;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Loee;-><init>(Z)V

    invoke-direct {p0, v1}, Lodz;->a(Ljava/lang/Object;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltba;)V
    .locals 1

    .prologue
    .line 400
    if-eqz p1, :cond_0

    iget-object v0, p0, Lodz;->r:Ltba;

    if-ne p1, v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lodz;->a(Ltba;Z)V

    goto :goto_0
.end method

.method public a(Ltbb;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lodz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lodz;->a(Ltba;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Lodz;->g()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    .line 354
    iget-object v2, p0, Lodz;->p:Ljava/util/Map;

    invoke-interface {v0}, Ltba;->f()Ltbb;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {v0}, Ltba;->f()Ltbb;

    move-result-object v2

    sget-object v3, Ltbb;->c:Ltbb;

    if-ne v2, v3, :cond_0

    .line 363
    iput-object v0, p0, Lodz;->f:Ltba;

    goto :goto_0

    .line 366
    :cond_1
    return-void
.end method

.method public final b(Ltbb;)Z
    .locals 1

    .prologue
    .line 215
    sget-object v0, Ltbb;->c:Ltbb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lodz;->f:Ltba;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lodz;->p:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public final c(Ltbb;)Ltba;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lodz;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 307
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lodz;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lodz;->r:Ltba;

    .line 374
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lodz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 381
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lodz;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 384
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lodz;->f:Ltba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodz;->f:Ltba;

    iget-object v1, p0, Lodz;->r:Ltba;

    if-ne v0, v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lodz;->f:Ltba;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lodz;->a(Ltba;Z)V

    goto :goto_0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lodz;->i()V

    .line 478
    return-void
.end method

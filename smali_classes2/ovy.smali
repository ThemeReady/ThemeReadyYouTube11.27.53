.class public final Lovy;
.super Lovr;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lope;

.field final c:Loog;

.field final d:Loot;

.field final e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field g:Landroid/net/Uri;

.field l:Z

.field volatile m:Lorz;

.field final n:Lowp;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:I

.field q:I

.field private final r:Lost;

.field private final s:Lotd;

.field private t:Landroid/os/HandlerThread;

.field private u:Z


# direct methods
.method public constructor <init>(Lorz;Lowp;Landroid/content/Context;Lowz;Llrh;Landroid/content/SharedPreferences;Lope;Loog;Lost;Lotd;Loot;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p3, p4, p5}, Lovr;-><init>(Landroid/content/Context;Lowz;Llrh;)V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lovy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/16 v0, 0x1388

    iput v0, p0, Lovy;->q:I

    .line 101
    iput-object p1, p0, Lovy;->m:Lorz;

    .line 102
    iput-object p2, p0, Lovy;->n:Lowp;

    .line 103
    iput-object p6, p0, Lovy;->a:Landroid/content/SharedPreferences;

    .line 104
    iput-object p7, p0, Lovy;->b:Lope;

    .line 105
    iput-object p8, p0, Lovy;->c:Loog;

    .line 106
    iput-object p9, p0, Lovy;->r:Lost;

    .line 107
    iput-object p10, p0, Lovy;->s:Lotd;

    .line 108
    iput-object p11, p0, Lovy;->d:Loot;

    .line 109
    iput-object p12, p0, Lovy;->e:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lovy;->b:Lope;

    invoke-interface {v0}, Lope;->a()V

    .line 455
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458
    :cond_0
    return-void
.end method


# virtual methods
.method final A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget-object v1, p0, Lovy;->m:Lorz;

    .line 4037
    iget-object v1, v1, Lorz;->a:Lore;

    .line 341
    invoke-virtual {v1}, Lore;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()Lorx;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lovy;->A()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 413
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v4, p0, Lovy;->m:Lorz;

    .line 5037
    iget-object v0, v4, Lorz;->a:Lore;

    .line 377
    invoke-virtual {v0}, Lore;->g()Losm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6037
    iget-object v0, v4, Lorz;->a:Lore;

    .line 378
    invoke-virtual {v0}, Lore;->g()Losm;

    move-result-object v0

    move-object v3, v0

    .line 380
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v2

    .line 382
    goto :goto_0

    .line 6346
    :cond_1
    iget-object v0, p0, Lovy;->e:Ljava/lang/String;

    invoke-static {v0}, Losc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6352
    invoke-virtual {v4}, Lorz;->an_()Losp;

    move-result-object v0

    invoke-virtual {v0}, Losp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6353
    iget-object v1, p0, Lovy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6354
    if-eqz v1, :cond_2

    new-instance v0, Losm;

    invoke-direct {v0, v1}, Losm;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 386
    :cond_3
    iget-object v0, p0, Lovy;->r:Lost;

    new-array v1, v7, [Losm;

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lost;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorv;

    .line 387
    if-nez v0, :cond_4

    .line 388
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 389
    goto :goto_0

    .line 7037
    :cond_4
    iget-object v1, v4, Lorz;->a:Lore;

    .line 392
    invoke-virtual {v1}, Lore;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Losi;->c:Losi;

    .line 7089
    :goto_2
    new-instance v5, Lorl;

    invoke-direct {v5}, Lorl;-><init>()V

    .line 395
    invoke-virtual {v5, v3}, Lory;->a(Losm;)Lory;

    move-result-object v5

    .line 396
    invoke-virtual {v4}, Lorz;->am_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lory;->a(Ljava/lang/String;)Lory;

    move-result-object v4

    .line 7115
    iput-object v0, v4, Lory;->a:Lorv;

    .line 398
    invoke-virtual {v4, v1}, Lory;->a(Losi;)Lory;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lory;->b()Lorx;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lovy;->s:Lotd;

    new-array v4, v7, [Lorx;

    aput-object v1, v4, v6

    .line 403
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lotd;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 405
    invoke-virtual {v0}, Lorx;->ak_()Losm;

    move-result-object v0

    invoke-virtual {v3, v0}, Losm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 407
    goto/16 :goto_0

    .line 392
    :cond_6
    sget-object v1, Losi;->b:Losi;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 413
    goto/16 :goto_0
.end method

.method final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 448
    iput-object v1, p0, Lovy;->t:Landroid/os/HandlerThread;

    .line 449
    iput-object v1, p0, Lovy;->f:Landroid/os/Handler;

    .line 451
    :cond_0
    return-void
.end method

.method final a(Lorx;)V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovy;->l:Z

    .line 144
    invoke-virtual {p1}, Lorx;->ak_()Losm;

    move-result-object v0

    iget-object v1, p0, Lovy;->m:Lorz;

    .line 2358
    iget-object v2, p0, Lovy;->e:Ljava/lang/String;

    invoke-static {v2}, Losc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2362
    iget-object v2, p0, Lovy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorz;->an_()Losp;

    move-result-object v1

    invoke-virtual {v1}, Losp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Losm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :cond_0
    iget-object v0, p0, Lovy;->n:Lowp;

    .line 146
    invoke-virtual {p0}, Lovy;->z()Lowz;

    move-result-object v1

    .line 3113
    invoke-virtual {v0, p1, v1, p0}, Lowp;->a(Lorx;Lowz;Lovr;)Lowo;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lovy;->a(Lowo;)V

    .line 147
    return-void
.end method

.method protected final a(Lowg;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lovy;->D()V

    .line 152
    invoke-super {p0, p1}, Lovr;->a(Lowg;)V

    .line 153
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lovy;->D()V

    .line 128
    iget-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 129
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lovy;->l:Z

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    new-instance v1, Lowf;

    invoke-direct {v1, p0}, Lowf;-><init>(Lovy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lovy;->C()V

    goto :goto_0
.end method

.method public final ao_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-boolean v0, p0, Lovy;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Llhi;->a(ZLjava/lang/Object;)V

    .line 115
    iput-boolean v1, p0, Lovy;->u:Z

    .line 1437
    iget-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Landroid/os/HandlerThread;

    .line 1439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    .line 1440
    iget-object v0, p0, Lovy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1441
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lovy;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lovy;->f:Landroid/os/Handler;

    .line 118
    :cond_0
    iget-object v0, p0, Lovy;->m:Lorz;

    invoke-virtual {v0}, Lorz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2156
    iget-object v0, p0, Lovy;->m:Lorz;

    .line 2158
    invoke-virtual {v0}, Lorz;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lorz;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lovy;->p:I

    .line 2159
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2160
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    new-instance v1, Lovz;

    invoke-direct {v1, p0}, Lovz;-><init>(Lovy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_1
    :goto_2
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2158
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 2219
    :cond_4
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2222
    iget-object v0, p0, Lovy;->f:Landroid/os/Handler;

    new-instance v1, Lowc;

    invoke-direct {v1, p0}, Lowc;-><init>(Lovy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final b()Losb;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lovy;->m:Lorz;

    return-object v0
.end method

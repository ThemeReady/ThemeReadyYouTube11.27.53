.class public final Lodf;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field private final p:Lnsc;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;Lnsc;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    sget-object v0, Lnrs;->c:Lnrs;

    invoke-direct {p0, p1, p2, v0, v1}, Lnrr;-><init>(Lnrx;Lpry;Lnrs;C)V

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lodf;->q:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lodf;->a:Ljava/lang/String;

    .line 201
    iput v1, p0, Lodf;->b:I

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lodf;->r:Ljava/lang/String;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lodf;->s:Ljava/lang/String;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lodf;->t:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lodf;->c:Ljava/lang/String;

    .line 206
    iput-boolean v1, p0, Lodf;->l:Z

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodf;->m:Ljava/util/List;

    .line 208
    iput-boolean v1, p0, Lodf;->n:Z

    .line 223
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lodf;->p:Lnsc;

    .line 1147
    iput-boolean p4, p0, Lnrr;->f:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lodf;
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lodf;->q:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lodf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->q:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->c:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->r:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 317
    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 318
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lodf;->k()Lpml;

    move-result-object v2

    .line 365
    const-string v0, "videoId"

    iget-object v3, p0, Lodf;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 366
    const-string v0, "playlistId"

    iget-object v3, p0, Lodf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 367
    const-string v3, "playlistIndex"

    iget v0, p0, Lodf;->b:I

    .line 1315
    if-ltz v0, :cond_0

    .line 367
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpml;->a(Ljava/lang/String;I)Lpml;

    .line 368
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lodf;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 369
    const-string v0, "params"

    iget-object v3, p0, Lodf;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 370
    const-string v0, "adParams"

    iget-object v3, p0, Lodf;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 371
    const-string v0, "continuation"

    iget-object v3, p0, Lodf;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 372
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lodf;->l:Z

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Z)Lpml;

    .line 373
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lodf;->n:Z

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Z)Lpml;

    .line 374
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lpml;->a(Ljava/lang/String;I)Lpml;

    .line 375
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 376
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 377
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lpml;->a(Ljava/lang/String;Z)Lpml;

    .line 378
    const-string v0, "autonavState"

    iget v1, p0, Lodf;->o:I

    invoke-virtual {v2, v0, v1}, Lpml;->a(Ljava/lang/String;I)Lpml;

    .line 379
    invoke-virtual {v2}, Lpml;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lodf;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lodf;->s:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lodf;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lodf;->t:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public final synthetic d()Lwpe;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2327
    new-instance v2, Lvmj;

    invoke-direct {v2}, Lvmj;-><init>()V

    .line 2329
    iget-object v1, p0, Lodf;->a:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->b:Ljava/lang/String;

    .line 2330
    iget v1, p0, Lodf;->b:I

    if-ltz v1, :cond_0

    .line 2333
    iget v1, p0, Lodf;->b:I

    iput v1, v2, Lvmj;->d:I

    .line 2335
    :cond_0
    iget-object v1, p0, Lodf;->s:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->c:Ljava/lang/String;

    .line 2336
    iget-object v1, p0, Lodf;->t:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->j:Ljava/lang/String;

    .line 2337
    iget-object v1, p0, Lodf;->q:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->a:Ljava/lang/String;

    .line 2338
    iget-object v1, p0, Lodf;->r:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->o:Ljava/lang/String;

    .line 2339
    iget-object v1, p0, Lodf;->c:Ljava/lang/String;

    iput-object v1, v2, Lvmj;->e:Ljava/lang/String;

    .line 2340
    iget-boolean v1, p0, Lodf;->l:Z

    iput-boolean v1, v2, Lvmj;->f:Z

    .line 2341
    iget-boolean v1, p0, Lodf;->n:Z

    iput-boolean v1, v2, Lvmj;->g:Z

    .line 2342
    iput v0, v2, Lvmj;->l:I

    .line 2343
    iput-boolean v0, v2, Lvmj;->m:Z

    .line 2344
    iget v1, p0, Lodf;->o:I

    iput v1, v2, Lvmj;->n:I

    .line 2345
    iget-object v1, p0, Lodf;->p:Lnsc;

    invoke-interface {v1}, Lnsc;->a()Lumx;

    move-result-object v1

    iput-object v1, v2, Lvmj;->h:Lumx;

    .line 2346
    iget-object v1, p0, Lodf;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lvmj;->i:[I

    move v1, v0

    .line 2349
    :goto_0
    iget-object v0, p0, Lodf;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2350
    iget-object v3, v2, Lvmj;->i:[I

    iget-object v0, p0, Lodf;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2355
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2356
    new-instance v0, Ltkv;

    invoke-direct {v0}, Ltkv;-><init>()V

    iput-object v0, v2, Lvmj;->k:Ltkv;

    .line 2357
    iget-object v0, v2, Lvmj;->k:Ltkv;

    iput-object v4, v0, Ltkv;->c:Ljava/lang/String;

    .line 192
    :cond_2
    return-object v2
.end method

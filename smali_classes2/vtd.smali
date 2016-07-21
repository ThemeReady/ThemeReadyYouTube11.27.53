.class final Lvtd;
.super Lvtj;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:I

.field private synthetic l:Lvtb;


# direct methods
.method constructor <init>(Lvtb;Landroid/net/Uri;Lpvh;II)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lvtd;->l:Lvtb;

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lvtj;-><init>(Lvtb;Landroid/net/Uri;Lpvh;)V

    .line 383
    iput p4, p0, Lvtd;->j:I

    .line 384
    iput p5, p0, Lvtd;->k:I

    .line 385
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4397
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4398
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 4399
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 4400
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4403
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lvtd;->h:J

    sub-long/2addr v4, v6

    .line 4404
    iget-object v0, p0, Lvtd;->l:Lvtb;

    .line 5059
    iget-object v0, v0, Lvtb;->g:Lvvj;

    .line 4404
    invoke-virtual {v0}, Lvvj;->a()Lvvk;

    move-result-object v0

    iget v2, p0, Lvtd;->j:I

    .line 4405
    invoke-virtual {v0, v2}, Lvvk;->a(I)Lvvk;

    move-result-object v0

    .line 4406
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5239
    iget-object v6, v0, Lvvk;->a:Llwb;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 4406
    iget v2, p0, Lvtd;->k:I

    .line 4407
    invoke-virtual {v0, v2}, Lvvk;->b(I)Lvvk;

    move-result-object v0

    .line 4408
    invoke-virtual {v0, v4, v5}, Lvvk;->a(J)Lvvk;

    move-result-object v0

    iget-object v2, p0, Lvtd;->l:Lvtb;

    .line 6059
    iget-object v2, v2, Lvtb;->a:Lvtk;

    .line 6121
    iget-object v2, v2, Lvtk;->j:Ljava/util/List;

    .line 4409
    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Lvvk;->a(Ljava/util/List;Ljava/lang/String;)Lvvk;

    move-result-object v0

    .line 4410
    iget-boolean v2, p0, Lvtd;->i:Z

    if-eqz v2, :cond_1

    .line 4411
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 4413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 4411
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 4414
    invoke-virtual {v0}, Lvvk;->f()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 371
    :goto_1
    return-object v3

    .line 4416
    :cond_1
    invoke-virtual {v0}, Lvvk;->e()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    goto :goto_1
.end method

.method public final c(Lavu;)V
    .locals 6

    .prologue
    .line 423
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    const/4 v0, 0x0

    .line 425
    iget-object v1, p1, Lavu;->b:Lavg;

    if-eqz v1, :cond_1

    .line 426
    iget-object v0, p1, Lavu;->b:Lavg;

    iget v1, v0, Lavg;->a:I

    .line 427
    iget-object v0, p1, Lavu;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 428
    iget-object v0, p1, Lavu;->b:Lavg;

    iget-object v0, v0, Lavg;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavu;->b:Lavg;

    iget-object v0, v0, Lavg;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 429
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavu;->b:Lavg;

    iget-object v3, v3, Lavg;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 433
    :cond_1
    iget-object v1, p0, Lvtd;->l:Lvtb;

    .line 3059
    iget-object v1, v1, Lvtb;->g:Lvvj;

    .line 433
    invoke-virtual {v1}, Lvvj;->a()Lvvk;

    move-result-object v1

    iget v2, p0, Lvtd;->j:I

    .line 434
    invoke-virtual {v1, v2}, Lvvk;->a(I)Lvvk;

    move-result-object v1

    iget v2, p0, Lvtd;->k:I

    .line 435
    invoke-virtual {v1, v2}, Lvvk;->b(I)Lvvk;

    move-result-object v1

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvtd;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lvvk;->a(J)Lvvk;

    move-result-object v1

    iget-object v2, p0, Lvtd;->l:Lvtb;

    .line 4059
    iget-object v2, v2, Lvtb;->a:Lvtk;

    .line 4121
    iget-object v2, v2, Lvtk;->j:Ljava/util/List;

    .line 437
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lvvk;->a(Ljava/util/List;Ljava/lang/String;)Lvvk;

    move-result-object v1

    .line 438
    instance-of v2, p1, Lavt;

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v1}, Lvvk;->f()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 443
    :goto_1
    invoke-super {p0, p1}, Lvtj;->c(Lavu;)V

    .line 444
    return-void

    .line 429
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {v1}, Lvvk;->g()Lvvk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvvk;->c(I)Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    goto :goto_1
.end method

.method protected final k()Lavr;
    .locals 4

    .prologue
    .line 389
    new-instance v0, Lauz;

    iget-object v1, p0, Lvtd;->l:Lvtb;

    .line 1059
    iget-object v1, v1, Lvtb;->a:Lvtk;

    .line 1070
    iget v1, v1, Lvtk;->c:I

    .line 390
    iget-object v2, p0, Lvtd;->l:Lvtb;

    .line 2059
    iget-object v2, v2, Lvtb;->a:Lvtk;

    .line 2077
    iget v2, v2, Lvtk;->d:I

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lauz;-><init>(IIF)V

    .line 389
    return-object v0
.end method

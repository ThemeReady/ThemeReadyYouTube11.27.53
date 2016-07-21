.class final Liqk;
.super Lipt;
.source "SourceFile"


# instance fields
.field private synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Liqk;->a:Liqh;

    invoke-direct {p0}, Lipt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 10077
    sget-object v0, Liqh;->a:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Liqk;->a:Liqh;

    invoke-virtual {v1, p1}, Liqh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailed(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/16 v0, 0x834

    if-eq p2, v0, :cond_0

    const/16 v0, 0x836

    if-ne p2, v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Liqk;->a:Liqh;

    invoke-virtual {v0}, Liqh;->f()Lfp;

    move-result-object v0

    invoke-static {v0, p1}, Liri;->a(Landroid/content/Context;I)V

    .line 262
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 11077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 262
    invoke-interface {v0}, Liqa;->a()V

    .line 264
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lhcw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 281
    :goto_0
    iget-object v2, p0, Liqk;->a:Liqh;

    .line 13077
    iget-object v2, v2, Liqh;->Z:Liqa;

    .line 281
    invoke-interface {v2, v1, v0}, Liqa;->b(II)V

    .line 282
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 14077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqa;->j_(Z)V

    .line 287
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 2077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 232
    invoke-interface {v0}, Liqa;->a()V

    .line 233
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 1077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 227
    invoke-interface {v0}, Liqa;->a()V

    .line 228
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 8077
    sget-object v0, Liqh;->a:Ljava/lang/String;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onMediaLoadResult(): Failed to load media with status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Liqk;->a:Liqh;

    invoke-virtual {v0}, Liqh;->f()Lfp;

    move-result-object v0

    sget v1, Lioe;->n:I

    invoke-static {v0, v1}, Liri;->a(Landroid/content/Context;I)V

    .line 252
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 9077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 252
    invoke-interface {v0}, Liqa;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 15077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 291
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liqa;->j_(Z)V

    .line 292
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Liqk;->a:Liqh;

    iget-object v1, p0, Liqk;->a:Liqh;

    .line 3077
    iget-object v1, v1, Liqh;->c:Lioq;

    .line 238
    invoke-virtual {v1}, Lioq;->w()Lhcs;

    move-result-object v1

    .line 4077
    iput-object v1, v0, Liqh;->b:Lhcs;

    .line 239
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 5077
    invoke-virtual {v0}, Liqh;->v()V

    .line 240
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 6077
    invoke-virtual {v0}, Liqh;->w()V
    :try_end_0
    .catch Lipx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lipv; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 7077
    :goto_1
    sget-object v1, Liqh;->a:Ljava/lang/String;

    .line 242
    const-string v2, "Failed to update the metadata due to network issues"

    invoke-static {v1, v2, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 12077
    invoke-virtual {v0}, Liqh;->x()V

    .line 269
    return-void
.end method

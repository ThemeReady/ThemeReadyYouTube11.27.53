.class public final Llyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;
.implements Lmhg;
.implements Lmlu;


# instance fields
.field public final a:Lnvu;

.field public final b:Lthy;

.field public final c:Landroid/content/Context;

.field public final d:Lpso;

.field public final e:Llyv;

.field public final f:Lnqm;

.field public final g:Ljava/util/Map;

.field public final h:Llym;

.field public final i:Lmhe;

.field public final j:Lmab;

.field public final k:Lnhf;

.field public final l:Lxbf;

.field private final m:Llgh;


# direct methods
.method public constructor <init>(Lthy;Landroid/content/Context;Lpso;Llgh;Lmhe;Lmab;Lxbf;Lnvu;Llyv;Lnhf;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvu;

    iput-object v0, p0, Llyt;->a:Lnvu;

    .line 139
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llyt;->b:Lthy;

    .line 140
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llyt;->c:Landroid/content/Context;

    .line 141
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Llyt;->d:Lpso;

    .line 142
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llyt;->m:Llgh;

    .line 143
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iput-object v0, p0, Llyt;->e:Llyv;

    .line 144
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Llyt;->i:Lmhe;

    .line 145
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    iput-object v0, p0, Llyt;->j:Lmab;

    .line 146
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Llyt;->k:Lnhf;

    .line 148
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Llyt;->l:Lxbf;

    .line 149
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Llyt;->f:Lnqm;

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llyt;->g:Ljava/util/Map;

    .line 151
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llyt;->h:Llym;

    .line 152
    iget-object v0, p0, Llyt;->h:Llym;

    .line 1067
    iget-object v1, p8, Lnvu;->b:Ltac;

    .line 2033
    iput-object v1, v0, Llym;->b:Ltac;

    .line 154
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyv;->m_(Z)V

    .line 264
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyv;->b(Z)V

    .line 265
    iget-object v0, p0, Llyt;->e:Llyv;

    invoke-interface {v0}, Llyv;->b()V

    .line 266
    return-void
.end method

.method public final Y_()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Llyt;->i:Lmhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhe;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyv;->m_(Z)V

    .line 279
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyv;->b(Z)V

    .line 280
    iget-object v0, p0, Llyt;->e:Llyv;

    invoke-interface {v0}, Llyv;->b()V

    .line 281
    iget-object v0, p0, Llyt;->e:Llyv;

    invoke-interface {v0}, Llyv;->c()V

    .line 282
    iget-object v0, p0, Llyt;->m:Llgh;

    new-instance v1, Lvpz;

    invoke-direct {v1}, Lvpz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final a(Lmhe;)V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Llyt;->e:Llyv;

    iget-object v0, p0, Llyt;->i:Lmhe;

    .line 2347
    invoke-virtual {v0}, Lmhe;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmhe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    invoke-interface {v1, v0}, Llyv;->m_(Z)V

    .line 258
    invoke-virtual {p0}, Llyt;->d()V

    .line 259
    return-void

    .line 2347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lukh;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Lmoh;->a(Lukh;)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Llyt;->i:Lmhe;

    iget-object v0, p0, Llyt;->i:Lmhe;

    invoke-virtual {v0, v1}, Lmhe;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lmhe;->a(Ljava/lang/String;Z)V

    .line 320
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyv;->m_(Z)V

    .line 271
    iget-object v0, p0, Llyt;->e:Llyv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyv;->b(Z)V

    .line 272
    invoke-virtual {p0}, Llyt;->d()V

    .line 273
    return-void
.end method

.method public final b(Lukh;)V
    .locals 5

    .prologue
    .line 326
    invoke-static {p1}, Lmoh;->b(Lukh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmt;

    .line 327
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 330
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmio;

    iget-object v4, p0, Llyt;->f:Lnqm;

    invoke-direct {v3, v4, p1}, Lmio;-><init>(Lnqm;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v3, p0, Llyt;->i:Lmhe;

    invoke-static {p1}, Lmoh;->a(Lukh;)Ljava/lang/String;

    move-result-object v4

    .line 3301
    invoke-static {}, Llhi;->a()V

    .line 3302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 3303
    iget-object v1, v3, Lmhe;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3304
    iget-object v1, v3, Lmhe;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    invoke-virtual {v3}, Lmhe;->h()V

    .line 335
    iget-object v1, p0, Llyt;->b:Lthy;

    iget-object v0, v0, Lvmt;->c:Luup;

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 3302
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Llyt;->i:Lmhe;

    invoke-virtual {v0}, Lmhe;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    iget-object v1, p0, Llyt;->e:Llyv;

    invoke-interface {v1, v0}, Llyv;->a(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Llyt;->e:Llyv;

    invoke-interface {v0}, Llyv;->b()V

    goto :goto_0
.end method

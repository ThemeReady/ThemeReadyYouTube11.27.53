.class public final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcs;
.implements Lmmy;
.implements Lmnc;


# instance fields
.field public final a:Ltua;

.field public final b:Lnvb;

.field final c:Llrh;

.field public final d:Lthy;

.field public final e:Lmak;

.field final f:Lnrk;

.field final g:Lnqm;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public k:Luup;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Llgh;


# direct methods
.method public constructor <init>(Ltua;Lnvb;Llrh;Lpso;Lthy;Landroid/content/Context;Lmak;Llgh;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    iput-object v0, p0, Lmai;->a:Ltua;

    .line 120
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmai;->b:Lnvb;

    .line 121
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmai;->c:Llrh;

    .line 122
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmai;->d:Lthy;

    .line 123
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmak;

    iput-object v0, p0, Lmai;->e:Lmak;

    .line 124
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmai;->o:Llgh;

    .line 125
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lmai;->g:Lnqm;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmai;->h:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmai;->i:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmai;->j:Ljava/util/Map;

    .line 130
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 131
    const-class v1, Lvms;

    new-instance v2, Lmmx;

    invoke-direct {v2, p6, p4, p0}, Lmmx;-><init>(Landroid/content/Context;Lpso;Lmmy;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 134
    const-class v1, Lvmt;

    new-instance v2, Lmnb;

    invoke-direct {v2, p6, p4, p0}, Lmnb;-><init>(Landroid/content/Context;Lpso;Lmnc;)V

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 138
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    iput-object v1, p0, Lmai;->f:Lnrk;

    .line 139
    iget-object v0, p0, Lmai;->f:Lnrk;

    iget-object v1, p0, Lmai;->g:Lnqm;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnps;)V

    .line 140
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lmai;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lmai;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lmai;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmai;->i:Ljava/util/Set;

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lmai;->i:Ljava/util/Set;

    iget-object v3, p0, Lmai;->h:Ljava/util/Set;

    .line 1356
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    iget-object v1, p0, Lmai;->e:Lmak;

    invoke-interface {v1, v0}, Lmak;->a(Ljava/lang/CharSequence;)V

    .line 350
    :goto_1
    return-void

    .line 1361
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1363
    iget-object v4, p0, Lmai;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 1368
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1369
    goto :goto_0

    .line 1372
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1373
    invoke-virtual {v0}, Ltar;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1376
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1377
    invoke-virtual {v0}, Ltar;->cr_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1380
    :cond_3
    invoke-virtual {v0}, Ltar;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_4
    iget-object v0, p0, Lmai;->e:Lmak;

    invoke-interface {v0}, Lmak;->x()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lmai;->e:Lmak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmak;->a(Z)V

    .line 172
    iget-object v0, p0, Lmai;->e:Lmak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmak;->b(Z)V

    .line 173
    invoke-direct {p0}, Lmai;->e()V

    .line 174
    return-void
.end method

.method public final a(Lvms;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Lmai;->d()Z

    move-result v2

    .line 187
    invoke-virtual {p0, p1}, Lmai;->b(Lvms;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    iget-object v3, p0, Lmai;->h:Ljava/util/Set;

    iget-object v4, p1, Lvms;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    invoke-direct {p0}, Lmai;->d()Z

    move-result v3

    .line 200
    if-eq v2, v3, :cond_1

    .line 201
    iget-object v2, p0, Lmai;->e:Lmak;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmak;->a(Z)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lmai;->e()V

    move v0, v1

    .line 205
    :cond_2
    :goto_1
    return v0

    .line 189
    :cond_3
    invoke-direct {p0}, Lmai;->c()I

    move-result v3

    iget v4, p0, Lmai;->l:I

    if-ge v3, v4, :cond_4

    .line 190
    iget-object v3, p0, Lmai;->h:Ljava/util/Set;

    iget-object v4, p1, Lvms;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, p0, Lmai;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmai;->n:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lmai;->e:Lmak;

    iget-object v2, p0, Lmai;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmai;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lvmt;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Lmai;->d()Z

    move-result v2

    .line 211
    iget-object v3, p1, Lvmt;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, p1}, Lmai;->b(Lvmt;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    iget-object v4, p0, Lmai;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    invoke-direct {p0}, Lmai;->d()Z

    move-result v3

    .line 225
    if-eq v2, v3, :cond_1

    .line 226
    iget-object v2, p0, Lmai;->e:Lmak;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Lmak;->a(Z)V

    .line 229
    :cond_1
    invoke-direct {p0}, Lmai;->e()V

    move v0, v1

    .line 230
    :cond_2
    :goto_1
    return v0

    .line 214
    :cond_3
    invoke-direct {p0}, Lmai;->c()I

    move-result v4

    iget v5, p0, Lmai;->l:I

    if-ge v4, v5, :cond_4

    .line 215
    iget-object v4, p0, Lmai;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, p0, Lmai;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmai;->n:Ljava/lang/CharSequence;

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    iget-object v1, p0, Lmai;->e:Lmak;

    iget-object v2, p0, Lmai;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmai;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Lmak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lmai;->e:Lmak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmak;->a(Z)V

    .line 179
    iget-object v0, p0, Lmai;->e:Lmak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmak;->b(Z)V

    .line 180
    iget-object v0, p0, Lmai;->e:Lmak;

    invoke-interface {v0}, Lmak;->k_()V

    .line 181
    iget-object v0, p0, Lmai;->o:Llgh;

    new-instance v1, Lmee;

    invoke-direct {v1}, Lmee;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Lvms;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lmai;->h:Ljava/util/Set;

    iget-object v1, p1, Lvms;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lvmt;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lmai;->i:Ljava/util/Set;

    iget-object v1, p1, Lvmt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

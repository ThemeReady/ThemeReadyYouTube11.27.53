.class public Lcds;
.super Lnbl;
.source "SourceFile"


# instance fields
.field final a:Lkzp;

.field public b:Lxbf;

.field public c:Lxbf;

.field private final u:Lpmv;

.field private final v:Llur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncs;Lnfz;Lkzp;Lpmv;)V
    .locals 7

    .prologue
    .line 1115
    new-instance v1, Lbve;

    .line 1261
    invoke-direct {v1}, Lbve;-><init>()V

    .line 91
    new-instance v0, Lndw;

    invoke-direct {v0, p2, p3}, Lndw;-><init>(Lncs;Lnfz;)V

    .line 1289
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    iput-object v0, v1, Lbve;->a:Lndw;

    .line 1301
    invoke-static {p4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, v1, Lbve;->b:Lkzp;

    .line 1306
    invoke-static {p5}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, v1, Lbve;->c:Lpmv;

    .line 2273
    iget-object v0, v1, Lbve;->a:Lndw;

    if-nez v0, :cond_0

    .line 2274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lndw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2276
    :cond_0
    iget-object v0, v1, Lbve;->b:Lkzp;

    if-nez v0, :cond_1

    .line 2277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_1
    iget-object v0, v1, Lbve;->c:Lpmv;

    if-nez v0, :cond_2

    .line 2280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2282
    :cond_2
    iget-object v0, v1, Lbve;->d:Lbxe;

    if-nez v0, :cond_3

    .line 2283
    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    iput-object v0, v1, Lbve;->d:Lbxe;

    .line 2285
    :cond_3
    new-instance v6, Lbvd;

    .line 3053
    invoke-direct {v6, v1}, Lbvd;-><init>(Lbve;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lnbl;-><init>(Landroid/content/Context;Lncs;Lnfz;Lkzp;Lpmv;Lnbh;)V

    .line 257
    new-instance v0, Lcdt;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lcdt;-><init>(Lcds;Ljava/lang/String;)V

    iput-object v0, p0, Lcds;->v:Llur;

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Lcds;->a:Lkzp;

    .line 98
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lcds;->u:Lpmv;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lnbl;->a()Ljava/util/List;

    move-result-object v1

    .line 140
    new-instance v2, Lneh;

    iget-object v0, p0, Lcds;->u:Lpmv;

    .line 3443
    iget-object v0, v0, Lpmv;->m:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    .line 140
    invoke-direct {v2, v0}, Lneh;-><init>(Lpss;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lnxq;

    iget-object v2, p0, Lcds;->a:Lkzp;

    .line 142
    invoke-virtual {v2}, Lkzp;->H()Lljv;

    move-result-object v2

    invoke-direct {v0, v2}, Lnxq;-><init>(Lljv;)V

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v1
.end method

.method protected final a(Lllf;)Lntz;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcds;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 7033
    iget-boolean v0, v0, Lbvf;->a:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Lvuy;

    .line 227
    invoke-virtual {p0}, Lcds;->r()Lnrz;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcds;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcds;->c:Lxbf;

    .line 230
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 7045
    iget-object v0, v0, Lbvf;->c:Lvui;

    .line 230
    invoke-direct {v1, v2, p1, v3, v0}, Lvuy;-><init>(Lnrz;Lllf;Ljava/util/Set;Lvui;)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lnbl;->a(Lllf;)Lntz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Llgb;
    .locals 5

    .prologue
    .line 151
    invoke-super {p0}, Lnbl;->b()Llgb;

    move-result-object v0

    .line 152
    new-instance v1, Lvqj;

    .line 4192
    iget-object v2, p0, Lnbl;->f:Lnfz;

    .line 154
    iget-object v3, p0, Lcds;->a:Lkzp;

    .line 155
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcds;->a:Lkzp;

    .line 156
    invoke-virtual {v4}, Lkzp;->x()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvqj;-><init>(Lnfz;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 152
    invoke-virtual {v0, v1}, Llgb;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcds;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgb;->a(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Ldnb;

    new-instance v2, Ldna;

    iget-object v3, p0, Lcds;->a:Lkzp;

    .line 167
    invoke-virtual {v3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldna;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldnb;-><init>(Ldna;)V

    .line 166
    invoke-virtual {v0, v1}, Llgb;->a(Ljava/lang/Object;)V

    .line 169
    return-object v0
.end method

.method protected final c()Lllf;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcds;->x()Lllf;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lode;
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcds;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 5033
    iget-boolean v1, v0, Lbvf;->a:Z

    .line 180
    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lvvi;

    .line 182
    invoke-virtual {p0}, Lcds;->r()Lnrz;

    move-result-object v2

    .line 5174
    invoke-virtual {p0}, Lcds;->x()Lllf;

    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcds;->H()Lnpg;

    move-result-object v4

    .line 6045
    iget-object v0, v0, Lbvf;->c:Lvui;

    .line 185
    invoke-direct {v1, v2, v3, v4, v0}, Lvvi;-><init>(Lnrz;Lllf;Lnpg;Lvui;)V

    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnbl;->d()Lode;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Lohl;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcds;->a:Lkzp;

    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6192
    iget-object v1, p0, Lnbl;->f:Lnfz;

    .line 195
    invoke-virtual {v1}, Lnfz;->g()Lsmz;

    move-result-object v1

    .line 196
    iget-boolean v2, v1, Lsmz;->b:Z

    if-nez v2, :cond_0

    const-string v2, "enable_glide_image_manager"

    const/4 v3, 0x0

    .line 197
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ldab;

    iget-object v2, p0, Lcds;->a:Lkzp;

    .line 6197
    iget-object v2, v2, Lkzp;->R:Landroid/content/Context;

    .line 199
    iget-object v3, p0, Lcds;->u:Lpmv;

    .line 200
    invoke-virtual {v3}, Lpmv;->m()Lpso;

    move-result-object v3

    iget-boolean v1, v1, Lsmz;->e:Z

    invoke-direct {v0, v2, v3, v1}, Ldab;-><init>(Landroid/content/Context;Lpso;Z)V

    .line 203
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lnbl;->e()Lohl;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Lnpl;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcds;->v:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    return-object v0
.end method

.method protected final f()Lntw;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lnbl;->f()Lntw;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method protected final g()Ljava/util/Set;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcds;->e_()Lnpl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lnpg;

    new-instance v2, Lnph;

    invoke-direct {v2}, Lnph;-><init>()V

    invoke-direct {v1, v2, v0}, Lnpg;-><init>(Lngk;Ljava/util/Collection;)V

    .line 246
    invoke-super {p0}, Lnbl;->g()Ljava/util/Set;

    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    return-object v0
.end method

.method protected final i()Lobe;
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcds;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 8033
    iget-boolean v0, v0, Lbvf;->a:Z

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcds;->G()Lllf;

    move-result-object v6

    .line 278
    new-instance v0, Lvvd;

    .line 279
    invoke-virtual {p0}, Lcds;->r()Lnrz;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcds;->u()Lnrx;

    move-result-object v2

    iget-object v3, p0, Lcds;->u:Lpmv;

    .line 281
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcds;->G()Lllf;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Lcds;->m()Lnsc;

    move-result-object v5

    .line 284
    invoke-virtual {p0, v6}, Lcds;->b(Lllf;)Lobh;

    move-result-object v6

    iget-object v7, p0, Lcds;->c:Lxbf;

    .line 285
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvf;

    .line 8045
    iget-object v7, v7, Lbvf;->c:Lvui;

    .line 285
    invoke-direct/range {v0 .. v7}, Lvvd;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lobh;Lvui;)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnbl;->i()Lobe;

    move-result-object v0

    goto :goto_0
.end method

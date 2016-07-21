.class public final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmau;
.implements Lmbc;
.implements Lmbe;
.implements Lmdq;
.implements Lmhg;
.implements Lmmi;


# instance fields
.field final a:Lthy;

.field final b:Lmbx;

.field final c:Ljava/util/Map;

.field d:Z

.field e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Lnro;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Llgh;

.field private final m:Lmay;

.field private final n:Lpso;

.field private final o:Lmhe;

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method public constructor <init>(Lvco;Landroid/content/Context;Lthy;Lsoc;Ljava/util/List;Lmbx;Llgh;Lmay;Lpso;Lmhe;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbi;->f:Landroid/content/Context;

    .line 97
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmbi;->a:Lthy;

    .line 98
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbx;

    iput-object v0, p0, Lmbi;->b:Lmbx;

    .line 99
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmbi;->l:Llgh;

    .line 101
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmay;

    iput-object v0, p0, Lmbi;->m:Lmay;

    .line 102
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmbi;->n:Lpso;

    .line 103
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmbi;->o:Lmhe;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmbi;->p:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmbi;->c:Ljava/util/Map;

    .line 107
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lmbi;->h:Lnro;

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Llxf;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lmbi;->i:I

    .line 111
    sget v1, Llxf;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lmbi;->j:I

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lmbi;->g:Landroid/content/pm/PackageManager;

    .line 115
    invoke-static {p4, p5}, Lmbi;->a(Lsoc;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmbi;->k:Ljava/util/List;

    .line 118
    iput-boolean v3, p0, Lmbi;->q:Z

    .line 119
    iput-boolean v3, p0, Lmbi;->d:Z

    .line 121
    invoke-direct {p0, p1, v1}, Lmbi;->a(Lvco;Ljava/util/Map;)V

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmbi;->b(Landroid/content/res/Configuration;)V

    .line 124
    invoke-virtual {p10, p0}, Lmhe;->a(Lmhg;)V

    .line 125
    return-void
.end method

.method private static a(Lsoc;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 327
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 329
    invoke-static {v3, p0}, Lvqu;->a(Ljava/lang/String;Lsoc;)Ljava/lang/Integer;

    move-result-object v3

    .line 327
    invoke-static {v1, v3, v0}, Lltj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_0
    return-object v1
.end method

.method private final a(Lvco;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v3, p1, Lvco;->a:[Luwk;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 132
    iget-object v5, v0, Luwk;->b:Luwj;

    .line 134
    if-eqz v5, :cond_1

    .line 138
    iget v0, v5, Luwj;->a:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lmbi;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 152
    invoke-static {v5}, Lmoi;->a(Luwj;)Luwj;

    move-result-object v7

    .line 153
    invoke-static {v7, v0}, Lmoi;->a(Luwj;Landroid/content/pm/ResolveInfo;)V

    .line 154
    iget-object v8, p0, Lmbi;->p:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lmbi;->k:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p1, Lvco;->c:[Luwh;

    if-eqz v0, :cond_5

    .line 163
    iget-object v2, p1, Lvco;->c:[Luwh;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    iget v1, v1, Luwh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 173
    iget-object v1, p1, Lvco;->b:Luwl;

    if-eqz v1, :cond_7

    .line 174
    iget-object v1, p1, Lvco;->b:Luwl;

    iget-object v1, v1, Luwl;->a:Luwj;

    .line 176
    :goto_4
    invoke-static {v1}, Lmoi;->a(Luwj;)Luwj;

    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lmoi;->a(Luwj;Landroid/content/pm/ResolveInfo;)V

    .line 178
    iget-object v4, p0, Lmbi;->p:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lmbi;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 182
    :cond_8
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 303
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    iget v0, p0, Lmbi;->i:I

    move v1, v0

    .line 306
    :goto_0
    new-instance v3, Lmbl;

    iget-object v0, p0, Lmbi;->k:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lmbl;-><init>(Ljava/util/List;I)V

    .line 309
    iget-object v0, p0, Lmbi;->h:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 310
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lmbl;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 311
    invoke-virtual {v3, v2}, Lmbl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 312
    if-nez v2, :cond_1

    .line 313
    iget-object v4, p0, Lmbi;->h:Lnro;

    new-instance v5, Lmgw;

    invoke-direct {v5, v1, v0}, Lmgw;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 310
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 305
    :cond_0
    iget v0, p0, Lmbi;->j:I

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    iget-object v4, p0, Lmbi;->h:Lnro;

    new-instance v5, Lohr;

    invoke-direct {v5, v1, v0}, Lohr;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lmbi;->h:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lmbi;->b(Landroid/content/res/Configuration;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lmbi;->e:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Lmhe;)V
    .locals 1

    .prologue
    .line 1354
    invoke-virtual {p1}, Lmhe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmhe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    iput-boolean v0, p0, Lmbi;->q:Z

    .line 188
    iget-object v0, p0, Lmbi;->h:Lnro;

    invoke-virtual {v0}, Lnro;->a()V

    .line 189
    return-void

    .line 1354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 5

    .prologue
    .line 206
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    .line 212
    const-class v1, Luwj;

    new-instance v2, Lmmh;

    iget-object v3, p0, Lmbi;->f:Landroid/content/Context;

    iget-object v4, p0, Lmbi;->n:Lpso;

    invoke-direct {v2, v3, p0, v4}, Lmmh;-><init>(Landroid/content/Context;Lmmi;Lpso;)V

    invoke-interface {p1, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 218
    new-instance v1, Lnqb;

    iget-object v2, p0, Lmbi;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lnqb;-><init>(Landroid/content/Context;Llhk;Lnrg;)V

    .line 223
    const-class v0, Lohr;

    invoke-interface {p1, v0, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 224
    const-class v0, Lmgw;

    invoke-interface {p1, v0, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 225
    return-void
.end method

.method public final a(Luwj;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lmbi;->l:Llgh;

    new-instance v2, Lvqe;

    invoke-direct {v2}, Lvqe;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 248
    iget-object v1, p0, Lmbi;->m:Lmay;

    new-instance v2, Lmbk;

    invoke-direct {v2, p0, p1}, Lmbk;-><init>(Lmbi;Luwj;)V

    .line 2103
    iget-object v3, v1, Lmay;->c:Lnwp;

    if-nez v3, :cond_0

    .line 2104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2117
    :goto_0
    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Lmay;->c:Lnwp;

    .line 3057
    iget-object v4, v3, Lnwp;->c:Luwa;

    if-nez v4, :cond_3

    .line 3058
    iget-object v4, v3, Lnwp;->a:Lveh;

    iget-object v4, v4, Lveh;->c:Luwb;

    if-nez v4, :cond_2

    .line 2110
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 2111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3062
    :cond_2
    iget-object v4, v3, Lnwp;->a:Lveh;

    iget-object v4, v4, Lveh;->c:Luwb;

    iget-object v4, v4, Luwb;->a:Luwa;

    if-eqz v4, :cond_1

    .line 3066
    iget-object v0, v3, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->c:Luwb;

    iget-object v0, v0, Luwb;->a:Luwa;

    iput-object v0, v3, Lnwp;->c:Luwa;

    .line 3069
    :cond_3
    iget-object v0, v3, Lnwp;->c:Luwa;

    goto :goto_1

    .line 2115
    :cond_4
    iget-boolean v3, v1, Lmay;->d:Z

    if-nez v3, :cond_5

    .line 2116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_5
    iget-object v3, v1, Lmay;->a:Lmba;

    new-instance v4, Lmaz;

    invoke-direct {v4, v1, v0, v2}, Lmaz;-><init>(Lmay;Luwa;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0, v4}, Lmba;->a(Luwa;Lmbb;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lmbi;->d:Z

    .line 194
    return-void
.end method

.method public final a(Luwj;Lmmg;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 274
    iget-object v0, p0, Lmbi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, v0, Lpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lpv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v1, v0}, Lmmg;->a(Luwj;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move v0, v6

    .line 286
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lmbi;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 281
    if-nez v4, :cond_1

    move v0, v7

    .line 282
    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Lmbm;

    iget-object v3, p0, Lmbi;->g:Landroid/content/pm/PackageManager;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmbm;-><init>(Lmbi;Luwj;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lmmg;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmbm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 286
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lmbi;->q:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lmbi;->b:Lmbx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmbx;->b(Z)V

    .line 292
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lmbi;->b:Lmbx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmbx;->b(Z)V

    .line 297
    iget-object v0, p0, Lmbi;->b:Lmbx;

    invoke-interface {v0}, Lmbx;->c()V

    .line 298
    iget-object v0, p0, Lmbi;->l:Llgh;

    new-instance v1, Lvpz;

    invoke-direct {v1}, Lvpz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lmbi;->o:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->b(Lmhg;)V

    .line 235
    return-void
.end method

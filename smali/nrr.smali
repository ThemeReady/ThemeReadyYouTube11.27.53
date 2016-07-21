.class public abstract Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;


# instance fields
.field private a:[B

.field private b:Lnrs;

.field private final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lngz;

.field private volatile l:Ltte;

.field private final m:Lnrx;

.field private final n:Lpry;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lnrs;->a:Lnrs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnrr;-><init>(Lnrx;Lpry;Lnrs;C)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lnrx;Lpry;Lnrs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lnrs;->a:Lnrs;

    iput-object v0, p0, Lnrr;->b:Lnrs;

    .line 62
    iput v1, p0, Lnrr;->h:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnrr;->c:Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnrr;->m:Lnrx;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lnrr;->n:Lpry;

    .line 79
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrs;

    iput-object v0, p0, Lnrr;->b:Lnrs;

    .line 80
    iput-boolean v1, p0, Lnrr;->f:Z

    .line 81
    return-void
.end method

.method public constructor <init>(Lnrx;Lpry;Lnrs;C)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lnrr;-><init>(Lnrx;Lpry;Lnrs;)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 298
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 282
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 288
    return-void

    :cond_2
    move v0, v2

    .line 287
    goto :goto_1
.end method


# virtual methods
.method public final a(Lnrs;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lnrs;->a:Lnrs;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lnrr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lnrr;->b:Lnrs;

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lnrr;->e:Z

    .line 347
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Lnrr;->a:[B

    .line 189
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lnrr;->b:Lnrs;

    sget-object v1, Lnrs;->a:Lnrs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lnrr;->b:Lnrs;

    sget-object v1, Lnrs;->c:Lnrs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lnrr;->f:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnrr;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnrr;->d:Ljava/util/Map;

    .line 173
    :cond_0
    iget-object v0, p0, Lnrr;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lnrr;->b()V

    .line 202
    iget-object v0, p0, Lnrr;->a:[B

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    return-void
.end method

.method public final j()Ltte;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lnrr;->l:Ltte;

    if-nez v0, :cond_8

    .line 234
    iget-object v1, p0, Lnrr;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lnrr;->l:Ltte;

    if-nez v0, :cond_7

    .line 1245
    iget-object v0, p0, Lnrr;->m:Lnrx;

    .line 2046
    invoke-static {}, Llhi;->b()V

    .line 2049
    new-instance v2, Ltte;

    invoke-direct {v2}, Ltte;-><init>()V

    .line 2050
    new-instance v3, Lvis;

    invoke-direct {v3}, Lvis;-><init>()V

    iput-object v3, v2, Ltte;->b:Lvis;

    .line 2052
    iget-object v0, v0, Lnrx;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2053
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 2055
    invoke-interface {v0, v2}, Lnse;->a(Ltte;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1246
    :cond_0
    :try_start_1
    iget-object v0, v2, Ltte;->b:Lvis;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lvis;

    invoke-direct {v0}, Lvis;-><init>()V

    iput-object v0, v2, Ltte;->b:Lvis;

    .line 1249
    :cond_1
    iget-object v0, v2, Ltte;->b:Lvis;

    iget-object v3, p0, Lnrr;->n:Lpry;

    invoke-interface {v3}, Lpry;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lvis;->a:Ljava/lang/String;

    .line 1251
    new-instance v0, Lsvz;

    invoke-direct {v0}, Lsvz;-><init>()V

    .line 1252
    iget-object v3, p0, Lnrr;->a:[B

    iput-object v3, v0, Lsvz;->a:[B

    .line 1253
    iput-object v0, v2, Ltte;->e:Lsvz;

    .line 1254
    iget-object v0, v2, Ltte;->a:Lswy;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, v2, Ltte;->a:Lswy;

    .line 1260
    :cond_2
    iget v0, p0, Lnrr;->h:I

    if-eqz v0, :cond_3

    .line 1261
    iget-object v0, v2, Ltte;->a:Lswy;

    iget v3, p0, Lnrr;->h:I

    iput v3, v0, Lswy;->q:I

    .line 1263
    :cond_3
    iget-boolean v0, p0, Lnrr;->g:Z

    if-eqz v0, :cond_5

    .line 1264
    iget-object v0, v2, Ltte;->d:Lusg;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, v2, Ltte;->d:Lusg;

    .line 1267
    :cond_4
    iget-object v0, v2, Ltte;->d:Lusg;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lusg;->a:Z

    .line 1269
    :cond_5
    iget-object v0, p0, Lnrr;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1270
    iget-object v0, v2, Ltte;->a:Lswy;

    iget-object v3, p0, Lnrr;->j:Ljava/lang/String;

    iput-object v3, v0, Lswy;->m:Ljava/lang/String;

    .line 236
    :cond_6
    iput-object v2, p0, Lnrr;->l:Ltte;

    .line 238
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_8
    iget-object v0, p0, Lnrr;->l:Ltte;

    return-object v0
.end method

.method public final k()Lpml;
    .locals 3

    .prologue
    .line 323
    new-instance v1, Lpml;

    invoke-direct {v1}, Lpml;-><init>()V

    .line 324
    const-string v0, "serviceName"

    invoke-virtual {p0}, Lnrr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 325
    const-string v2, "clickTrackingParams"

    .line 2178
    iget-object v0, p0, Lnrr;->a:[B

    .line 2305
    if-nez v0, :cond_0

    .line 2306
    sget-object v0, Lngh;->a:[B

    .line 325
    :cond_0
    invoke-virtual {v1, v2, v0}, Lpml;->a(Ljava/lang/String;[B)Lpml;

    .line 326
    const-string v0, "identity"

    iget-object v2, p0, Lnrr;->n:Lpry;

    invoke-interface {v2}, Lpry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 328
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lnrr;->e:Z

    return v0
.end method

.method public final m()Lpry;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lnrr;->n:Lpry;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lnrr;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lngz;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lnrr;->k:Lngz;

    return-object v0
.end method

.class public final Lswp;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lswp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lswq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2213
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 2214
    const-string v0, ""

    iput-object v0, p0, Lswp;->a:Ljava/lang/String;

    .line 2216
    invoke-static {}, Lswq;->bY_()[Lswq;

    move-result-object v0

    iput-object v0, p0, Lswp;->b:[Lswq;

    .line 2217
    const/4 v0, -0x1

    iput v0, p0, Lswp;->aM:I

    .line 2218
    return-void
.end method

.method public static bX_()[Lswp;
    .locals 2

    .prologue
    .line 2193
    sget-object v0, Lswp;->c:[Lswp;

    if-nez v0, :cond_1

    .line 2194
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2195
    :try_start_0
    sget-object v0, Lswp;->c:[Lswp;

    if-nez v0, :cond_0

    .line 2196
    const/4 v0, 0x0

    new-array v0, v0, [Lswp;

    sput-object v0, Lswp;->c:[Lswp;

    .line 2198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2200
    :cond_1
    sget-object v0, Lswp;->c:[Lswp;

    return-object v0

    .line 2198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 2287
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 2288
    iget-object v1, p0, Lswp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2289
    const/4 v1, 0x1

    iget-object v2, p0, Lswp;->a:Ljava/lang/String;

    .line 2290
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2292
    :cond_0
    iget-object v1, p0, Lswp;->b:[Lswq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lswp;->b:[Lswq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2293
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lswp;->b:[Lswq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2294
    iget-object v2, p0, Lswp;->b:[Lswq;

    aget-object v2, v2, v0

    .line 2295
    if-eqz v2, :cond_1

    .line 2296
    const/4 v3, 0x2

    .line 2297
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2301
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3310
    sparse-switch v0, :sswitch_data_0

    .line 3314
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3315
    :sswitch_0
    return-object p0

    .line 3320
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswp;->a:Ljava/lang/String;

    goto :goto_0

    .line 3324
    :sswitch_2
    const/16 v0, 0x12

    .line 3325
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3326
    iget-object v0, p0, Lswp;->b:[Lswq;

    if-nez v0, :cond_2

    move v0, v1

    .line 3329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lswq;

    .line 3331
    if-eqz v0, :cond_1

    .line 3332
    iget-object v3, p0, Lswp;->b:[Lswq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3335
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3336
    new-instance v3, Lswq;

    invoke-direct {v3}, Lswq;-><init>()V

    aput-object v3, v2, v0

    .line 3337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3338
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3328
    :cond_2
    iget-object v0, p0, Lswp;->b:[Lswq;

    array-length v0, v0

    goto :goto_1

    .line 3341
    :cond_3
    new-instance v3, Lswq;

    invoke-direct {v3}, Lswq;-><init>()V

    aput-object v3, v2, v0

    .line 3342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3343
    iput-object v2, p0, Lswp;->b:[Lswq;

    goto :goto_0

    .line 3310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 2271
    iget-object v0, p0, Lswp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    const/4 v0, 0x1

    iget-object v1, p0, Lswp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 2274
    :cond_0
    iget-object v0, p0, Lswp;->b:[Lswq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswp;->b:[Lswq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2275
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lswp;->b:[Lswq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2276
    iget-object v1, p0, Lswp;->b:[Lswq;

    aget-object v1, v1, v0

    .line 2277
    if-eqz v1, :cond_1

    .line 2278
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 2275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2282
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 2283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2222
    if-ne p1, p0, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return v0

    .line 2225
    :cond_1
    instance-of v2, p1, Lswp;

    if-nez v2, :cond_2

    move v0, v1

    .line 2226
    goto :goto_0

    .line 2228
    :cond_2
    check-cast p1, Lswp;

    .line 2229
    iget-object v2, p0, Lswp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2230
    iget-object v2, p1, Lswp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2231
    goto :goto_0

    .line 2233
    :cond_3
    iget-object v2, p0, Lswp;->a:Ljava/lang/String;

    iget-object v3, p1, Lswp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2234
    goto :goto_0

    .line 2236
    :cond_4
    iget-object v2, p0, Lswp;->b:[Lswq;

    iget-object v3, p1, Lswp;->b:[Lswq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2238
    goto :goto_0

    .line 2240
    :cond_5
    iget-object v2, p0, Lswp;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lswp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2241
    :cond_6
    iget-object v2, p1, Lswp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswp;->aL:Lwpg;

    .line 2242
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2241
    goto :goto_0

    .line 2244
    :cond_7
    iget-object v0, p0, Lswp;->aL:Lwpg;

    iget-object v1, p1, Lswp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2253
    :goto_0
    add-int/2addr v0, v2

    .line 2254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswp;->b:[Lswq;

    .line 2257
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswp;->aL:Lwpg;

    .line 2261
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2263
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2264
    return v0

    .line 2253
    :cond_1
    iget-object v0, p0, Lswp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2263
    :cond_2
    iget-object v1, p0, Lswp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

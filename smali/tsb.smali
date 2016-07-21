.class public final Ltsb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 206
    iput-boolean v0, p0, Ltsb;->a:Z

    .line 207
    iput-boolean v0, p0, Ltsb;->b:Z

    .line 208
    iput-boolean v0, p0, Ltsb;->c:Z

    .line 209
    iput-boolean v0, p0, Ltsb;->d:Z

    .line 210
    iput-boolean v0, p0, Ltsb;->e:Z

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Ltsb;->aM:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 288
    iget-boolean v1, p0, Ltsb;->a:Z

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-boolean v1, p0, Ltsb;->b:Z

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-boolean v1, p0, Ltsb;->c:Z

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-boolean v1, p0, Ltsb;->d:Z

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-boolean v1, p0, Ltsb;->e:Z

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 6316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 6317
    sparse-switch v0, :sswitch_data_0

    .line 6321
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6322
    :sswitch_0
    return-object p0

    .line 6327
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->a:Z

    goto :goto_0

    .line 6331
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->b:Z

    goto :goto_0

    .line 6335
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->c:Z

    goto :goto_0

    .line 6339
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->d:Z

    goto :goto_0

    .line 6343
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->e:Z

    goto :goto_0

    .line 6317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Ltsb;->a:Z

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltsb;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Ltsb;->b:Z

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltsb;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 273
    :cond_1
    iget-boolean v0, p0, Ltsb;->c:Z

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltsb;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 276
    :cond_2
    iget-boolean v0, p0, Ltsb;->d:Z

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltsb;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 279
    :cond_3
    iget-boolean v0, p0, Ltsb;->e:Z

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltsb;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 282
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p1, p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    instance-of v2, p1, Ltsb;

    if-nez v2, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Ltsb;

    .line 223
    iget-boolean v2, p0, Ltsb;->a:Z

    iget-boolean v3, p1, Ltsb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    iget-boolean v2, p0, Ltsb;->b:Z

    iget-boolean v3, p1, Ltsb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_4
    iget-boolean v2, p0, Ltsb;->c:Z

    iget-boolean v3, p1, Ltsb;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_5
    iget-boolean v2, p0, Ltsb;->d:Z

    iget-boolean v3, p1, Ltsb;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_6
    iget-boolean v2, p0, Ltsb;->e:Z

    iget-boolean v3, p1, Ltsb;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Ltsb;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltsb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    :cond_8
    iget-object v2, p1, Ltsb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsb;->aL:Lwpg;

    .line 240
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Ltsb;->aL:Lwpg;

    iget-object v1, p1, Ltsb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsb;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltsb;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltsb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsb;->aL:Lwpg;

    .line 257
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_5
    add-int/2addr v0, v1

    .line 260
    return v0

    :cond_1
    move v0, v2

    .line 250
    goto :goto_0

    :cond_2
    move v0, v2

    .line 251
    goto :goto_1

    :cond_3
    move v0, v2

    .line 252
    goto :goto_2

    :cond_4
    move v0, v2

    .line 253
    goto :goto_3

    :cond_5
    move v1, v2

    .line 254
    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Ltsb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_5
.end method

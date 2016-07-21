.class public final Lszt;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Lszu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 198
    invoke-static {}, Lszu;->cl_()[Lszu;

    move-result-object v0

    iput-object v0, p0, Lszt;->a:[Lszu;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lszt;->b:Ljava/lang/String;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lszt;->aM:I

    .line 201
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 270
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 271
    iget-object v0, p0, Lszt;->a:[Lszu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszt;->a:[Lszu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lszt;->a:[Lszu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 273
    iget-object v2, p0, Lszt;->a:[Lszu;

    aget-object v2, v2, v0

    .line 274
    if-eqz v2, :cond_0

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lszt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    const/4 v0, 0x2

    iget-object v2, p0, Lszt;->b:Ljava/lang/String;

    .line 282
    invoke-static {v0, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    const/16 v0, 0xa

    .line 1304
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1305
    iget-object v0, p0, Lszt;->a:[Lszu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lszu;

    .line 1310
    if-eqz v0, :cond_1

    .line 1311
    iget-object v3, p0, Lszt;->a:[Lszu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1315
    new-instance v3, Lszu;

    invoke-direct {v3}, Lszu;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1317
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1307
    :cond_2
    iget-object v0, p0, Lszt;->a:[Lszu;

    array-length v0, v0

    goto :goto_1

    .line 1320
    :cond_3
    new-instance v3, Lszu;

    invoke-direct {v3}, Lszu;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1322
    iput-object v2, p0, Lszt;->a:[Lszu;

    goto :goto_0

    .line 1326
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1293
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
    .line 253
    iget-object v0, p0, Lszt;->a:[Lszu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszt;->a:[Lszu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszt;->a:[Lszu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Lszt;->a:[Lszu;

    aget-object v1, v1, v0

    .line 256
    if-eqz v1, :cond_0

    .line 257
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lszt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    const/4 v0, 0x2

    iget-object v1, p0, Lszt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 264
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Lszt;

    if-nez v2, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lszt;

    .line 212
    iget-object v2, p0, Lszt;->a:[Lszu;

    iget-object v3, p1, Lszt;->a:[Lszu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lszt;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 217
    iget-object v2, p1, Lszt;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lszt;->b:Ljava/lang/String;

    iget-object v3, p1, Lszt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_5
    iget-object v2, p0, Lszt;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lszt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    :cond_6
    iget-object v2, p1, Lszt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszt;->aL:Lwpg;

    .line 225
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Lszt;->aL:Lwpg;

    iget-object v1, p1, Lszt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszt;->a:[Lszu;

    .line 238
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszt;->aL:Lwpg;

    .line 243
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lszt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Lszt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

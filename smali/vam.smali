.class public final Lvam;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[Lvan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lttj;-><init>()V

    .line 170
    invoke-static {}, Lvan;->gX_()[Lvan;

    move-result-object v0

    iput-object v0, p0, Lvam;->a:[Lvan;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lvam;->aM:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 229
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 230
    iget-object v0, p0, Lvam;->a:[Lvan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvam;->a:[Lvan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvam;->a:[Lvan;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 232
    iget-object v2, p0, Lvam;->a:[Lvan;

    aget-object v2, v2, v0

    .line 233
    if-eqz v2, :cond_0

    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    const/16 v0, 0xa

    .line 1259
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lvam;->a:[Lvan;

    if-nez v0, :cond_2

    move v0, v1

    .line 1263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvan;

    .line 1265
    if-eqz v0, :cond_1

    .line 1266
    iget-object v3, p0, Lvam;->a:[Lvan;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1270
    new-instance v3, Lvan;

    invoke-direct {v3}, Lvan;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1272
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1262
    :cond_2
    iget-object v0, p0, Lvam;->a:[Lvan;

    array-length v0, v0

    goto :goto_1

    .line 1275
    :cond_3
    new-instance v3, Lvan;

    invoke-direct {v3}, Lvan;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1277
    iput-object v2, p0, Lvam;->a:[Lvan;

    goto :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lvam;->a:[Lvan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvam;->a:[Lvan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvam;->a:[Lvan;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lvam;->a:[Lvan;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lvam;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lvam;

    .line 183
    iget-object v2, p0, Lvam;->a:[Lvan;

    iget-object v3, p1, Lvam;->a:[Lvan;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iget-object v2, p0, Lvam;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvam;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    :cond_4
    iget-object v2, p1, Lvam;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvam;->aL:Lwpg;

    .line 189
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lvam;->aL:Lwpg;

    iget-object v1, p1, Lvam;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvam;->a:[Lvan;

    .line 202
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvam;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvam;->aL:Lwpg;

    .line 205
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lvam;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

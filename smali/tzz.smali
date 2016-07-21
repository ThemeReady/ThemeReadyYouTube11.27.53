.class public final Ltzz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Luaa;

.field public c:Luam;

.field public d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 51
    iput v1, p0, Ltzz;->e:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltzz;->f:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Ltzz;->g:Z

    .line 54
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltzz;->a:[Ljava/lang/String;

    .line 55
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltzz;->aM:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 188
    iget v1, p0, Ltzz;->e:I

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget v3, p0, Ltzz;->e:I

    .line 190
    invoke-static {v1, v3}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Ltzz;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v3, p0, Ltzz;->f:Ljava/lang/String;

    .line 194
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Ltzz;->g:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Ltzz;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltzz;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 203
    :goto_0
    iget-object v5, p0, Ltzz;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 204
    iget-object v5, p0, Ltzz;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 205
    if-eqz v5, :cond_3

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 208
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 203
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_4
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Ltzz;->b:Luaa;

    if-eqz v1, :cond_6

    .line 215
    const/4 v1, 0x6

    iget-object v3, p0, Ltzz;->b:Luaa;

    .line 216
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    iget-object v1, p0, Ltzz;->c:Luam;

    if-eqz v1, :cond_7

    .line 219
    const/4 v1, 0x7

    iget-object v3, p0, Ltzz;->c:Luam;

    .line 220
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget-object v1, p0, Ltzz;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltzz;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 225
    :goto_1
    iget-object v4, p0, Ltzz;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 226
    iget-object v4, p0, Ltzz;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 227
    if-eqz v4, :cond_8

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 230
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 225
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 233
    :cond_9
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 236
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2245
    sparse-switch v0, :sswitch_data_0

    .line 2249
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2255
    iput v0, p0, Ltzz;->e:I

    goto :goto_0

    .line 2259
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzz;->f:Ljava/lang/String;

    goto :goto_0

    .line 2263
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzz;->g:Z

    goto :goto_0

    .line 2267
    :sswitch_4
    const/16 v0, 0x2a

    .line 2268
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2269
    iget-object v0, p0, Ltzz;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2274
    if-eqz v0, :cond_1

    .line 2275
    iget-object v3, p0, Ltzz;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2278
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2279
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2280
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2271
    :cond_2
    iget-object v0, p0, Ltzz;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2283
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2284
    iput-object v2, p0, Ltzz;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2288
    :sswitch_5
    iget-object v0, p0, Ltzz;->b:Luaa;

    if-nez v0, :cond_4

    .line 2289
    new-instance v0, Luaa;

    invoke-direct {v0}, Luaa;-><init>()V

    iput-object v0, p0, Ltzz;->b:Luaa;

    .line 2291
    :cond_4
    iget-object v0, p0, Ltzz;->b:Luaa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2295
    :sswitch_6
    iget-object v0, p0, Ltzz;->c:Luam;

    if-nez v0, :cond_5

    .line 2296
    new-instance v0, Luam;

    invoke-direct {v0}, Luam;-><init>()V

    iput-object v0, p0, Ltzz;->c:Luam;

    .line 2298
    :cond_5
    iget-object v0, p0, Ltzz;->c:Luam;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2302
    :sswitch_7
    const/16 v0, 0x42

    .line 2303
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2304
    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 2307
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2309
    if-eqz v0, :cond_6

    .line 2310
    iget-object v3, p0, Ltzz;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2313
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2314
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2315
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2313
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2306
    :cond_7
    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2318
    :cond_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2319
    iput-object v2, p0, Ltzz;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget v0, p0, Ltzz;->e:I

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget v2, p0, Ltzz;->e:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltzz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v2, p0, Ltzz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    iget-boolean v0, p0, Ltzz;->g:Z

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    iget-boolean v2, p0, Ltzz;->g:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltzz;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzz;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Ltzz;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 161
    iget-object v2, p0, Ltzz;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Ltzz;->b:Luaa;

    if-eqz v0, :cond_5

    .line 168
    const/4 v0, 0x6

    iget-object v2, p0, Ltzz;->b:Luaa;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_5
    iget-object v0, p0, Ltzz;->c:Luam;

    if-eqz v0, :cond_6

    .line 171
    const/4 v0, 0x7

    iget-object v2, p0, Ltzz;->c:Luam;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 173
    :cond_6
    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 174
    :goto_1
    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 175
    iget-object v0, p0, Ltzz;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltzz;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltzz;

    .line 68
    iget v2, p0, Ltzz;->e:I

    iget v3, p1, Ltzz;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Ltzz;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 72
    iget-object v2, p1, Ltzz;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Ltzz;->f:Ljava/lang/String;

    iget-object v3, p1, Ltzz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean v2, p0, Ltzz;->g:Z

    iget-boolean v3, p1, Ltzz;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Ltzz;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltzz;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltzz;->b:Luaa;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Ltzz;->b:Luaa;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltzz;->b:Luaa;

    iget-object v3, p1, Ltzz;->b:Luaa;

    invoke-virtual {v2, v3}, Luaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Ltzz;->c:Luam;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Ltzz;->c:Luam;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Ltzz;->c:Luam;

    iget-object v3, p1, Ltzz;->c:Luam;

    invoke-virtual {v2, v3}, Luam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Ltzz;->d:[Ljava/lang/String;

    iget-object v3, p1, Ltzz;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Ltzz;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltzz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Ltzz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzz;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Ltzz;->aL:Lwpg;

    iget-object v1, p1, Ltzz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzz;->e:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltzz;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzz;->a:[Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzz;->b:Luaa;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzz;->c:Luam;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzz;->d:[Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzz;->aL:Lwpg;

    .line 140
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Ltzz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Ltzz;->b:Luaa;

    invoke-virtual {v0}, Luaa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltzz;->c:Luam;

    invoke-virtual {v0}, Luam;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, p0, Ltzz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

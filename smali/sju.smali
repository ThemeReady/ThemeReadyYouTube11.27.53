.class public final Lsju;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[J

.field private c:I

.field private d:I

.field private e:Lske;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lttj;-><init>()V

    .line 47
    sget-object v0, Lwpn;->d:[D

    iput-object v0, p0, Lsju;->a:[D

    .line 48
    sget-object v0, Lwpn;->b:[J

    iput-object v0, p0, Lsju;->b:[J

    .line 49
    iput v1, p0, Lsju;->c:I

    .line 50
    iput v1, p0, Lsju;->d:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsju;->aM:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 146
    iget-object v2, p0, Lsju;->a:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsju;->a:[D

    array-length v2, v2

    if-lez v2, :cond_0

    .line 147
    iget-object v2, p0, Lsju;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 148
    add-int/2addr v0, v2

    .line 149
    iget-object v2, p0, Lsju;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 151
    :cond_0
    iget-object v2, p0, Lsju;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsju;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lsju;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 154
    iget-object v3, p0, Lsju;->b:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lwpc;->a(J)I

    move-result v3

    .line 156
    add-int/2addr v2, v3

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    add-int/2addr v0, v2

    .line 159
    iget-object v1, p0, Lsju;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget v1, p0, Lsju;->c:I

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x3

    iget v2, p0, Lsju;->c:I

    .line 163
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget v1, p0, Lsju;->d:I

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x4

    iget v2, p0, Lsju;->d:I

    .line 167
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    iget-object v1, p0, Lsju;->e:Lske;

    if-eqz v1, :cond_5

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lsju;->e:Lske;

    .line 171
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2182
    sparse-switch v0, :sswitch_data_0

    .line 2186
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    :sswitch_0
    return-object p0

    .line 2192
    :sswitch_1
    const/16 v0, 0x9

    .line 2193
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2194
    iget-object v0, p0, Lsju;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 2195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 2196
    if-eqz v0, :cond_1

    .line 2197
    iget-object v3, p0, Lsju;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2201
    aput-wide v4, v2, v0

    .line 2202
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2194
    :cond_2
    iget-object v0, p0, Lsju;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 4149
    :cond_3
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2205
    aput-wide v4, v2, v0

    .line 2206
    iput-object v2, p0, Lsju;->a:[D

    goto :goto_0

    .line 2210
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2211
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v2

    .line 2212
    div-int/lit8 v3, v0, 0x8

    .line 2213
    iget-object v0, p0, Lsju;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 2214
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 2215
    if-eqz v0, :cond_4

    .line 2216
    iget-object v4, p0, Lsju;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 5149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2220
    aput-wide v4, v3, v0

    .line 2219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2213
    :cond_5
    iget-object v0, p0, Lsju;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 2222
    :cond_6
    iput-object v3, p0, Lsju;->a:[D

    .line 2223
    invoke-virtual {p1, v2}, Lwpb;->d(I)V

    goto :goto_0

    .line 2227
    :sswitch_3
    const/16 v0, 0x10

    .line 2228
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2229
    iget-object v0, p0, Lsju;->b:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 2230
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2231
    if-eqz v0, :cond_7

    .line 2232
    iget-object v3, p0, Lsju;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2235
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5164
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2236
    aput-wide v4, v2, v0

    .line 2237
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2229
    :cond_8
    iget-object v0, p0, Lsju;->b:[J

    array-length v0, v0

    goto :goto_5

    .line 6164
    :cond_9
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2240
    aput-wide v4, v2, v0

    .line 2241
    iput-object v2, p0, Lsju;->b:[J

    goto/16 :goto_0

    .line 2245
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2246
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2249
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2250
    :goto_7
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7164
    invoke-virtual {p1}, Lwpb;->f()J

    .line 2252
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2254
    :cond_a
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2255
    iget-object v2, p0, Lsju;->b:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 2256
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2257
    if-eqz v2, :cond_b

    .line 2258
    iget-object v4, p0, Lsju;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2261
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8164
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2262
    aput-wide v4, v0, v2

    .line 2261
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2255
    :cond_c
    iget-object v2, p0, Lsju;->b:[J

    array-length v2, v2

    goto :goto_8

    .line 2264
    :cond_d
    iput-object v0, p0, Lsju;->b:[J

    .line 2265
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2270
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2283
    :pswitch_0
    iput v0, p0, Lsju;->c:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2290
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2294
    :pswitch_1
    iput v0, p0, Lsju;->d:I

    goto/16 :goto_0

    .line 2300
    :sswitch_7
    iget-object v0, p0, Lsju;->e:Lske;

    if-nez v0, :cond_e

    .line 2301
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsju;->e:Lske;

    .line 2303
    :cond_e
    iget-object v0, p0, Lsju;->e:Lske;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 2270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lsju;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsju;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lsju;->a:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 122
    const/4 v2, 0x1

    iget-object v3, p0, Lsju;->a:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lwpc;->a(ID)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lsju;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsju;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 126
    :goto_1
    iget-object v0, p0, Lsju;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v2, p0, Lsju;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_1
    iget v0, p0, Lsju;->c:I

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget v1, p0, Lsju;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 133
    :cond_2
    iget v0, p0, Lsju;->d:I

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget v1, p0, Lsju;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 136
    :cond_3
    iget-object v0, p0, Lsju;->e:Lske;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lsju;->e:Lske;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsju;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsju;

    .line 63
    iget-object v2, p0, Lsju;->a:[D

    iget-object v3, p1, Lsju;->a:[D

    invoke-static {v2, v3}, Lwpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lsju;->b:[J

    iget-object v3, p1, Lsju;->b:[J

    invoke-static {v2, v3}, Lwpi;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Lsju;->c:I

    iget v3, p1, Lsju;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lsju;->d:I

    iget v3, p1, Lsju;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lsju;->e:Lske;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lsju;->e:Lske;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lsju;->e:Lske;

    iget-object v3, p1, Lsju;->e:Lske;

    invoke-virtual {v2, v3}, Lske;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsju;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsju;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    :cond_9
    iget-object v2, p1, Lsju;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsju;->aL:Lwpg;

    .line 88
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Lsju;->aL:Lwpg;

    iget-object v1, p1, Lsju;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsju;->a:[D

    .line 99
    invoke-static {v2}, Lwpi;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsju;->b:[J

    .line 101
    invoke-static {v2}, Lwpi;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsju;->c:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsju;->d:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsju;->e:Lske;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsju;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsju;->aL:Lwpg;

    .line 110
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lsju;->e:Lske;

    invoke-virtual {v0}, Lske;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lsju;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

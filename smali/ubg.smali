.class public final Lubg;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lubc;

.field public b:Lubk;

.field public c:Luaw;

.field public d:Z

.field public e:Luba;

.field private f:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lttj;-><init>()V

    .line 48
    invoke-static {}, Lubc;->eQ_()[Lubc;

    move-result-object v0

    iput-object v0, p0, Lubg;->a:[Lubc;

    .line 49
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lubg;->B:[B

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubg;->d:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lubg;->aM:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 180
    iget-object v0, p0, Lubg;->a:[Lubc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubg;->a:[Lubc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lubg;->a:[Lubc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 182
    iget-object v2, p0, Lubg;->a:[Lubc;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_0

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lubg;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x4

    iget-object v2, p0, Lubg;->B:[B

    .line 192
    invoke-static {v0, v2}, Lwpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 194
    :cond_2
    iget-object v0, p0, Lubg;->b:Lubk;

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x5

    iget-object v2, p0, Lubg;->b:Lubk;

    .line 196
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 198
    :cond_3
    iget-object v0, p0, Lubg;->c:Luaw;

    if-eqz v0, :cond_4

    .line 199
    const/4 v0, 0x7

    iget-object v2, p0, Lubg;->c:Luaw;

    .line 200
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_4
    iget-boolean v0, p0, Lubg;->d:Z

    if-eqz v0, :cond_5

    .line 203
    const/16 v0, 0x8

    .line 1620
    invoke-static {v0}, Lwpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 204
    add-int/2addr v1, v0

    .line 206
    :cond_5
    iget-object v0, p0, Lubg;->e:Luba;

    if-eqz v0, :cond_6

    .line 207
    const/16 v0, 0x9

    iget-object v2, p0, Lubg;->e:Luba;

    .line 208
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    :cond_6
    iget-object v0, p0, Lubg;->f:Lsgn;

    if-eqz v0, :cond_7

    .line 211
    const/16 v0, 0xa

    iget-object v2, p0, Lubg;->f:Lsgn;

    .line 212
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    :cond_7
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2223
    sparse-switch v0, :sswitch_data_0

    .line 2227
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2228
    :sswitch_0
    return-object p0

    .line 2233
    :sswitch_1
    const/16 v0, 0xa

    .line 2234
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2235
    iget-object v0, p0, Lubg;->a:[Lubc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubc;

    .line 2238
    if-eqz v0, :cond_1

    .line 2239
    iget-object v3, p0, Lubg;->a:[Lubc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2242
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2243
    new-instance v3, Lubc;

    invoke-direct {v3}, Lubc;-><init>()V

    aput-object v3, v2, v0

    .line 2244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2245
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2235
    :cond_2
    iget-object v0, p0, Lubg;->a:[Lubc;

    array-length v0, v0

    goto :goto_1

    .line 2248
    :cond_3
    new-instance v3, Lubc;

    invoke-direct {v3}, Lubc;-><init>()V

    aput-object v3, v2, v0

    .line 2249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2250
    iput-object v2, p0, Lubg;->a:[Lubc;

    goto :goto_0

    .line 2254
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubg;->B:[B

    goto :goto_0

    .line 2258
    :sswitch_3
    iget-object v0, p0, Lubg;->b:Lubk;

    if-nez v0, :cond_4

    .line 2259
    new-instance v0, Lubk;

    invoke-direct {v0}, Lubk;-><init>()V

    iput-object v0, p0, Lubg;->b:Lubk;

    .line 2261
    :cond_4
    iget-object v0, p0, Lubg;->b:Lubk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2265
    :sswitch_4
    iget-object v0, p0, Lubg;->c:Luaw;

    if-nez v0, :cond_5

    .line 2266
    new-instance v0, Luaw;

    invoke-direct {v0}, Luaw;-><init>()V

    iput-object v0, p0, Lubg;->c:Luaw;

    .line 2268
    :cond_5
    iget-object v0, p0, Lubg;->c:Luaw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2272
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lubg;->d:Z

    goto :goto_0

    .line 2276
    :sswitch_6
    iget-object v0, p0, Lubg;->e:Luba;

    if-nez v0, :cond_6

    .line 2277
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    iput-object v0, p0, Lubg;->e:Luba;

    .line 2279
    :cond_6
    iget-object v0, p0, Lubg;->e:Luba;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2283
    :sswitch_7
    iget-object v0, p0, Lubg;->f:Lsgn;

    if-nez v0, :cond_7

    .line 2284
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lubg;->f:Lsgn;

    .line 2286
    :cond_7
    iget-object v0, p0, Lubg;->f:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lubg;->a:[Lubc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubg;->a:[Lubc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubg;->a:[Lubc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lubg;->a:[Lubc;

    aget-object v1, v1, v0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lubg;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lubg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 158
    :cond_2
    iget-object v0, p0, Lubg;->b:Lubk;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lubg;->b:Lubk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lubg;->c:Luaw;

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x7

    iget-object v1, p0, Lubg;->c:Luaw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_4
    iget-boolean v0, p0, Lubg;->d:Z

    if-eqz v0, :cond_5

    .line 165
    const/16 v0, 0x8

    iget-boolean v1, p0, Lubg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 167
    :cond_5
    iget-object v0, p0, Lubg;->e:Luba;

    if-eqz v0, :cond_6

    .line 168
    const/16 v0, 0x9

    iget-object v1, p0, Lubg;->e:Luba;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lubg;->f:Lsgn;

    if-eqz v0, :cond_7

    .line 171
    const/16 v0, 0xa

    iget-object v1, p0, Lubg;->f:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 173
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lubg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lubg;

    .line 63
    iget-object v2, p0, Lubg;->a:[Lubc;

    iget-object v3, p1, Lubg;->a:[Lubc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lubg;->B:[B

    iget-object v3, p1, Lubg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lubg;->b:Lubk;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lubg;->b:Lubk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lubg;->b:Lubk;

    iget-object v3, p1, Lubg;->b:Lubk;

    invoke-virtual {v2, v3}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lubg;->c:Luaw;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lubg;->c:Luaw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lubg;->c:Luaw;

    iget-object v3, p1, Lubg;->c:Luaw;

    invoke-virtual {v2, v3}, Luaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v2, p0, Lubg;->d:Z

    iget-boolean v3, p1, Lubg;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lubg;->e:Luba;

    if-nez v2, :cond_a

    .line 92
    iget-object v2, p1, Lubg;->e:Luba;

    if-eqz v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lubg;->e:Luba;

    iget-object v3, p1, Lubg;->e:Luba;

    invoke-virtual {v2, v3}, Luba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lubg;->f:Lsgn;

    if-nez v2, :cond_c

    .line 101
    iget-object v2, p1, Lubg;->f:Lsgn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lubg;->f:Lsgn;

    iget-object v3, p1, Lubg;->f:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lubg;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lubg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 110
    :cond_e
    iget-object v2, p1, Lubg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubg;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Lubg;->aL:Lwpg;

    iget-object v1, p1, Lubg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubg;->a:[Lubc;

    .line 122
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubg;->b:Lubk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubg;->c:Luaw;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lubg;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubg;->e:Luba;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubg;->f:Lsgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubg;->aL:Lwpg;

    .line 136
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lubg;->b:Lubk;

    invoke-virtual {v0}, Lubk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lubg;->c:Luaw;

    invoke-virtual {v0}, Luaw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lubg;->e:Luba;

    invoke-virtual {v0}, Luba;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lubg;->f:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lubg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method

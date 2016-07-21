.class public final Ltsp;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltsn;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:[Ltsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ltsp;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltsp;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ltsp;->d:F

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltsp;->e:Ljava/lang/String;

    .line 51
    invoke-static {}, Ltsq;->dY_()[Ltsq;

    move-result-object v0

    iput-object v0, p0, Ltsp;->f:[Ltsq;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltsp;->aM:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Ltsp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Ltsp;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Ltsp;->b:Ltsn;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Ltsp;->b:Ltsn;

    .line 175
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Ltsp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Ltsp;->c:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget v1, p0, Ltsp;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 183
    const/4 v1, 0x4

    .line 1569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Ltsp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Ltsp;->e:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Ltsp;->f:[Ltsq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltsp;->f:[Ltsq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 191
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsp;->f:[Ltsq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 192
    iget-object v2, p0, Ltsp;->f:[Ltsq;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_5

    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 199
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2208
    sparse-switch v0, :sswitch_data_0

    .line 2212
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    :sswitch_0
    return-object p0

    .line 2218
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2222
    :sswitch_2
    iget-object v0, p0, Ltsp;->b:Ltsn;

    if-nez v0, :cond_1

    .line 2223
    new-instance v0, Ltsn;

    invoke-direct {v0}, Ltsn;-><init>()V

    iput-object v0, p0, Ltsp;->b:Ltsn;

    .line 2225
    :cond_1
    iget-object v0, p0, Ltsp;->b:Ltsn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2229
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsp;->c:Ljava/lang/String;

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2233
    iput v0, p0, Ltsp;->d:F

    goto :goto_0

    .line 2237
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsp;->e:Ljava/lang/String;

    goto :goto_0

    .line 2241
    :sswitch_6
    const/16 v0, 0x32

    .line 2242
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2243
    iget-object v0, p0, Ltsp;->f:[Ltsq;

    if-nez v0, :cond_3

    move v0, v1

    .line 2244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsq;

    .line 2246
    if-eqz v0, :cond_2

    .line 2247
    iget-object v3, p0, Ltsp;->f:[Ltsq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2250
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2251
    new-instance v3, Ltsq;

    invoke-direct {v3}, Ltsq;-><init>()V

    aput-object v3, v2, v0

    .line 2252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2253
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2243
    :cond_3
    iget-object v0, p0, Ltsp;->f:[Ltsq;

    array-length v0, v0

    goto :goto_1

    .line 2256
    :cond_4
    new-instance v3, Ltsq;

    invoke-direct {v3}, Ltsq;-><init>()V

    aput-object v3, v2, v0

    .line 2257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2258
    iput-object v2, p0, Ltsp;->f:[Ltsq;

    goto :goto_0

    .line 2208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ltsp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Ltsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Ltsp;->b:Ltsn;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Ltsp;->b:Ltsn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 144
    :cond_1
    iget-object v0, p0, Ltsp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Ltsp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget v0, p0, Ltsp;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Ltsp;->d:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 151
    :cond_3
    iget-object v0, p0, Ltsp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Ltsp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 154
    :cond_4
    iget-object v0, p0, Ltsp;->f:[Ltsq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltsp;->f:[Ltsq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsp;->f:[Ltsq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 156
    iget-object v1, p0, Ltsp;->f:[Ltsq;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 155
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltsp;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltsp;

    .line 64
    iget-object v2, p0, Ltsp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltsp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltsp;->a:Ljava/lang/String;

    iget-object v3, p1, Ltsp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Ltsp;->b:Ltsn;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Ltsp;->b:Ltsn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ltsp;->b:Ltsn;

    iget-object v3, p1, Ltsp;->b:Ltsn;

    invoke-virtual {v2, v3}, Ltsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltsp;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Ltsp;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Ltsp;->c:Ljava/lang/String;

    iget-object v3, p1, Ltsp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget v2, p0, Ltsp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 89
    iget v3, p1, Ltsp;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Ltsp;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 94
    iget-object v2, p1, Ltsp;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Ltsp;->e:Ljava/lang/String;

    iget-object v3, p1, Ltsp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltsp;->f:[Ltsq;

    iget-object v3, p1, Ltsp;->f:[Ltsq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltsp;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltsp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Ltsp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsp;->aL:Lwpg;

    .line 106
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Ltsp;->aL:Lwpg;

    iget-object v1, p1, Ltsp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsp;->b:Ltsn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsp;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltsp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsp;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsp;->f:[Ltsq;

    .line 125
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsp;->aL:Lwpg;

    .line 128
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltsp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Ltsp;->b:Ltsn;

    invoke-virtual {v0}, Ltsn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Ltsp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Ltsp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Ltsp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

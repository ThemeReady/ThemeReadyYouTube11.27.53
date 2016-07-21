.class public final Lvcn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvcn;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lvcn;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lvcn;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvcn;->d:Ljava/lang/String;

    .line 47
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lvcn;->e:[I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvcn;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 154
    iget-object v2, p0, Lvcn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    const/4 v2, 0x1

    iget-object v3, p0, Lvcn;->a:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_0
    iget-object v2, p0, Lvcn;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    const/4 v2, 0x2

    iget-object v3, p0, Lvcn;->b:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_1
    iget-object v2, p0, Lvcn;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    const/4 v2, 0x3

    iget-object v3, p0, Lvcn;->c:Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_2
    iget-object v2, p0, Lvcn;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Lvcn;->d:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_3
    iget-object v2, p0, Lvcn;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvcn;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 172
    :goto_0
    iget-object v3, p0, Lvcn;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 173
    iget-object v3, p0, Lvcn;->e:[I

    aget v3, v3, v1

    .line 1844
    invoke-static {v3}, Lwpc;->d(I)I

    move-result v3

    .line 175
    add-int/2addr v2, v3

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_4
    add-int/2addr v0, v2

    .line 178
    iget-object v1, p0, Lvcn;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2189
    sparse-switch v0, :sswitch_data_0

    .line 2193
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    :sswitch_0
    return-object p0

    .line 2199
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2203
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2207
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2211
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcn;->d:Ljava/lang/String;

    goto :goto_0

    .line 2215
    :sswitch_5
    const/16 v0, 0x28

    .line 2216
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2217
    iget-object v0, p0, Lvcn;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2221
    if-eqz v0, :cond_1

    .line 2222
    iget-object v3, p0, Lvcn;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2225
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2226
    aput v3, v2, v0

    .line 2227
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2219
    :cond_2
    iget-object v0, p0, Lvcn;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 4250
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2230
    aput v3, v2, v0

    .line 2231
    iput-object v2, p0, Lvcn;->e:[I

    goto :goto_0

    .line 2235
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2236
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2239
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2240
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2242
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2244
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2245
    iget-object v2, p0, Lvcn;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2248
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2249
    if-eqz v2, :cond_5

    .line 2250
    iget-object v4, p0, Lvcn;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2253
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2254
    aput v4, v0, v2

    .line 2253
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2247
    :cond_6
    iget-object v2, p0, Lvcn;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 2256
    :cond_7
    iput-object v0, p0, Lvcn;->e:[I

    .line 2257
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 2189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lvcn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lvcn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lvcn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lvcn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lvcn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lvcn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lvcn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lvcn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lvcn;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvcn;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvcn;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget-object v2, p0, Lvcn;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->c(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvcn;

    .line 60
    iget-object v2, p0, Lvcn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvcn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvcn;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvcn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvcn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvcn;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvcn;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lvcn;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lvcn;->c:Ljava/lang/String;

    iget-object v3, p1, Lvcn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvcn;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lvcn;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvcn;->d:Ljava/lang/String;

    iget-object v3, p1, Lvcn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lvcn;->e:[I

    iget-object v3, p1, Lvcn;->e:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p0, Lvcn;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvcn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    :cond_c
    iget-object v2, p1, Lvcn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcn;->aL:Lwpg;

    .line 94
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lvcn;->aL:Lwpg;

    iget-object v1, p1, Lvcn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcn;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcn;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcn;->e:[I

    .line 117
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcn;->aL:Lwpg;

    .line 120
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lvcn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvcn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lvcn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lvcn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, p0, Lvcn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

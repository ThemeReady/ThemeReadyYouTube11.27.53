.class public final Luzi;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lufy;

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 56
    iput-boolean v0, p0, Luzi;->a:Z

    .line 57
    iput-boolean v0, p0, Luzi;->b:Z

    .line 58
    iput v0, p0, Luzi;->c:I

    .line 59
    iput-wide v2, p0, Luzi;->d:J

    .line 60
    iput v0, p0, Luzi;->e:I

    .line 61
    iput-wide v2, p0, Luzi;->f:J

    .line 62
    const-string v0, ""

    iput-object v0, p0, Luzi;->g:Ljava/lang/String;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luzi;->i:D

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Luzi;->aM:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 205
    iget-boolean v1, p0, Luzi;->a:Z

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-boolean v1, p0, Luzi;->b:Z

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget v1, p0, Luzi;->c:I

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget v2, p0, Luzi;->c:I

    .line 215
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-wide v2, p0, Luzi;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget-wide v2, p0, Luzi;->d:J

    .line 219
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget v1, p0, Luzi;->e:I

    if-eqz v1, :cond_4

    .line 222
    const/4 v1, 0x5

    iget v2, p0, Luzi;->e:I

    .line 223
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-wide v2, p0, Luzi;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x6

    iget-wide v2, p0, Luzi;->f:J

    .line 227
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Luzi;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    const/4 v1, 0x7

    iget-object v2, p0, Luzi;->g:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-object v1, p0, Luzi;->h:Lufy;

    if-eqz v1, :cond_7

    .line 234
    const/16 v1, 0x8

    iget-object v2, p0, Luzi;->h:Lufy;

    .line 235
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_7
    iget-wide v2, p0, Luzi;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 240
    const/16 v1, 0x9

    .line 3561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 4251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4252
    sparse-switch v0, :sswitch_data_0

    .line 4256
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4257
    :sswitch_0
    return-object p0

    .line 4262
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzi;->a:Z

    goto :goto_0

    .line 4266
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzi;->b:Z

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4270
    iput v0, p0, Luzi;->c:I

    goto :goto_0

    .line 6164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 4274
    iput-wide v0, p0, Luzi;->d:J

    goto :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4278
    iput v0, p0, Luzi;->e:I

    goto :goto_0

    .line 7159
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 4282
    iput-wide v0, p0, Luzi;->f:J

    goto :goto_0

    .line 4286
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzi;->g:Ljava/lang/String;

    goto :goto_0

    .line 4290
    :sswitch_8
    iget-object v0, p0, Luzi;->h:Lufy;

    if-nez v0, :cond_1

    .line 4291
    new-instance v0, Lufy;

    invoke-direct {v0}, Lufy;-><init>()V

    iput-object v0, p0, Luzi;->h:Lufy;

    .line 4293
    :cond_1
    iget-object v0, p0, Luzi;->h:Lufy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 8149
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4297
    iput-wide v0, p0, Luzi;->i:D

    goto :goto_0

    .line 4252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x49 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 170
    iget-boolean v0, p0, Luzi;->a:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-boolean v1, p0, Luzi;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Luzi;->b:Z

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-boolean v1, p0, Luzi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 176
    :cond_1
    iget v0, p0, Luzi;->c:I

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x3

    iget v1, p0, Luzi;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 179
    :cond_2
    iget-wide v0, p0, Luzi;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-wide v2, p0, Luzi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 182
    :cond_3
    iget v0, p0, Luzi;->e:I

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget v1, p0, Luzi;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 185
    :cond_4
    iget-wide v0, p0, Luzi;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x6

    iget-wide v2, p0, Luzi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 188
    :cond_5
    iget-object v0, p0, Luzi;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    const/4 v0, 0x7

    iget-object v1, p0, Luzi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 191
    :cond_6
    iget-object v0, p0, Luzi;->h:Lufy;

    if-eqz v0, :cond_7

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Luzi;->h:Lufy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 194
    :cond_7
    iget-wide v0, p0, Luzi;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 196
    const/16 v0, 0x9

    iget-wide v2, p0, Luzi;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 198
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Luzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Luzi;

    .line 76
    iget-boolean v2, p0, Luzi;->a:Z

    iget-boolean v3, p1, Luzi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v2, p0, Luzi;->b:Z

    iget-boolean v3, p1, Luzi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Luzi;->c:I

    iget v3, p1, Luzi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-wide v2, p0, Luzi;->d:J

    iget-wide v4, p1, Luzi;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Luzi;->e:I

    iget v3, p1, Luzi;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-wide v2, p0, Luzi;->f:J

    iget-wide v4, p1, Luzi;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Luzi;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Luzi;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Luzi;->g:Ljava/lang/String;

    iget-object v3, p1, Luzi;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Luzi;->h:Lufy;

    if-nez v2, :cond_b

    .line 103
    iget-object v2, p1, Luzi;->h:Lufy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Luzi;->h:Lufy;

    iget-object v3, p1, Luzi;->h:Lufy;

    .line 108
    invoke-virtual {v2, v3}, Lufy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_c
    iget-wide v2, p0, Luzi;->i:D

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 115
    iget-wide v4, p1, Luzi;->i:D

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Luzi;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luzi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 121
    :cond_e
    iget-object v2, p1, Luzi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzi;->aL:Lwpg;

    .line 122
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v0, p0, Luzi;->aL:Lwpg;

    iget-object v1, p1, Luzi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luzi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luzi;->b:Z

    if-eqz v4, :cond_2

    .line 134
    :goto_1
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzi;->c:I

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luzi;->d:J

    iget-wide v6, p0, Luzi;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzi;->e:I

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luzi;->f:J

    iget-wide v6, p0, Luzi;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luzi;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 147
    :goto_2
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luzi;->h:Lufy;

    if-nez v0, :cond_4

    move v0, v3

    .line 152
    :goto_3
    add-int/2addr v0, v1

    .line 154
    iget-wide v4, p0, Luzi;->i:D

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luzi;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luzi;->aL:Lwpg;

    .line 160
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 163
    return v0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    :cond_2
    move v1, v2

    .line 134
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Luzi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Luzi;->h:Lufy;

    invoke-virtual {v0}, Lufy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Luzi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_4
.end method

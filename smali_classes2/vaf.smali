.class public final Lvaf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 52
    iput v2, p0, Lvaf;->a:I

    .line 53
    iput v2, p0, Lvaf;->b:I

    .line 54
    iput v2, p0, Lvaf;->c:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvaf;->d:J

    .line 56
    iput v2, p0, Lvaf;->e:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvaf;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lvaf;->g:Ljava/lang/String;

    .line 59
    iput v2, p0, Lvaf;->h:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvaf;->aM:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 178
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 179
    iget v1, p0, Lvaf;->a:I

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget v2, p0, Lvaf;->a:I

    .line 181
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget v1, p0, Lvaf;->b:I

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget v2, p0, Lvaf;->b:I

    .line 185
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget v1, p0, Lvaf;->c:I

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget v2, p0, Lvaf;->c:I

    .line 189
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-wide v2, p0, Lvaf;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x4

    iget-wide v2, p0, Lvaf;->d:J

    .line 193
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget v1, p0, Lvaf;->e:I

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x5

    iget v2, p0, Lvaf;->e:I

    .line 197
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lvaf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    const/4 v1, 0x6

    iget-object v2, p0, Lvaf;->f:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-object v1, p0, Lvaf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 204
    const/4 v1, 0x7

    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_6
    iget v1, p0, Lvaf;->h:I

    if-eqz v1, :cond_7

    .line 208
    const/16 v1, 0x8

    iget v2, p0, Lvaf;->h:I

    .line 209
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1230
    iput v0, p0, Lvaf;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1234
    iput v0, p0, Lvaf;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1238
    iput v0, p0, Lvaf;->c:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1242
    iput-wide v0, p0, Lvaf;->d:J

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1246
    iput v0, p0, Lvaf;->e:I

    goto :goto_0

    .line 1250
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaf;->g:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1258
    iput v0, p0, Lvaf;->h:I

    goto :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lvaf;->a:I

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Lvaf;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 151
    :cond_0
    iget v0, p0, Lvaf;->b:I

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget v1, p0, Lvaf;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 154
    :cond_1
    iget v0, p0, Lvaf;->c:I

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget v1, p0, Lvaf;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 157
    :cond_2
    iget-wide v0, p0, Lvaf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-wide v2, p0, Lvaf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 160
    :cond_3
    iget v0, p0, Lvaf;->e:I

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget v1, p0, Lvaf;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 163
    :cond_4
    iget-object v0, p0, Lvaf;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Lvaf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Lvaf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 169
    :cond_6
    iget v0, p0, Lvaf;->h:I

    if-eqz v0, :cond_7

    .line 170
    const/16 v0, 0x8

    iget v1, p0, Lvaf;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 172
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvaf;

    .line 72
    iget v2, p0, Lvaf;->a:I

    iget v3, p1, Lvaf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lvaf;->b:I

    iget v3, p1, Lvaf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lvaf;->c:I

    iget v3, p1, Lvaf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-wide v2, p0, Lvaf;->d:J

    iget-wide v4, p1, Lvaf;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lvaf;->e:I

    iget v3, p1, Lvaf;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lvaf;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lvaf;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvaf;->f:Ljava/lang/String;

    iget-object v3, p1, Lvaf;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvaf;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    iget-object v3, p1, Lvaf;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lvaf;->h:I

    iget v3, p1, Lvaf;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvaf;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvaf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Lvaf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvaf;->aL:Lwpg;

    .line 108
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lvaf;->aL:Lwpg;

    iget-object v1, p1, Lvaf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->a:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->b:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->c:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaf;->d:J

    iget-wide v4, p0, Lvaf;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->e:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaf;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->h:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvaf;->aL:Lwpg;

    .line 138
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lvaf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lvaf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

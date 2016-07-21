.class public final Luip;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Luii;

.field private g:Z

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Luip;->a:Ljava/lang/String;

    .line 71
    iput v1, p0, Luip;->b:I

    .line 72
    iput v1, p0, Luip;->c:I

    .line 73
    iput v1, p0, Luip;->d:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Luip;->e:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Luip;->g:Z

    .line 76
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luip;->h:[B

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Luip;->aM:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Luip;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget v1, p0, Luip;->b:I

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget v2, p0, Luip;->b:I

    .line 205
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget v1, p0, Luip;->c:I

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget v2, p0, Luip;->c:I

    .line 209
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget v1, p0, Luip;->d:I

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x5

    iget v2, p0, Luip;->d:I

    .line 213
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Luip;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v1, 0x6

    iget-object v2, p0, Luip;->e:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    iget-object v1, p0, Luip;->f:Luii;

    if-eqz v1, :cond_5

    .line 220
    const/4 v1, 0x7

    iget-object v2, p0, Luip;->f:Luii;

    .line 221
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_5
    iget-boolean v1, p0, Luip;->g:Z

    if-eqz v1, :cond_6

    .line 224
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-object v1, p0, Luip;->h:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 229
    const/16 v1, 0x9

    iget-object v2, p0, Luip;->h:[B

    .line 230
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2241
    sparse-switch v0, :sswitch_data_0

    .line 2245
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2246
    :sswitch_0
    return-object p0

    .line 2251
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luip;->a:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2255
    iput v0, p0, Luip;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2259
    iput v0, p0, Luip;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2264
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2272
    :pswitch_0
    iput v0, p0, Luip;->d:I

    goto :goto_0

    .line 2278
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luip;->e:Ljava/lang/String;

    goto :goto_0

    .line 2282
    :sswitch_6
    iget-object v0, p0, Luip;->f:Luii;

    if-nez v0, :cond_1

    .line 2283
    new-instance v0, Luii;

    invoke-direct {v0}, Luii;-><init>()V

    iput-object v0, p0, Luip;->f:Luii;

    .line 2285
    :cond_1
    iget-object v0, p0, Luip;->f:Luii;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2289
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luip;->g:Z

    goto :goto_0

    .line 2293
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luip;->h:[B

    goto :goto_0

    .line 2241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 2264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Luip;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p0, Luip;->b:I

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Luip;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 173
    :cond_1
    iget v0, p0, Luip;->c:I

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget v1, p0, Luip;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 176
    :cond_2
    iget v0, p0, Luip;->d:I

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x5

    iget v1, p0, Luip;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 179
    :cond_3
    iget-object v0, p0, Luip;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    const/4 v0, 0x6

    iget-object v1, p0, Luip;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Luip;->f:Luii;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x7

    iget-object v1, p0, Luip;->f:Luii;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 185
    :cond_5
    iget-boolean v0, p0, Luip;->g:Z

    if-eqz v0, :cond_6

    .line 186
    const/16 v0, 0x8

    iget-boolean v1, p0, Luip;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 188
    :cond_6
    iget-object v0, p0, Luip;->h:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    const/16 v0, 0x9

    iget-object v1, p0, Luip;->h:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 192
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Luip;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Luip;

    .line 89
    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Luip;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Luip;->a:Ljava/lang/String;

    iget-object v3, p1, Luip;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Luip;->b:I

    iget v3, p1, Luip;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget v2, p0, Luip;->c:I

    iget v3, p1, Luip;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget v2, p0, Luip;->d:I

    iget v3, p1, Luip;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Luip;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Luip;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Luip;->e:Ljava/lang/String;

    iget-object v3, p1, Luip;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Luip;->f:Luii;

    if-nez v2, :cond_a

    .line 113
    iget-object v2, p1, Luip;->f:Luii;

    if-eqz v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Luip;->f:Luii;

    iget-object v3, p1, Luip;->f:Luii;

    invoke-virtual {v2, v3}, Luii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v2, p0, Luip;->g:Z

    iget-boolean v3, p1, Luip;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Luip;->h:[B

    iget-object v3, p1, Luip;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_d
    iget-object v2, p0, Luip;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luip;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 129
    :cond_e
    iget-object v2, p1, Luip;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luip;->aL:Lwpg;

    .line 130
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v0, p0, Luip;->aL:Lwpg;

    iget-object v1, p1, Luip;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luip;->b:I

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luip;->c:I

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luip;->d:I

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luip;->f:Luii;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luip;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luip;->h:[B

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luip;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luip;->aL:Lwpg;

    .line 157
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Luip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Luip;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Luip;->f:Luii;

    invoke-virtual {v0}, Luii;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Luip;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

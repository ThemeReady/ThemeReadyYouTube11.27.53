.class public final Lthv;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Lujv;

.field private h:Lujw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 54
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lthv;->a:[B

    .line 55
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lthv;->b:[B

    .line 56
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lthv;->c:[B

    .line 57
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lthv;->d:[B

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthv;->e:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lthv;->f:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lthv;->aM:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Lthv;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lthv;->a:[B

    .line 200
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Lthv;->g:Lujv;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Lthv;->g:Lujv;

    .line 204
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lthv;->h:Lujw;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Lthv;->h:Lujw;

    .line 208
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lthv;->b:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    const/4 v1, 0x5

    iget-object v2, p0, Lthv;->b:[B

    .line 213
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Lthv;->c:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Lthv;->c:[B

    .line 218
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lthv;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 222
    const/4 v1, 0x7

    iget-object v2, p0, Lthv;->d:[B

    .line 223
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-boolean v1, p0, Lthv;->e:Z

    if-eqz v1, :cond_6

    .line 226
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_6
    iget-object v1, p0, Lthv;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lthv;->f:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthv;->a:[B

    goto :goto_0

    .line 2256
    :sswitch_2
    iget-object v0, p0, Lthv;->g:Lujv;

    if-nez v0, :cond_1

    .line 2257
    new-instance v0, Lujv;

    invoke-direct {v0}, Lujv;-><init>()V

    iput-object v0, p0, Lthv;->g:Lujv;

    .line 2259
    :cond_1
    iget-object v0, p0, Lthv;->g:Lujv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2263
    :sswitch_3
    iget-object v0, p0, Lthv;->h:Lujw;

    if-nez v0, :cond_2

    .line 2264
    new-instance v0, Lujw;

    invoke-direct {v0}, Lujw;-><init>()V

    iput-object v0, p0, Lthv;->h:Lujw;

    .line 2266
    :cond_2
    iget-object v0, p0, Lthv;->h:Lujw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2270
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthv;->b:[B

    goto :goto_0

    .line 2274
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthv;->c:[B

    goto :goto_0

    .line 2278
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthv;->d:[B

    goto :goto_0

    .line 2282
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthv;->e:Z

    goto :goto_0

    .line 2286
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthv;->f:Ljava/lang/String;

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lthv;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lthv;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 166
    :cond_0
    iget-object v0, p0, Lthv;->g:Lujv;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Lthv;->g:Lujv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lthv;->h:Lujw;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Lthv;->h:Lujw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lthv;->b:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/4 v0, 0x5

    iget-object v1, p0, Lthv;->b:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 176
    :cond_3
    iget-object v0, p0, Lthv;->c:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lthv;->c:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 180
    :cond_4
    iget-object v0, p0, Lthv;->d:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Lthv;->d:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 184
    :cond_5
    iget-boolean v0, p0, Lthv;->e:Z

    if-eqz v0, :cond_6

    .line 185
    const/16 v0, 0x8

    iget-boolean v1, p0, Lthv;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 187
    :cond_6
    iget-object v0, p0, Lthv;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    const/16 v0, 0x9

    iget-object v1, p0, Lthv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 190
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lthv;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lthv;

    .line 72
    iget-object v2, p0, Lthv;->a:[B

    iget-object v3, p1, Lthv;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lthv;->g:Lujv;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lthv;->g:Lujv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lthv;->g:Lujv;

    iget-object v3, p1, Lthv;->g:Lujv;

    .line 82
    invoke-virtual {v2, v3}, Lujv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lthv;->h:Lujw;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lthv;->h:Lujw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lthv;->h:Lujw;

    iget-object v3, p1, Lthv;->h:Lujw;

    .line 92
    invoke-virtual {v2, v3}, Lujw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lthv;->b:[B

    iget-object v3, p1, Lthv;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lthv;->c:[B

    iget-object v3, p1, Lthv;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lthv;->d:[B

    iget-object v3, p1, Lthv;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget-boolean v2, p0, Lthv;->e:Z

    iget-boolean v3, p1, Lthv;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lthv;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 110
    iget-object v2, p1, Lthv;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lthv;->f:Ljava/lang/String;

    iget-object v3, p1, Lthv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Lthv;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lthv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    :cond_e
    iget-object v2, p1, Lthv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthv;->aL:Lwpg;

    .line 118
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_f
    iget-object v0, p0, Lthv;->aL:Lwpg;

    iget-object v1, p1, Lthv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->a:[B

    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthv;->g:Lujv;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthv;->h:Lujw;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->b:[B

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lthv;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthv;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthv;->aL:Lwpg;

    .line 152
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lthv;->g:Lujv;

    invoke-virtual {v0}, Lujv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lthv;->h:Lujw;

    invoke-virtual {v0}, Lujw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lthv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Lthv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

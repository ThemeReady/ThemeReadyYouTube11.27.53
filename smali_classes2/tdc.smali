.class public final Ltdc;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 49
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltdc;->a:[B

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltdc;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ltdc;->c:Ljava/lang/String;

    .line 52
    iput v1, p0, Ltdc;->d:I

    .line 53
    iput v1, p0, Ltdc;->e:I

    .line 54
    iput v1, p0, Ltdc;->f:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ltdc;->g:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltdc;->aM:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Ltdc;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Ltdc;->a:[B

    .line 169
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Ltdc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Ltdc;->b:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Ltdc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Ltdc;->c:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Ltdc;->d:I

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x6

    iget v2, p0, Ltdc;->d:I

    .line 181
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget v1, p0, Ltdc;->e:I

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x7

    iget v2, p0, Ltdc;->e:I

    .line 185
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget v1, p0, Ltdc;->f:I

    if-eqz v1, :cond_5

    .line 188
    const/16 v1, 0x8

    iget v2, p0, Ltdc;->f:I

    .line 189
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-object v1, p0, Ltdc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 192
    const/16 v1, 0x9

    iget-object v2, p0, Ltdc;->g:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdc;->a:[B

    goto :goto_0

    .line 1218
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdc;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1226
    iput v0, p0, Ltdc;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1230
    iput v0, p0, Ltdc;->e:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1234
    iput v0, p0, Ltdc;->f:I

    goto :goto_0

    .line 1238
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdc;->g:Ljava/lang/String;

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ltdc;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Ltdc;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 141
    :cond_0
    iget-object v0, p0, Ltdc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x4

    iget-object v1, p0, Ltdc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Ltdc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Ltdc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget v0, p0, Ltdc;->d:I

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x6

    iget v1, p0, Ltdc;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 150
    :cond_3
    iget v0, p0, Ltdc;->e:I

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x7

    iget v1, p0, Ltdc;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 153
    :cond_4
    iget v0, p0, Ltdc;->f:I

    if-eqz v0, :cond_5

    .line 154
    const/16 v0, 0x8

    iget v1, p0, Ltdc;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 156
    :cond_5
    iget-object v0, p0, Ltdc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    const/16 v0, 0x9

    iget-object v1, p0, Ltdc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 159
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltdc;

    .line 68
    iget-object v2, p0, Ltdc;->a:[B

    iget-object v3, p1, Ltdc;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ltdc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 73
    iget-object v2, p1, Ltdc;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Ltdc;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltdc;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p1, Ltdc;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltdc;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    iget v2, p0, Ltdc;->d:I

    iget v3, p1, Ltdc;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget v2, p0, Ltdc;->e:I

    iget v3, p1, Ltdc;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget v2, p0, Ltdc;->f:I

    iget v3, p1, Ltdc;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltdc;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltdc;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Ltdc;->g:Ljava/lang/String;

    iget-object v3, p1, Ltdc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Ltdc;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltdc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Ltdc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdc;->aL:Lwpg;

    .line 104
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Ltdc;->aL:Lwpg;

    iget-object v1, p1, Ltdc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->a:[B

    .line 115
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdc;->d:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdc;->e:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdc;->f:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdc;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdc;->aL:Lwpg;

    .line 127
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltdc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Ltdc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Ltdc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Ltdc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

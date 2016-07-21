.class public final Ltsr;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltsu;

.field public b:Ltsk;

.field public c:[Ltsl;

.field public d:Ltsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lttj;-><init>()V

    .line 43
    invoke-static {}, Ltsl;->dW_()[Ltsl;

    move-result-object v0

    iput-object v0, p0, Ltsr;->c:[Ltsl;

    .line 44
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltsr;->B:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltsr;->aM:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Ltsr;->a:Ltsu;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Ltsr;->a:Ltsu;

    .line 155
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Ltsr;->b:Ltsk;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Ltsr;->b:Ltsk;

    .line 159
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Ltsr;->c:[Ltsl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltsr;->c:[Ltsl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsr;->c:[Ltsl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Ltsr;->c:[Ltsl;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Ltsr;->d:Ltsg;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Ltsr;->d:Ltsg;

    .line 172
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Ltsr;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Ltsr;->B:[B

    .line 177
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Ltsr;->a:Ltsu;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Ltsu;

    invoke-direct {v0}, Ltsu;-><init>()V

    iput-object v0, p0, Ltsr;->a:Ltsu;

    .line 1201
    :cond_1
    iget-object v0, p0, Ltsr;->a:Ltsu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Ltsr;->b:Ltsk;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Ltsk;

    invoke-direct {v0}, Ltsk;-><init>()V

    iput-object v0, p0, Ltsr;->b:Ltsk;

    .line 1208
    :cond_2
    iget-object v0, p0, Ltsr;->b:Ltsk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    const/16 v0, 0x1a

    .line 1213
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Ltsr;->c:[Ltsl;

    if-nez v0, :cond_4

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsl;

    .line 1217
    if-eqz v0, :cond_3

    .line 1218
    iget-object v3, p0, Ltsr;->c:[Ltsl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1222
    new-instance v3, Ltsl;

    invoke-direct {v3}, Ltsl;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1224
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_4
    iget-object v0, p0, Ltsr;->c:[Ltsl;

    array-length v0, v0

    goto :goto_1

    .line 1227
    :cond_5
    new-instance v3, Ltsl;

    invoke-direct {v3}, Ltsl;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1229
    iput-object v2, p0, Ltsr;->c:[Ltsl;

    goto :goto_0

    .line 1233
    :sswitch_4
    iget-object v0, p0, Ltsr;->d:Ltsg;

    if-nez v0, :cond_6

    .line 1234
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    iput-object v0, p0, Ltsr;->d:Ltsg;

    .line 1236
    :cond_6
    iget-object v0, p0, Ltsr;->d:Ltsg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1240
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsr;->B:[B

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ltsr;->a:Ltsu;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Ltsr;->a:Ltsu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ltsr;->b:Ltsk;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Ltsr;->b:Ltsk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 131
    :cond_1
    iget-object v0, p0, Ltsr;->c:[Ltsl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsr;->c:[Ltsl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsr;->c:[Ltsl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 133
    iget-object v1, p0, Ltsr;->c:[Ltsl;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ltsr;->d:Ltsg;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Ltsr;->d:Ltsg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 142
    :cond_4
    iget-object v0, p0, Ltsr;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Ltsr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ltsr;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltsr;

    .line 57
    iget-object v2, p0, Ltsr;->a:Ltsu;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Ltsr;->a:Ltsu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Ltsr;->a:Ltsu;

    iget-object v3, p1, Ltsr;->a:Ltsu;

    invoke-virtual {v2, v3}, Ltsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltsr;->b:Ltsk;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltsr;->b:Ltsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltsr;->b:Ltsk;

    iget-object v3, p1, Ltsr;->b:Ltsk;

    invoke-virtual {v2, v3}, Ltsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltsr;->c:[Ltsl;

    iget-object v3, p1, Ltsr;->c:[Ltsl;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Ltsr;->d:Ltsg;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Ltsr;->d:Ltsg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Ltsr;->d:Ltsg;

    iget-object v3, p1, Ltsr;->d:Ltsg;

    invoke-virtual {v2, v3}, Ltsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Ltsr;->B:[B

    iget-object v3, p1, Ltsr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Ltsr;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltsr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Ltsr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsr;->aL:Lwpg;

    .line 93
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Ltsr;->aL:Lwpg;

    iget-object v1, p1, Ltsr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsr;->a:Ltsu;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsr;->b:Ltsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsr;->c:[Ltsl;

    .line 110
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsr;->d:Ltsg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsr;->aL:Lwpg;

    .line 115
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltsr;->a:Ltsu;

    invoke-virtual {v0}, Ltsu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ltsr;->b:Ltsk;

    invoke-virtual {v0}, Ltsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Ltsr;->d:Ltsg;

    invoke-virtual {v0}, Ltsg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltsr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

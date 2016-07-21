.class public final Lujw;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private d:[Ltqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 62
    iput v0, p0, Lujw;->a:I

    .line 63
    iput v0, p0, Lujw;->b:I

    .line 65
    invoke-static {}, Ltqh;->dL_()[Ltqh;

    move-result-object v0

    iput-object v0, p0, Lujw;->d:[Ltqh;

    .line 66
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lujw;->c:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lujw;->aM:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 147
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 148
    iget v1, p0, Lujw;->a:I

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget v2, p0, Lujw;->a:I

    .line 150
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget v1, p0, Lujw;->b:I

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget v2, p0, Lujw;->b:I

    .line 154
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lujw;->d:[Ltqh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lujw;->d:[Ltqh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 157
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujw;->d:[Ltqh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 158
    iget-object v2, p0, Lujw;->d:[Ltqh;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_2

    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 165
    :cond_4
    iget-object v1, p0, Lujw;->c:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lujw;->c:[B

    .line 168
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1199
    :pswitch_0
    iput v0, p0, Lujw;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1205
    iput v0, p0, Lujw;->b:I

    goto :goto_0

    .line 1209
    :sswitch_3
    const/16 v0, 0x1a

    .line 1210
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lujw;->d:[Ltqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqh;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Lujw;->d:[Ltqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1221
    new-instance v3, Ltqh;

    invoke-direct {v3}, Ltqh;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1223
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Lujw;->d:[Ltqh;

    array-length v0, v0

    goto :goto_1

    .line 1226
    :cond_3
    new-instance v3, Ltqh;

    invoke-direct {v3}, Ltqh;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1228
    iput-object v2, p0, Lujw;->d:[Ltqh;

    goto :goto_0

    .line 1232
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujw;->c:[B

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1190
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
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lujw;->a:I

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget v1, p0, Lujw;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 126
    :cond_0
    iget v0, p0, Lujw;->b:I

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v1, p0, Lujw;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 129
    :cond_1
    iget-object v0, p0, Lujw;->d:[Ltqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lujw;->d:[Ltqh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujw;->d:[Ltqh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lujw;->d:[Ltqh;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lujw;->c:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lujw;->c:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 141
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lujw;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lujw;

    .line 79
    iget v2, p0, Lujw;->a:I

    iget v3, p1, Lujw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget v2, p0, Lujw;->b:I

    iget v3, p1, Lujw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lujw;->d:[Ltqh;

    iget-object v3, p1, Lujw;->d:[Ltqh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lujw;->c:[B

    iget-object v3, p1, Lujw;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lujw;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lujw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Lujw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujw;->aL:Lwpg;

    .line 94
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lujw;->aL:Lwpg;

    iget-object v1, p1, Lujw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lujw;->a:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lujw;->b:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujw;->d:[Ltqh;

    .line 109
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujw;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lujw;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujw;->aL:Lwpg;

    .line 113
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lujw;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

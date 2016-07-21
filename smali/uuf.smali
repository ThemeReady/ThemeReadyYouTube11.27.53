.class public final Luuf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Lsho;

.field public b:Lugc;

.field public c:Luup;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    invoke-static {}, Lsho;->aI_()[Lsho;

    move-result-object v0

    iput-object v0, p0, Luuf;->a:[Lsho;

    .line 45
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luuf;->d:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Luuf;->aM:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 149
    iget-object v0, p0, Luuf;->a:[Lsho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuf;->a:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luuf;->a:[Lsho;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Luuf;->a:[Lsho;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Luuf;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x2

    iget-object v2, p0, Luuf;->d:[B

    .line 161
    invoke-static {v0, v2}, Lwpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    :cond_2
    iget-object v0, p0, Luuf;->b:Lugc;

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x3

    iget-object v2, p0, Luuf;->b:Lugc;

    .line 165
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    :cond_3
    iget-object v0, p0, Luuf;->c:Luup;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Luuf;->c:Luup;

    .line 169
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    const/16 v0, 0xa

    .line 1191
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Luuf;->a:[Lsho;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsho;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Luuf;->a:[Lsho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1202
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1204
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Luuf;->a:[Lsho;

    array-length v0, v0

    goto :goto_1

    .line 1207
    :cond_3
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1209
    iput-object v2, p0, Luuf;->a:[Lsho;

    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuf;->d:[B

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Luuf;->b:Lugc;

    if-nez v0, :cond_4

    .line 1218
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luuf;->b:Lugc;

    .line 1220
    :cond_4
    iget-object v0, p0, Luuf;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Luuf;->c:Luup;

    if-nez v0, :cond_5

    .line 1225
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luuf;->c:Luup;

    .line 1227
    :cond_5
    iget-object v0, p0, Luuf;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Luuf;->a:[Lsho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuf;->a:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuf;->a:[Lsho;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Luuf;->a:[Lsho;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Luuf;->d:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Luuf;->d:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 136
    :cond_2
    iget-object v0, p0, Luuf;->b:Lugc;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Luuf;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_3
    iget-object v0, p0, Luuf;->c:Luup;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Luuf;->c:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Luuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Luuf;

    .line 58
    iget-object v2, p0, Luuf;->a:[Lsho;

    iget-object v3, p1, Luuf;->a:[Lsho;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luuf;->d:[B

    iget-object v3, p1, Luuf;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luuf;->b:Lugc;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Luuf;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luuf;->b:Lugc;

    iget-object v3, p1, Luuf;->b:Lugc;

    .line 71
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Luuf;->c:Luup;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Luuf;->c:Luup;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Luuf;->c:Luup;

    iget-object v3, p1, Luuf;->c:Luup;

    .line 81
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Luuf;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luuf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    :cond_9
    iget-object v2, p1, Luuf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuf;->aL:Lwpg;

    .line 87
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Luuf;->aL:Lwpg;

    iget-object v1, p1, Luuf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->a:[Lsho;

    .line 100
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->b:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->c:Luup;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuf;->aL:Lwpg;

    .line 114
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luuf;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Luuf;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Luuf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

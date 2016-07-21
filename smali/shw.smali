.class public final Lshw;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lshx;

.field public b:[Ltxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lttj;-><init>()V

    .line 36
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lshw;->b:[Ltxh;

    .line 37
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lshw;->B:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lshw;->aM:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 118
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lshw;->a:Lshx;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lshw;->a:Lshx;

    .line 121
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lshw;->b:[Ltxh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshw;->b:[Ltxh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshw;->b:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 125
    iget-object v2, p0, Lshw;->b:[Ltxh;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :cond_3
    iget-object v1, p0, Lshw;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lshw;->B:[B

    .line 135
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lshw;->a:Lshx;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lshx;

    invoke-direct {v0}, Lshx;-><init>()V

    iput-object v0, p0, Lshw;->a:Lshx;

    .line 1159
    :cond_1
    iget-object v0, p0, Lshw;->a:Lshx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x12

    .line 1164
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lshw;->b:[Ltxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1170
    if-eqz v0, :cond_2

    .line 1171
    iget-object v3, p0, Lshw;->b:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1175
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1177
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1167
    :cond_3
    iget-object v0, p0, Lshw;->b:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_4
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1182
    iput-object v2, p0, Lshw;->b:[Ltxh;

    goto :goto_0

    .line 1186
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshw;->B:[B

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lshw;->a:Lshx;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lshw;->a:Lshx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lshw;->b:[Ltxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshw;->b:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshw;->b:[Ltxh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 102
    iget-object v1, p0, Lshw;->b:[Ltxh;

    aget-object v1, v1, v0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lshw;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lshw;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lshw;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lshw;

    .line 50
    iget-object v2, p0, Lshw;->a:Lshx;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lshw;->a:Lshx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lshw;->a:Lshx;

    iget-object v3, p1, Lshw;->a:Lshx;

    invoke-virtual {v2, v3}, Lshx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lshw;->b:[Ltxh;

    iget-object v3, p1, Lshw;->b:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lshw;->B:[B

    iget-object v3, p1, Lshw;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lshw;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lshw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshw;->aL:Lwpg;

    .line 68
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lshw;->aL:Lwpg;

    iget-object v1, p1, Lshw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshw;->a:Lshx;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshw;->b:[Ltxh;

    .line 83
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshw;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshw;->aL:Lwpg;

    .line 87
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lshw;->a:Lshx;

    invoke-virtual {v0}, Lshx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lshw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

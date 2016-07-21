.class public final Lugu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput v0, p0, Lugu;->a:I

    .line 41
    iput-boolean v0, p0, Lugu;->b:Z

    .line 42
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lugu;->c:[B

    .line 43
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lugu;->d:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lugu;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lugu;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x2

    iget v2, p0, Lugu;->a:I

    .line 124
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-boolean v1, p0, Lugu;->b:Z

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lugu;->c:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lugu;->c:[B

    .line 133
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lugu;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    const/4 v1, 0x5

    iget-object v2, p0, Lugu;->d:[B

    .line 138
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2150
    sparse-switch v0, :sswitch_data_0

    .line 2154
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2155
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2160
    iput v0, p0, Lugu;->a:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugu;->b:Z

    goto :goto_0

    .line 2168
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugu;->c:[B

    goto :goto_0

    .line 2173
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugu;->d:[B

    goto :goto_0

    .line 2150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lugu;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lugu;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lugu;->b:Z

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x3

    iget-boolean v1, p0, Lugu;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 107
    :cond_1
    iget-object v0, p0, Lugu;->c:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lugu;->c:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 111
    :cond_2
    iget-object v0, p0, Lugu;->d:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    const/4 v0, 0x5

    iget-object v1, p0, Lugu;->d:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lugu;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lugu;

    .line 56
    iget v2, p0, Lugu;->a:I

    iget v3, p1, Lugu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lugu;->b:Z

    iget-boolean v3, p1, Lugu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lugu;->c:[B

    iget-object v3, p1, Lugu;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lugu;->d:[B

    iget-object v3, p1, Lugu;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lugu;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Lugu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugu;->aL:Lwpg;

    .line 72
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lugu;->aL:Lwpg;

    iget-object v1, p1, Lugu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugu;->a:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lugu;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lugu;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lugu;->d:[B

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugu;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugu;->aL:Lwpg;

    .line 91
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_1
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lugu;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

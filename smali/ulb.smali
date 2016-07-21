.class public final Lulb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput v1, p0, Lulb;->a:I

    .line 41
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lulb;->b:[I

    .line 42
    iput v1, p0, Lulb;->c:I

    .line 43
    iput-boolean v1, p0, Lulb;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lulb;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 122
    iget v2, p0, Lulb;->a:I

    if-eqz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iget v3, p0, Lulb;->a:I

    .line 124
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lulb;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lulb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 129
    :goto_0
    iget-object v3, p0, Lulb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 130
    iget-object v3, p0, Lulb;->b:[I

    aget v3, v3, v1

    .line 132
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    add-int/2addr v0, v2

    .line 135
    iget-object v1, p0, Lulb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget v1, p0, Lulb;->c:I

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x3

    iget v2, p0, Lulb;->c:I

    .line 139
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-boolean v1, p0, Lulb;->d:Z

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2154
    sparse-switch v0, :sswitch_data_0

    .line 2158
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2164
    iput v0, p0, Lulb;->a:I

    goto :goto_0

    .line 2168
    :sswitch_2
    const/16 v0, 0x10

    .line 2169
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2170
    iget-object v0, p0, Lulb;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2174
    if-eqz v0, :cond_1

    .line 2175
    iget-object v3, p0, Lulb;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2180
    aput v3, v2, v0

    .line 2181
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2172
    :cond_2
    iget-object v0, p0, Lulb;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2184
    aput v3, v2, v0

    .line 2185
    iput-object v2, p0, Lulb;->b:[I

    goto :goto_0

    .line 2189
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2190
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2193
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2194
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2196
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2198
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2199
    iget-object v2, p0, Lulb;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2202
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2203
    if-eqz v2, :cond_5

    .line 2204
    iget-object v4, p0, Lulb;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2209
    aput v4, v0, v2

    .line 2208
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2201
    :cond_6
    iget-object v2, p0, Lulb;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2211
    :cond_7
    iput-object v0, p0, Lulb;->b:[I

    .line 2212
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2216
    iput v0, p0, Lulb;->c:I

    goto/16 :goto_0

    .line 2220
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulb;->d:Z

    goto/16 :goto_0

    .line 2154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Lulb;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Lulb;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 103
    :cond_0
    iget-object v0, p0, Lulb;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lulb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lulb;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lulb;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lulb;->c:I

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget v1, p0, Lulb;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 112
    :cond_2
    iget-boolean v0, p0, Lulb;->d:Z

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lulb;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

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

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lulb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lulb;

    .line 56
    iget v2, p0, Lulb;->a:I

    iget v3, p1, Lulb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lulb;->b:[I

    iget-object v3, p1, Lulb;->b:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lulb;->c:I

    iget v3, p1, Lulb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Lulb;->d:Z

    iget-boolean v3, p1, Lulb;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lulb;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lulb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lulb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulb;->aL:Lwpg;

    .line 71
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lulb;->aL:Lwpg;

    iget-object v1, p1, Lulb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lulb;->a:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lulb;->b:[I

    .line 85
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lulb;->c:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lulb;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lulb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulb;->aL:Lwpg;

    .line 90
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 87
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lulb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.class public final Ltid;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Ltic;

.field public b:J

.field public c:[Ltxh;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lttj;-><init>()V

    .line 43
    invoke-static {}, Ltic;->cX_()[Ltic;

    move-result-object v0

    iput-object v0, p0, Ltid;->a:[Ltic;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltid;->b:J

    .line 46
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltid;->c:[Ltxh;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltid;->d:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltid;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 135
    iget-object v2, p0, Ltid;->a:[Ltic;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltid;->a:[Ltic;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Ltid;->a:[Ltic;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Ltid;->a:[Ltic;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :cond_2
    iget-wide v2, p0, Ltid;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 145
    const/4 v2, 0x2

    iget-wide v4, p0, Ltid;->b:J

    .line 146
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_3
    iget-object v2, p0, Ltid;->c:[Ltxh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltid;->c:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 149
    :goto_1
    iget-object v2, p0, Ltid;->c:[Ltxh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 150
    iget-object v2, p0, Ltid;->c:[Ltxh;

    aget-object v2, v2, v1

    .line 151
    if-eqz v2, :cond_4

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    iget-boolean v1, p0, Ltid;->d:Z

    if-eqz v1, :cond_6

    .line 158
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    const/16 v0, 0xa

    .line 2181
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2182
    iget-object v0, p0, Ltid;->a:[Ltic;

    if-nez v0, :cond_2

    move v0, v1

    .line 2183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltic;

    .line 2185
    if-eqz v0, :cond_1

    .line 2186
    iget-object v3, p0, Ltid;->a:[Ltic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2190
    new-instance v3, Ltic;

    invoke-direct {v3}, Ltic;-><init>()V

    aput-object v3, v2, v0

    .line 2191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2192
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2182
    :cond_2
    iget-object v0, p0, Ltid;->a:[Ltic;

    array-length v0, v0

    goto :goto_1

    .line 2195
    :cond_3
    new-instance v3, Ltic;

    invoke-direct {v3}, Ltic;-><init>()V

    aput-object v3, v2, v0

    .line 2196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2197
    iput-object v2, p0, Ltid;->a:[Ltic;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2201
    iput-wide v2, p0, Ltid;->b:J

    goto :goto_0

    .line 2205
    :sswitch_3
    const/16 v0, 0x1a

    .line 2206
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2207
    iget-object v0, p0, Ltid;->c:[Ltxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 2210
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 2212
    if-eqz v0, :cond_4

    .line 2213
    iget-object v3, p0, Ltid;->c:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2216
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2217
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2219
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2209
    :cond_5
    iget-object v0, p0, Ltid;->c:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 2222
    :cond_6
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2224
    iput-object v2, p0, Ltid;->c:[Ltxh;

    goto/16 :goto_0

    .line 2228
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltid;->d:Z

    goto/16 :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ltid;->a:[Ltic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltid;->a:[Ltic;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Ltid;->a:[Ltic;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Ltid;->a:[Ltic;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-wide v2, p0, Ltid;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iget-wide v2, p0, Ltid;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 117
    :cond_2
    iget-object v0, p0, Ltid;->c:[Ltxh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltid;->c:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 118
    :goto_1
    iget-object v0, p0, Ltid;->c:[Ltxh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Ltid;->c:[Ltxh;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v0, p0, Ltid;->d:Z

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltid;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltid;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltid;

    .line 60
    iget-object v2, p0, Ltid;->a:[Ltic;

    iget-object v3, p1, Ltid;->a:[Ltic;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v2, p0, Ltid;->b:J

    iget-wide v4, p1, Ltid;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltid;->c:[Ltxh;

    iget-object v3, p1, Ltid;->c:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v2, p0, Ltid;->d:Z

    iget-boolean v3, p1, Ltid;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Ltid;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltid;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_7
    iget-object v2, p1, Ltid;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltid;->aL:Lwpg;

    .line 76
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Ltid;->aL:Lwpg;

    iget-object v1, p1, Ltid;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltid;->a:[Ltic;

    .line 87
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltid;->b:J

    iget-wide v4, p0, Ltid;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltid;->c:[Ltxh;

    .line 92
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltid;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltid;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->aL:Lwpg;

    .line 96
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_1
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 93
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ltid;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

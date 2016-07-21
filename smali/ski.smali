.class public final Lski;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Z

.field private c:[Lskh;

.field private d:Lssm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lttj;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lski;->b:Z

    .line 70
    invoke-static {}, Lskh;->aW_()[Lskh;

    move-result-object v0

    iput-object v0, p0, Lski;->c:[Lskh;

    .line 71
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lski;->B:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lski;->aM:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Lski;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lski;->a:Ltlc;

    .line 175
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-boolean v1, p0, Lski;->b:Z

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lski;->c:[Lskh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lski;->c:[Lskh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 182
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lski;->c:[Lskh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 183
    iget-object v2, p0, Lski;->c:[Lskh;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_2

    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lski;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lski;->B:[B

    .line 193
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Lski;->d:Lssm;

    if-eqz v1, :cond_6

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Lski;->d:Lssm;

    .line 197
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2208
    sparse-switch v0, :sswitch_data_0

    .line 2212
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    :sswitch_0
    return-object p0

    .line 2218
    :sswitch_1
    iget-object v0, p0, Lski;->a:Ltlc;

    if-nez v0, :cond_1

    .line 2219
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lski;->a:Ltlc;

    .line 2221
    :cond_1
    iget-object v0, p0, Lski;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2225
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lski;->b:Z

    goto :goto_0

    .line 2229
    :sswitch_3
    const/16 v0, 0x1a

    .line 2230
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2231
    iget-object v0, p0, Lski;->c:[Lskh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskh;

    .line 2234
    if-eqz v0, :cond_2

    .line 2235
    iget-object v3, p0, Lski;->c:[Lskh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2239
    new-instance v3, Lskh;

    invoke-direct {v3}, Lskh;-><init>()V

    aput-object v3, v2, v0

    .line 2240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2241
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2231
    :cond_3
    iget-object v0, p0, Lski;->c:[Lskh;

    array-length v0, v0

    goto :goto_1

    .line 2244
    :cond_4
    new-instance v3, Lskh;

    invoke-direct {v3}, Lskh;-><init>()V

    aput-object v3, v2, v0

    .line 2245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2246
    iput-object v2, p0, Lski;->c:[Lskh;

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lski;->B:[B

    goto :goto_0

    .line 2254
    :sswitch_5
    iget-object v0, p0, Lski;->d:Lssm;

    if-nez v0, :cond_5

    .line 2255
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lski;->d:Lssm;

    .line 2257
    :cond_5
    iget-object v0, p0, Lski;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lski;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lski;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lski;->b:Z

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-boolean v1, p0, Lski;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 151
    :cond_1
    iget-object v0, p0, Lski;->c:[Lskh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lski;->c:[Lskh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lski;->c:[Lskh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 153
    iget-object v1, p0, Lski;->c:[Lskh;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lski;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Lski;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 163
    :cond_4
    iget-object v0, p0, Lski;->d:Lssm;

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Lski;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lski;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lski;

    .line 84
    iget-object v2, p0, Lski;->a:Ltlc;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lski;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lski;->a:Ltlc;

    iget-object v3, p1, Lski;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v2, p0, Lski;->b:Z

    iget-boolean v3, p1, Lski;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lski;->c:[Lskh;

    iget-object v3, p1, Lski;->c:[Lskh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lski;->B:[B

    iget-object v3, p1, Lski;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lski;->d:Lssm;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lski;->d:Lssm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lski;->d:Lssm;

    iget-object v3, p1, Lski;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lski;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lski;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    :cond_a
    iget-object v2, p1, Lski;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lski;->aL:Lwpg;

    .line 114
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lski;->aL:Lwpg;

    iget-object v1, p1, Lski;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lski;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->c:[Lskh;

    .line 127
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->d:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lski;->aL:Lwpg;

    .line 135
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lski;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lski;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, p0, Lski;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

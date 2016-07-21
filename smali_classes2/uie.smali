.class public final Luie;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Luic;

.field public b:J

.field public c:J

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 45
    invoke-static {}, Luic;->fr_()[Luic;

    move-result-object v0

    iput-object v0, p0, Luie;->a:[Luic;

    .line 46
    iput-wide v2, p0, Luie;->b:J

    .line 47
    iput-wide v2, p0, Luie;->c:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Luie;->d:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Luie;->e:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Luie;->aM:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 149
    iget-object v0, p0, Luie;->a:[Luic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luie;->a:[Luic;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luie;->a:[Luic;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p0, Luie;->a:[Luic;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_0

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-wide v2, p0, Luie;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-wide v2, p0, Luie;->b:J

    .line 161
    invoke-static {v0, v2, v3}, Lwpc;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    :cond_2
    iget-wide v2, p0, Luie;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x4

    iget-wide v2, p0, Luie;->c:J

    .line 165
    invoke-static {v0, v2, v3}, Lwpc;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    :cond_3
    iget v0, p0, Luie;->d:I

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget v2, p0, Luie;->d:I

    .line 169
    invoke-static {v0, v2}, Lwpc;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 172
    :cond_4
    iget v0, p0, Luie;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 174
    const/4 v0, 0x6

    .line 1569
    invoke-static {v0}, Lwpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 175
    add-int/2addr v1, v0

    .line 177
    :cond_5
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2186
    sparse-switch v0, :sswitch_data_0

    .line 2190
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    :sswitch_0
    return-object p0

    .line 2196
    :sswitch_1
    const/16 v0, 0x12

    .line 2197
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2198
    iget-object v0, p0, Luie;->a:[Luic;

    if-nez v0, :cond_2

    move v0, v1

    .line 2201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luic;

    .line 2203
    if-eqz v0, :cond_1

    .line 2204
    iget-object v3, p0, Luie;->a:[Luic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2209
    new-instance v3, Luic;

    invoke-direct {v3}, Luic;-><init>()V

    aput-object v3, v2, v0

    .line 2210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2211
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2200
    :cond_2
    iget-object v0, p0, Luie;->a:[Luic;

    array-length v0, v0

    goto :goto_1

    .line 2214
    :cond_3
    new-instance v3, Luic;

    invoke-direct {v3}, Luic;-><init>()V

    aput-object v3, v2, v0

    .line 2215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2216
    iput-object v2, p0, Luie;->a:[Luic;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2220
    iput-wide v2, p0, Luie;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2224
    iput-wide v2, p0, Luie;->c:J

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2229
    iput v0, p0, Luie;->d:I

    goto :goto_0

    .line 5154
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2233
    iput v0, p0, Luie;->e:F

    goto :goto_0

    .line 2186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x35 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 120
    iget-object v0, p0, Luie;->a:[Luic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luie;->a:[Luic;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luie;->a:[Luic;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Luie;->a:[Luic;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-wide v0, p0, Luie;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-wide v2, p0, Luie;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 132
    :cond_2
    iget-wide v0, p0, Luie;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-wide v2, p0, Luie;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 135
    :cond_3
    iget v0, p0, Luie;->d:I

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget v1, p0, Luie;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 138
    :cond_4
    iget v0, p0, Luie;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 140
    const/4 v0, 0x6

    iget v1, p0, Luie;->e:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 142
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Luie;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Luie;

    .line 62
    iget-object v2, p0, Luie;->a:[Luic;

    iget-object v3, p1, Luie;->a:[Luic;

    .line 63
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v2, p0, Luie;->b:J

    iget-wide v4, p1, Luie;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-wide v2, p0, Luie;->c:J

    iget-wide v4, p1, Luie;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Luie;->d:I

    iget v3, p1, Luie;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget v2, p0, Luie;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 78
    iget v3, p1, Luie;->e:F

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Luie;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luie;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 84
    :cond_8
    iget-object v2, p1, Luie;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luie;->aL:Lwpg;

    .line 85
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Luie;->aL:Lwpg;

    iget-object v1, p1, Luie;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luie;->a:[Luic;

    .line 98
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luie;->b:J

    iget-wide v4, p0, Luie;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luie;->c:J

    iget-wide v4, p0, Luie;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luie;->d:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luie;->e:F

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luie;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luie;->aL:Lwpg;

    .line 110
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Luie;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

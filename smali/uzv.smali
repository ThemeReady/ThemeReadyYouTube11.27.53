.class public final Luzv;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    iput-wide v0, p0, Luzv;->a:D

    .line 41
    iput-wide v0, p0, Luzv;->b:D

    .line 42
    iput-wide v0, p0, Luzv;->c:D

    .line 43
    iput-wide v0, p0, Luzv;->d:D

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luzv;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 155
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 156
    iget-wide v2, p0, Luzv;->a:D

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-wide v2, p0, Luzv;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-wide v2, p0, Luzv;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    .line 3561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-wide v2, p0, Luzv;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x4

    .line 4561
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 5185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5186
    sparse-switch v0, :sswitch_data_0

    .line 5190
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5191
    :sswitch_0
    return-object p0

    .line 6149
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5196
    iput-wide v0, p0, Luzv;->a:D

    goto :goto_0

    .line 7149
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5200
    iput-wide v0, p0, Luzv;->b:D

    goto :goto_0

    .line 8149
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5204
    iput-wide v0, p0, Luzv;->c:D

    goto :goto_0

    .line 9149
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5208
    iput-wide v0, p0, Luzv;->d:D

    goto :goto_0

    .line 5186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    iget-wide v0, p0, Luzv;->a:D

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-wide v2, p0, Luzv;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 137
    :cond_0
    iget-wide v0, p0, Luzv;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-wide v2, p0, Luzv;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 141
    :cond_1
    iget-wide v0, p0, Luzv;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-wide v2, p0, Luzv;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 145
    :cond_2
    iget-wide v0, p0, Luzv;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-wide v2, p0, Luzv;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(ID)V

    .line 149
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luzv;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luzv;

    .line 57
    iget-wide v2, p0, Luzv;->a:D

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 59
    iget-wide v4, p1, Luzv;->a:D

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v2, p0, Luzv;->b:D

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 67
    iget-wide v4, p1, Luzv;->b:D

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :cond_4
    iget-wide v2, p0, Luzv;->c:D

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 75
    iget-wide v4, p1, Luzv;->c:D

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_5
    iget-wide v2, p0, Luzv;->d:D

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 83
    iget-wide v4, p1, Luzv;->d:D

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Luzv;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luzv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    :cond_7
    iget-object v2, p1, Luzv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzv;->aL:Lwpg;

    .line 90
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Luzv;->aL:Lwpg;

    iget-object v1, p1, Luzv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    iget-wide v2, p0, Luzv;->a:D

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Luzv;->b:D

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 111
    iget-wide v2, p0, Luzv;->c:D

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Luzv;->d:D

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luzv;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzv;->aL:Lwpg;

    .line 122
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Luzv;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

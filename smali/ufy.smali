.class public final Lufy;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    sget-object v0, Lwpn;->e:[Z

    iput-object v0, p0, Lufy;->a:[Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufy;->b:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lufy;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lufy;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Lufy;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lufy;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 123
    iget-object v1, p0, Lufy;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lufy;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-boolean v1, p0, Lufy;->b:Z

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lufy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lufy;->c:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2144
    sparse-switch v0, :sswitch_data_0

    .line 2148
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    const/16 v0, 0x8

    .line 2155
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2156
    iget-object v0, p0, Lufy;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 2159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 2160
    if-eqz v0, :cond_1

    .line 2161
    iget-object v3, p0, Lufy;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2166
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2167
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2158
    :cond_2
    iget-object v0, p0, Lufy;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 2170
    :cond_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2171
    iput-object v2, p0, Lufy;->a:[Z

    goto :goto_0

    .line 2175
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2176
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2179
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2180
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 2181
    invoke-virtual {p1}, Lwpb;->b()Z

    .line 2182
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2184
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2185
    iget-object v2, p0, Lufy;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 2188
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 2189
    if-eqz v2, :cond_5

    .line 2190
    iget-object v4, p0, Lufy;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2194
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2195
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 2194
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2187
    :cond_6
    iget-object v2, p0, Lufy;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 2197
    :cond_7
    iput-object v0, p0, Lufy;->a:[Z

    .line 2198
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 2202
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufy;->b:Z

    goto/16 :goto_0

    .line 2206
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufy;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lufy;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufy;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufy;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lufy;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->a(IZ)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lufy;->b:Z

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-boolean v1, p0, Lufy;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 111
    :cond_1
    iget-object v0, p0, Lufy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lufy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 114
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lufy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lufy;

    .line 52
    iget-object v2, p0, Lufy;->a:[Z

    iget-object v3, p1, Lufy;->a:[Z

    invoke-static {v2, v3}, Lwpi;->a([Z[Z)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v2, p0, Lufy;->b:Z

    iget-boolean v3, p1, Lufy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lufy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lufy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lufy;->c:Ljava/lang/String;

    iget-object v3, p1, Lufy;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lufy;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lufy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lufy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufy;->aL:Lwpg;

    .line 70
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lufy;->aL:Lwpg;

    iget-object v1, p1, Lufy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufy;->a:[Z

    .line 83
    invoke-static {v2}, Lwpi;->a([Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lufy;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufy;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lufy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lufy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.class public final Lsok;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsok;->a:[Ljava/lang/String;

    .line 38
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsok;->b:[Ljava/lang/String;

    .line 39
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsok;->c:[Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsok;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lwpe;->a()I

    move-result v4

    .line 131
    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 134
    :goto_0
    iget-object v5, p0, Lsok;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 135
    iget-object v5, p0, Lsok;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 136
    if-eqz v5, :cond_0

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    add-int v0, v4, v2

    .line 143
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 145
    :goto_1
    iget-object v2, p0, Lsok;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsok;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 148
    :goto_2
    iget-object v5, p0, Lsok;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 149
    iget-object v5, p0, Lsok;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 150
    if-eqz v5, :cond_2

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    :cond_3
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 159
    :cond_4
    iget-object v2, p0, Lsok;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsok;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 162
    :goto_3
    iget-object v4, p0, Lsok;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 163
    iget-object v4, p0, Lsok;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 164
    if-eqz v4, :cond_5

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 170
    :cond_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 173
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    const/16 v0, 0xa

    .line 1193
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1199
    if-eqz v0, :cond_1

    .line 1200
    iget-object v3, p0, Lsok;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1204
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1205
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1196
    :cond_2
    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1208
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1209
    iput-object v2, p0, Lsok;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_2
    const/16 v0, 0x12

    .line 1214
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lsok;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1216
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1218
    if-eqz v0, :cond_4

    .line 1219
    iget-object v3, p0, Lsok;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1223
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1224
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1215
    :cond_5
    iget-object v0, p0, Lsok;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1227
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1228
    iput-object v2, p0, Lsok;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1232
    :sswitch_3
    const/16 v0, 0x1a

    .line 1233
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1234
    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1235
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1237
    if-eqz v0, :cond_7

    .line 1238
    iget-object v3, p0, Lsok;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1242
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1243
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1234
    :cond_8
    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1246
    :cond_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1247
    iput-object v2, p0, Lsok;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsok;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lsok;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lsok;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lsok;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsok;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lsok;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 110
    iget-object v2, p0, Lsok;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_2

    .line 112
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 117
    :goto_2
    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 118
    iget-object v0, p0, Lsok;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsok;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsok;

    .line 52
    iget-object v2, p0, Lsok;->a:[Ljava/lang/String;

    iget-object v3, p1, Lsok;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsok;->b:[Ljava/lang/String;

    iget-object v3, p1, Lsok;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsok;->c:[Ljava/lang/String;

    iget-object v3, p1, Lsok;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lsok;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsok;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lsok;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsok;->aL:Lwpg;

    .line 66
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lsok;->aL:Lwpg;

    iget-object v1, p1, Lsok;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsok;->a:[Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsok;->b:[Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsok;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsok;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsok;->aL:Lwpg;

    .line 90
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lsok;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

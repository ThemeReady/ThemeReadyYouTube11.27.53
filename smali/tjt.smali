.class public final Ltjt;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltjt;


# instance fields
.field public a:Lvkp;

.field public b:Luoq;

.field public c:Lttc;

.field public d:Lshw;

.field public e:Luxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltjt;->aM:I

    .line 47
    return-void
.end method

.method public static dh_()[Ltjt;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjt;->f:[Ltjt;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltjt;->f:[Ltjt;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltjt;

    sput-object v0, Ltjt;->f:[Ltjt;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltjt;->f:[Ltjt;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Ltjt;->a:Lvkp;

    if-eqz v1, :cond_0

    .line 172
    const v1, 0x303c1d6

    iget-object v2, p0, Ltjt;->a:Lvkp;

    .line 173
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Ltjt;->b:Luoq;

    if-eqz v1, :cond_1

    .line 176
    const v1, 0x3061cf4

    iget-object v2, p0, Ltjt;->b:Luoq;

    .line 177
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Ltjt;->c:Lttc;

    if-eqz v1, :cond_2

    .line 180
    const v1, 0x4faac81

    iget-object v2, p0, Ltjt;->c:Lttc;

    .line 181
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Ltjt;->d:Lshw;

    if-eqz v1, :cond_3

    .line 184
    const v1, 0x50fd1e9

    iget-object v2, p0, Ltjt;->d:Lshw;

    .line 185
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Ltjt;->e:Luxu;

    if-eqz v1, :cond_4

    .line 188
    const v1, 0x660dd9c

    iget-object v2, p0, Ltjt;->e:Luxu;

    .line 189
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    iget-object v0, p0, Ltjt;->a:Lvkp;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lvkp;

    invoke-direct {v0}, Lvkp;-><init>()V

    iput-object v0, p0, Ltjt;->a:Lvkp;

    .line 1213
    :cond_1
    iget-object v0, p0, Ltjt;->a:Lvkp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    iget-object v0, p0, Ltjt;->b:Luoq;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Ltjt;->b:Luoq;

    .line 1220
    :cond_2
    iget-object v0, p0, Ltjt;->b:Luoq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Ltjt;->c:Lttc;

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    iput-object v0, p0, Ltjt;->c:Lttc;

    .line 1227
    :cond_3
    iget-object v0, p0, Ltjt;->c:Lttc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1231
    :sswitch_4
    iget-object v0, p0, Ltjt;->d:Lshw;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Lshw;

    invoke-direct {v0}, Lshw;-><init>()V

    iput-object v0, p0, Ltjt;->d:Lshw;

    .line 1234
    :cond_4
    iget-object v0, p0, Ltjt;->d:Lshw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1238
    :sswitch_5
    iget-object v0, p0, Ltjt;->e:Luxu;

    if-nez v0, :cond_5

    .line 1239
    new-instance v0, Luxu;

    invoke-direct {v0}, Luxu;-><init>()V

    iput-object v0, p0, Ltjt;->e:Luxu;

    .line 1241
    :cond_5
    iget-object v0, p0, Ltjt;->e:Luxu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x1830e7a2 -> :sswitch_2
        0x27d5640a -> :sswitch_3
        0x287e8f4a -> :sswitch_4
        0x3306ece2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltjt;->a:Lvkp;

    if-eqz v0, :cond_0

    .line 150
    const v0, 0x303c1d6

    iget-object v1, p0, Ltjt;->a:Lvkp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltjt;->b:Luoq;

    if-eqz v0, :cond_1

    .line 153
    const v0, 0x3061cf4

    iget-object v1, p0, Ltjt;->b:Luoq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ltjt;->c:Lttc;

    if-eqz v0, :cond_2

    .line 156
    const v0, 0x4faac81

    iget-object v1, p0, Ltjt;->c:Lttc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 158
    :cond_2
    iget-object v0, p0, Ltjt;->d:Lshw;

    if-eqz v0, :cond_3

    .line 159
    const v0, 0x50fd1e9

    iget-object v1, p0, Ltjt;->d:Lshw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 161
    :cond_3
    iget-object v0, p0, Ltjt;->e:Luxu;

    if-eqz v0, :cond_4

    .line 162
    const v0, 0x660dd9c

    iget-object v1, p0, Ltjt;->e:Luxu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltjt;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltjt;

    .line 58
    iget-object v2, p0, Ltjt;->a:Lvkp;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Ltjt;->a:Lvkp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltjt;->a:Lvkp;

    iget-object v3, p1, Ltjt;->a:Lvkp;

    invoke-virtual {v2, v3}, Lvkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltjt;->b:Luoq;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Ltjt;->b:Luoq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltjt;->b:Luoq;

    iget-object v3, p1, Ltjt;->b:Luoq;

    invoke-virtual {v2, v3}, Luoq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltjt;->c:Lttc;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltjt;->c:Lttc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltjt;->c:Lttc;

    iget-object v3, p1, Ltjt;->c:Lttc;

    .line 82
    invoke-virtual {v2, v3}, Lttc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltjt;->d:Lshw;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Ltjt;->d:Lshw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Ltjt;->d:Lshw;

    iget-object v3, p1, Ltjt;->d:Lshw;

    invoke-virtual {v2, v3}, Lshw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltjt;->e:Luxu;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltjt;->e:Luxu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltjt;->e:Luxu;

    iget-object v3, p1, Ltjt;->e:Luxu;

    invoke-virtual {v2, v3}, Luxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltjt;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltjt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Ltjt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjt;->aL:Lwpg;

    .line 106
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Ltjt;->aL:Lwpg;

    iget-object v1, p1, Ltjt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjt;->a:Lvkp;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjt;->b:Luoq;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjt;->c:Lttc;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjt;->d:Lshw;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjt;->e:Luxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjt;->aL:Lwpg;

    .line 139
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltjt;->a:Lvkp;

    invoke-virtual {v0}, Lvkp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltjt;->b:Luoq;

    invoke-virtual {v0}, Luoq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Ltjt;->c:Lttc;

    invoke-virtual {v0}, Lttc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltjt;->d:Lshw;

    invoke-virtual {v0}, Lshw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Ltjt;->e:Luxu;

    invoke-virtual {v0}, Luxu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Ltjt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method

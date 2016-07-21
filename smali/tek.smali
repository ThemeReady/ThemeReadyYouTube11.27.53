.class public final Ltek;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltek;


# instance fields
.field private b:Lubn;

.field private c:Lsym;

.field private d:Lvjr;

.field private e:Lskj;

.field private f:Lsxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltek;->aM:I

    .line 48
    return-void
.end method

.method public static cL_()[Ltek;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltek;->a:[Ltek;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltek;->a:[Ltek;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltek;

    sput-object v0, Ltek;->a:[Ltek;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltek;->a:[Ltek;

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
    .line 176
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Ltek;->b:Lubn;

    if-eqz v1, :cond_0

    .line 178
    const v1, 0x37cc592

    iget-object v2, p0, Ltek;->b:Lubn;

    .line 179
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Ltek;->c:Lsym;

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x3b66809

    iget-object v2, p0, Ltek;->c:Lsym;

    .line 183
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Ltek;->d:Lvjr;

    if-eqz v1, :cond_2

    .line 186
    const v1, 0x3d6367c

    iget-object v2, p0, Ltek;->d:Lvjr;

    .line 187
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Ltek;->e:Lskj;

    if-eqz v1, :cond_3

    .line 190
    const v1, 0x485029a

    iget-object v2, p0, Ltek;->e:Lskj;

    .line 191
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Ltek;->f:Lsxu;

    if-eqz v1, :cond_4

    .line 195
    const v1, 0x66ba98e

    iget-object v2, p0, Ltek;->f:Lsxu;

    .line 196
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Ltek;->b:Lubn;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lubn;

    invoke-direct {v0}, Lubn;-><init>()V

    iput-object v0, p0, Ltek;->b:Lubn;

    .line 1221
    :cond_1
    iget-object v0, p0, Ltek;->b:Lubn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Ltek;->c:Lsym;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lsym;

    invoke-direct {v0}, Lsym;-><init>()V

    iput-object v0, p0, Ltek;->c:Lsym;

    .line 1228
    :cond_2
    iget-object v0, p0, Ltek;->c:Lsym;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Ltek;->d:Lvjr;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lvjr;

    invoke-direct {v0}, Lvjr;-><init>()V

    iput-object v0, p0, Ltek;->d:Lvjr;

    .line 1235
    :cond_3
    iget-object v0, p0, Ltek;->d:Lvjr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Ltek;->e:Lskj;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Lskj;

    invoke-direct {v0}, Lskj;-><init>()V

    iput-object v0, p0, Ltek;->e:Lskj;

    .line 1242
    :cond_4
    iget-object v0, p0, Ltek;->e:Lskj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1246
    :sswitch_5
    iget-object v0, p0, Ltek;->f:Lsxu;

    if-nez v0, :cond_5

    .line 1247
    new-instance v0, Lsxu;

    invoke-direct {v0}, Lsxu;-><init>()V

    iput-object v0, p0, Ltek;->f:Lsxu;

    .line 1249
    :cond_5
    iget-object v0, p0, Ltek;->f:Lsxu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x1db3404a -> :sswitch_2
        0x1eb1b3e2 -> :sswitch_3
        0x242814d2 -> :sswitch_4
        0x335d4c72 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ltek;->b:Lubn;

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x37cc592

    iget-object v1, p0, Ltek;->b:Lubn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ltek;->c:Lsym;

    if-eqz v0, :cond_1

    .line 159
    const v0, 0x3b66809

    iget-object v1, p0, Ltek;->c:Lsym;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 161
    :cond_1
    iget-object v0, p0, Ltek;->d:Lvjr;

    if-eqz v0, :cond_2

    .line 162
    const v0, 0x3d6367c

    iget-object v1, p0, Ltek;->d:Lvjr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 164
    :cond_2
    iget-object v0, p0, Ltek;->e:Lskj;

    if-eqz v0, :cond_3

    .line 165
    const v0, 0x485029a

    iget-object v1, p0, Ltek;->e:Lskj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 167
    :cond_3
    iget-object v0, p0, Ltek;->f:Lsxu;

    if-eqz v0, :cond_4

    .line 168
    const v0, 0x66ba98e

    iget-object v1, p0, Ltek;->f:Lsxu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltek;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltek;

    .line 59
    iget-object v2, p0, Ltek;->b:Lubn;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Ltek;->b:Lubn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltek;->b:Lubn;

    iget-object v3, p1, Ltek;->b:Lubn;

    invoke-virtual {v2, v3}, Lubn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltek;->c:Lsym;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Ltek;->c:Lsym;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Ltek;->c:Lsym;

    iget-object v3, p1, Ltek;->c:Lsym;

    invoke-virtual {v2, v3}, Lsym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Ltek;->d:Lvjr;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Ltek;->d:Lvjr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Ltek;->d:Lvjr;

    iget-object v3, p1, Ltek;->d:Lvjr;

    .line 83
    invoke-virtual {v2, v3}, Lvjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Ltek;->e:Lskj;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Ltek;->e:Lskj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltek;->e:Lskj;

    iget-object v3, p1, Ltek;->e:Lskj;

    .line 93
    invoke-virtual {v2, v3}, Lskj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Ltek;->f:Lsxu;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Ltek;->f:Lsxu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Ltek;->f:Lsxu;

    iget-object v3, p1, Ltek;->f:Lsxu;

    .line 103
    invoke-virtual {v2, v3}, Lsxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Ltek;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltek;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Ltek;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltek;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Ltek;->aL:Lwpg;

    iget-object v1, p1, Ltek;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->b:Lubn;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->c:Lsym;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->d:Lvjr;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->e:Lskj;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltek;->f:Lsxu;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltek;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltek;->aL:Lwpg;

    .line 145
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltek;->b:Lubn;

    invoke-virtual {v0}, Lubn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ltek;->c:Lsym;

    invoke-virtual {v0}, Lsym;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Ltek;->d:Lvjr;

    invoke-virtual {v0}, Lvjr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Ltek;->e:Lskj;

    invoke-virtual {v0}, Lskj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Ltek;->f:Lsxu;

    invoke-virtual {v0}, Lsxu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Ltek;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method

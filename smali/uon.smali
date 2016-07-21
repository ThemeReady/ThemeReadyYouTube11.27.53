.class public final Luon;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Luon;


# instance fields
.field public a:Luop;

.field private c:Lspv;

.field private d:Lvfa;

.field private e:Luob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Luon;->aM:I

    .line 49
    return-void
.end method

.method public static gd_()[Luon;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Luon;->b:[Luon;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Luon;->b:[Luon;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Luon;

    sput-object v0, Luon;->b:[Luon;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Luon;->b:[Luon;

    return-object v0

    .line 24
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
    .line 163
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Luon;->a:Luop;

    if-eqz v1, :cond_0

    .line 165
    const v1, 0x3161875

    iget-object v2, p0, Luon;->a:Luop;

    .line 166
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Luon;->c:Lspv;

    if-eqz v1, :cond_1

    .line 170
    const v1, 0x5c560b9

    iget-object v2, p0, Luon;->c:Lspv;

    .line 171
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Luon;->d:Lvfa;

    if-eqz v1, :cond_2

    .line 175
    const v1, 0x5ca4377

    iget-object v2, p0, Luon;->d:Lvfa;

    .line 176
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Luon;->e:Luob;

    if-eqz v1, :cond_3

    .line 180
    const v1, 0x6d11c49

    iget-object v2, p0, Luon;->e:Luob;

    .line 181
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_0

    .line 1197
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :sswitch_0
    return-object p0

    .line 1203
    :sswitch_1
    iget-object v0, p0, Luon;->a:Luop;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Luop;

    invoke-direct {v0}, Luop;-><init>()V

    iput-object v0, p0, Luon;->a:Luop;

    .line 1206
    :cond_1
    iget-object v0, p0, Luon;->a:Luop;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1210
    :sswitch_2
    iget-object v0, p0, Luon;->c:Lspv;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Lspv;

    invoke-direct {v0}, Lspv;-><init>()V

    iput-object v0, p0, Luon;->c:Lspv;

    .line 1213
    :cond_2
    iget-object v0, p0, Luon;->c:Lspv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Luon;->d:Lvfa;

    if-nez v0, :cond_3

    .line 1218
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Luon;->d:Lvfa;

    .line 1220
    :cond_3
    iget-object v0, p0, Luon;->d:Lvfa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Luon;->e:Luob;

    if-nez v0, :cond_4

    .line 1225
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    iput-object v0, p0, Luon;->e:Luob;

    .line 1227
    :cond_4
    iget-object v0, p0, Luon;->e:Luob;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c3aa -> :sswitch_1
        0x2e2b05ca -> :sswitch_2
        0x2e521bba -> :sswitch_3
        0x3688e24a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Luon;->a:Luop;

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x3161875

    iget-object v1, p0, Luon;->a:Luop;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 147
    :cond_0
    iget-object v0, p0, Luon;->c:Lspv;

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x5c560b9

    iget-object v1, p0, Luon;->c:Lspv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 150
    :cond_1
    iget-object v0, p0, Luon;->d:Lvfa;

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x5ca4377

    iget-object v1, p0, Luon;->d:Lvfa;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 154
    :cond_2
    iget-object v0, p0, Luon;->e:Luob;

    if-eqz v0, :cond_3

    .line 155
    const v0, 0x6d11c49

    iget-object v1, p0, Luon;->e:Luob;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 158
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Luon;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Luon;

    .line 60
    iget-object v2, p0, Luon;->a:Luop;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Luon;->a:Luop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Luon;->a:Luop;

    iget-object v3, p1, Luon;->a:Luop;

    .line 66
    invoke-virtual {v2, v3}, Luop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luon;->c:Lspv;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Luon;->c:Lspv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Luon;->c:Lspv;

    iget-object v3, p1, Luon;->c:Lspv;

    .line 76
    invoke-virtual {v2, v3}, Lspv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Luon;->d:Lvfa;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Luon;->d:Lvfa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Luon;->d:Lvfa;

    iget-object v3, p1, Luon;->d:Lvfa;

    .line 86
    invoke-virtual {v2, v3}, Lvfa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luon;->e:Luob;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Luon;->e:Luob;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Luon;->e:Luob;

    iget-object v3, p1, Luon;->e:Luob;

    .line 96
    invoke-virtual {v2, v3}, Luob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Luon;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luon;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    :cond_b
    iget-object v2, p1, Luon;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luon;->aL:Lwpg;

    .line 102
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Luon;->aL:Lwpg;

    iget-object v1, p1, Luon;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->a:Luop;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->c:Lspv;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->d:Lvfa;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->e:Luob;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luon;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luon;->aL:Lwpg;

    .line 134
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Luon;->a:Luop;

    invoke-virtual {v0}, Luop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Luon;->c:Lspv;

    invoke-virtual {v0}, Lspv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Luon;->d:Lvfa;

    invoke-virtual {v0}, Lvfa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Luon;->e:Luob;

    invoke-virtual {v0}, Luob;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Luon;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.class public final Lvav;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvav;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lugc;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvav;->a:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lvav;->b:Z

    .line 48
    iput-boolean v1, p0, Lvav;->c:Z

    .line 49
    iput-boolean v1, p0, Lvav;->d:Z

    .line 50
    iput-boolean v1, p0, Lvav;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lvav;->aM:I

    .line 52
    return-void
.end method

.method public static hc_()[Lvav;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvav;->g:[Lvav;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvav;->g:[Lvav;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvav;

    sput-object v0, Lvav;->g:[Lvav;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvav;->g:[Lvav;

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
    .line 149
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lvav;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lvav;->a:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-boolean v1, p0, Lvav;->b:Z

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-boolean v1, p0, Lvav;->c:Z

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-boolean v1, p0, Lvav;->d:Z

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lvav;->e:Lugc;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lvav;->e:Lugc;

    .line 168
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-boolean v1, p0, Lvav;->f:Z

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 5182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5183
    sparse-switch v0, :sswitch_data_0

    .line 5187
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5188
    :sswitch_0
    return-object p0

    .line 5193
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvav;->a:Ljava/lang/String;

    goto :goto_0

    .line 5197
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvav;->b:Z

    goto :goto_0

    .line 5201
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvav;->c:Z

    goto :goto_0

    .line 5205
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvav;->d:Z

    goto :goto_0

    .line 5209
    :sswitch_5
    iget-object v0, p0, Lvav;->e:Lugc;

    if-nez v0, :cond_1

    .line 5210
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvav;->e:Lugc;

    .line 5212
    :cond_1
    iget-object v0, p0, Lvav;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5216
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvav;->f:Z

    goto :goto_0

    .line 5183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lvav;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lvav;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lvav;->b:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvav;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lvav;->c:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvav;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lvav;->d:Z

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvav;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 137
    :cond_3
    iget-object v0, p0, Lvav;->e:Lugc;

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Lvav;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lvav;->f:Z

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvav;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 143
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lvav;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lvav;

    .line 63
    iget-object v2, p0, Lvav;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lvav;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lvav;->a:Ljava/lang/String;

    iget-object v3, p1, Lvav;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lvav;->b:Z

    iget-boolean v3, p1, Lvav;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lvav;->c:Z

    iget-boolean v3, p1, Lvav;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lvav;->d:Z

    iget-boolean v3, p1, Lvav;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvav;->e:Lugc;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lvav;->e:Lugc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvav;->e:Lugc;

    iget-object v3, p1, Lvav;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v2, p0, Lvav;->f:Z

    iget-boolean v3, p1, Lvav;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lvav;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvav;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lvav;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvav;->aL:Lwpg;

    .line 93
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lvav;->aL:Lwpg;

    iget-object v1, p1, Lvav;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvav;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvav;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvav;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvav;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvav;->e:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_4
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvav;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvav;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvav;->aL:Lwpg;

    .line 115
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lvav;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 104
    goto :goto_1

    :cond_3
    move v0, v3

    .line 105
    goto :goto_2

    :cond_4
    move v0, v3

    .line 106
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lvav;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 112
    goto :goto_5

    .line 117
    :cond_7
    iget-object v1, p0, Lvav;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method

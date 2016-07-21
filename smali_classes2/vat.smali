.class public final Lvat;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvat;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 53
    iput-wide v2, p0, Lvat;->b:J

    .line 54
    iput-wide v2, p0, Lvat;->c:J

    .line 55
    iput-wide v2, p0, Lvat;->d:J

    .line 56
    iput-wide v2, p0, Lvat;->e:J

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvat;->f:Ljava/lang/String;

    .line 58
    iput-wide v2, p0, Lvat;->g:J

    .line 59
    iput-wide v2, p0, Lvat;->h:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvat;->aM:I

    .line 61
    return-void
.end method

.method public static hb_()[Lvat;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lvat;->a:[Lvat;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lvat;->a:[Lvat;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lvat;

    sput-object v0, Lvat;->a:[Lvat;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lvat;->a:[Lvat;

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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 167
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 168
    iget-wide v2, p0, Lvat;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-wide v2, p0, Lvat;->b:J

    .line 170
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-wide v2, p0, Lvat;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-wide v2, p0, Lvat;->c:J

    .line 174
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-wide v2, p0, Lvat;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget-wide v2, p0, Lvat;->d:J

    .line 178
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-wide v2, p0, Lvat;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget-wide v2, p0, Lvat;->e:J

    .line 182
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lvat;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lvat;->f:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-wide v2, p0, Lvat;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x6

    iget-wide v2, p0, Lvat;->g:J

    .line 190
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget-wide v2, p0, Lvat;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x7

    iget-wide v2, p0, Lvat;->h:J

    .line 194
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1215
    iput-wide v0, p0, Lvat;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1219
    iput-wide v0, p0, Lvat;->c:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1223
    iput-wide v0, p0, Lvat;->d:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1227
    iput-wide v0, p0, Lvat;->e:J

    goto :goto_0

    .line 1231
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvat;->f:Ljava/lang/String;

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1235
    iput-wide v0, p0, Lvat;->g:J

    goto :goto_0

    .line 7164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1239
    iput-wide v0, p0, Lvat;->h:J

    goto :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    iget-wide v0, p0, Lvat;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-wide v2, p0, Lvat;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 144
    :cond_0
    iget-wide v0, p0, Lvat;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-wide v2, p0, Lvat;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 147
    :cond_1
    iget-wide v0, p0, Lvat;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-wide v2, p0, Lvat;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 150
    :cond_2
    iget-wide v0, p0, Lvat;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-wide v2, p0, Lvat;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 153
    :cond_3
    iget-object v0, p0, Lvat;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lvat;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 156
    :cond_4
    iget-wide v0, p0, Lvat;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget-wide v2, p0, Lvat;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 159
    :cond_5
    iget-wide v0, p0, Lvat;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 160
    const/4 v0, 0x7

    iget-wide v2, p0, Lvat;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 162
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvat;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvat;

    .line 72
    iget-wide v2, p0, Lvat;->b:J

    iget-wide v4, p1, Lvat;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lvat;->c:J

    iget-wide v4, p1, Lvat;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-wide v2, p0, Lvat;->d:J

    iget-wide v4, p1, Lvat;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-wide v2, p0, Lvat;->e:J

    iget-wide v4, p1, Lvat;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lvat;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lvat;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lvat;->f:Ljava/lang/String;

    iget-object v3, p1, Lvat;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-wide v2, p0, Lvat;->g:J

    iget-wide v4, p1, Lvat;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-wide v2, p0, Lvat;->h:J

    iget-wide v4, p1, Lvat;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lvat;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvat;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    :cond_b
    iget-object v2, p1, Lvat;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvat;->aL:Lwpg;

    .line 99
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_c
    iget-object v0, p0, Lvat;->aL:Lwpg;

    iget-object v1, p1, Lvat;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->b:J

    iget-wide v4, p0, Lvat;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->c:J

    iget-wide v4, p0, Lvat;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->d:J

    iget-wide v4, p0, Lvat;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->e:J

    iget-wide v4, p0, Lvat;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvat;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->g:J

    iget-wide v4, p0, Lvat;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvat;->h:J

    iget-wide v4, p0, Lvat;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvat;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvat;->aL:Lwpg;

    .line 131
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvat;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lvat;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lunb;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lunb;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    iput-wide v0, p0, Lunb;->b:J

    .line 44
    iput-wide v0, p0, Lunb;->c:J

    .line 45
    iput-wide v0, p0, Lunb;->d:J

    .line 46
    iput-wide v0, p0, Lunb;->e:J

    .line 47
    iput-wide v0, p0, Lunb;->f:J

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lunb;->aM:I

    .line 49
    return-void
.end method

.method public static fT_()[Lunb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lunb;->a:[Lunb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lunb;->a:[Lunb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lunb;

    sput-object v0, Lunb;->a:[Lunb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lunb;->a:[Lunb;

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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 135
    iget-wide v2, p0, Lunb;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-wide v2, p0, Lunb;->b:J

    .line 137
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-wide v2, p0, Lunb;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-wide v2, p0, Lunb;->c:J

    .line 141
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-wide v2, p0, Lunb;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-wide v2, p0, Lunb;->d:J

    .line 145
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-wide v2, p0, Lunb;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget-wide v2, p0, Lunb;->e:J

    .line 149
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-wide v2, p0, Lunb;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 152
    const/4 v1, 0x5

    iget-wide v2, p0, Lunb;->f:J

    .line 153
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1174
    iput-wide v0, p0, Lunb;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1178
    iput-wide v0, p0, Lunb;->c:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1182
    iput-wide v0, p0, Lunb;->d:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1186
    iput-wide v0, p0, Lunb;->e:J

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1190
    iput-wide v0, p0, Lunb;->f:J

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 113
    iget-wide v0, p0, Lunb;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-wide v2, p0, Lunb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 116
    :cond_0
    iget-wide v0, p0, Lunb;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-wide v2, p0, Lunb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 119
    :cond_1
    iget-wide v0, p0, Lunb;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-wide v2, p0, Lunb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 122
    :cond_2
    iget-wide v0, p0, Lunb;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-wide v2, p0, Lunb;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 125
    :cond_3
    iget-wide v0, p0, Lunb;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-wide v2, p0, Lunb;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lunb;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lunb;

    .line 60
    iget-wide v2, p0, Lunb;->b:J

    iget-wide v4, p1, Lunb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v2, p0, Lunb;->c:J

    iget-wide v4, p1, Lunb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Lunb;->d:J

    iget-wide v4, p1, Lunb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-wide v2, p0, Lunb;->e:J

    iget-wide v4, p1, Lunb;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v2, p0, Lunb;->f:J

    iget-wide v4, p1, Lunb;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lunb;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lunb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lunb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunb;->aL:Lwpg;

    .line 77
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lunb;->aL:Lwpg;

    iget-object v1, p1, Lunb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunb;->b:J

    iget-wide v4, p0, Lunb;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunb;->c:J

    iget-wide v4, p0, Lunb;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunb;->d:J

    iget-wide v4, p0, Lunb;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunb;->e:J

    iget-wide v4, p0, Lunb;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunb;->f:J

    iget-wide v4, p0, Lunb;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lunb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunb;->aL:Lwpg;

    .line 103
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lunb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final Ltwp;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltwp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ltww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltwp;->b:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltwp;->c:J

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltwp;->aM:I

    .line 40
    return-void
.end method

.method public static et_()[Ltwp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltwp;->a:[Ltwp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltwp;->a:[Ltwp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltwp;

    sput-object v0, Ltwp;->a:[Ltwp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltwp;->a:[Ltwp;

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
    .line 114
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Ltwp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Ltwp;->b:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-wide v2, p0, Ltwp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-wide v2, p0, Ltwp;->c:J

    .line 121
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-object v1, p0, Ltwp;->d:Ltww;

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    iget-object v2, p0, Ltwp;->d:Ltww;

    .line 125
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1150
    iput-wide v0, p0, Ltwp;->c:J

    goto :goto_0

    .line 1154
    :sswitch_3
    iget-object v0, p0, Ltwp;->d:Ltww;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltwp;->d:Ltww;

    .line 1157
    :cond_1
    iget-object v0, p0, Ltwp;->d:Ltww;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ltwp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Ltwp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-wide v0, p0, Ltwp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-wide v2, p0, Ltwp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 105
    :cond_1
    iget-object v0, p0, Ltwp;->d:Ltww;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Ltwp;->d:Ltww;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltwp;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltwp;

    .line 51
    iget-object v2, p0, Ltwp;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltwp;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltwp;->b:Ljava/lang/String;

    iget-object v3, p1, Ltwp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p0, Ltwp;->c:J

    iget-wide v4, p1, Ltwp;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltwp;->d:Ltww;

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p1, Ltwp;->d:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Ltwp;->d:Ltww;

    iget-object v3, p1, Ltwp;->d:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltwp;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltwp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Ltwp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwp;->aL:Lwpg;

    .line 72
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Ltwp;->aL:Lwpg;

    iget-object v1, p1, Ltwp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwp;->c:J

    iget-wide v4, p0, Ltwp;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwp;->d:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwp;->aL:Lwpg;

    .line 89
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltwp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Ltwp;->d:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Ltwp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

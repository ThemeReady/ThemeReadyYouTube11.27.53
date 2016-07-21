.class public final Luks;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Luks;


# instance fields
.field public a:Lukt;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luks;->b:J

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luks;->aM:I

    .line 36
    return-void
.end method

.method public static fK_()[Luks;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luks;->c:[Luks;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luks;->c:[Luks;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luks;

    sput-object v0, Luks;->c:[Luks;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luks;->c:[Luks;

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
    .line 101
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Luks;->a:Lukt;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Luks;->a:Lukt;

    .line 104
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-wide v2, p0, Luks;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-wide v2, p0, Luks;->b:J

    .line 108
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1129
    :sswitch_1
    iget-object v0, p0, Luks;->a:Lukt;

    if-nez v0, :cond_1

    .line 1130
    new-instance v0, Lukt;

    invoke-direct {v0}, Lukt;-><init>()V

    iput-object v0, p0, Luks;->a:Lukt;

    .line 1132
    :cond_1
    iget-object v0, p0, Luks;->a:Lukt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1136
    iput-wide v0, p0, Luks;->b:J

    goto :goto_0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Luks;->a:Lukt;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Luks;->a:Lukt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 92
    :cond_0
    iget-wide v0, p0, Luks;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-wide v2, p0, Luks;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luks;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luks;

    .line 47
    iget-object v2, p0, Luks;->a:Lukt;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luks;->a:Lukt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luks;->a:Lukt;

    iget-object v3, p1, Luks;->a:Lukt;

    invoke-virtual {v2, v3}, Lukt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-wide v2, p0, Luks;->b:J

    iget-wide v4, p1, Luks;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luks;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luks;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Luks;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luks;->aL:Lwpg;

    .line 61
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Luks;->aL:Lwpg;

    iget-object v1, p1, Luks;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luks;->a:Lukt;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luks;->b:J

    iget-wide v4, p0, Luks;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luks;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luks;->aL:Lwpg;

    .line 79
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Luks;->a:Lukt;

    invoke-virtual {v0}, Lukt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Luks;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

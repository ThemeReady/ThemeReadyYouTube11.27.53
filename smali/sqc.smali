.class public final Lsqc;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsqc;


# instance fields
.field private b:Lsqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lsqc;->aM:I

    .line 50
    return-void
.end method

.method public static bt_()[Lsqc;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lsqc;->a:[Lsqc;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lsqc;->a:[Lsqc;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lsqc;

    sput-object v0, Lsqc;->a:[Lsqc;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lsqc;->a:[Lsqc;

    return-object v0

    .line 37
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
    .line 110
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lsqc;->b:Lsqe;

    if-eqz v1, :cond_0

    .line 112
    const v1, 0x5d4ece7

    iget-object v2, p0, Lsqc;->b:Lsqe;

    .line 113
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    iget-object v0, p0, Lsqc;->b:Lsqe;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Lsqe;

    invoke-direct {v0}, Lsqe;-><init>()V

    iput-object v0, p0, Lsqc;->b:Lsqe;

    .line 1138
    :cond_1
    iget-object v0, p0, Lsqc;->b:Lsqe;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2ea7673a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lsqc;->b:Lsqe;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x5d4ece7

    iget-object v1, p0, Lsqc;->b:Lsqe;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lsqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lsqc;

    .line 61
    iget-object v2, p0, Lsqc;->b:Lsqe;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lsqc;->b:Lsqe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lsqc;->b:Lsqe;

    iget-object v3, p1, Lsqc;->b:Lsqe;

    .line 67
    invoke-virtual {v2, v3}, Lsqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lsqc;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsqc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_5
    iget-object v2, p1, Lsqc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqc;->aL:Lwpg;

    .line 73
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lsqc;->aL:Lwpg;

    iget-object v1, p1, Lsqc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqc;->b:Lsqe;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqc;->aL:Lwpg;

    .line 91
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lsqc;->b:Lsqe;

    invoke-virtual {v0}, Lsqe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lsqc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

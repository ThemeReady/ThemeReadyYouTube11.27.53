.class public final Ltpi;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltpi;


# instance fields
.field private b:Lugm;

.field private c:Lupq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltpi;->aM:I

    .line 37
    return-void
.end method

.method public static dE_()[Ltpi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltpi;->a:[Ltpi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltpi;->a:[Ltpi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltpi;

    sput-object v0, Ltpi;->a:[Ltpi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltpi;->a:[Ltpi;

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
    .line 113
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Ltpi;->b:Lugm;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x31a2ee9

    iget-object v2, p0, Ltpi;->b:Lugm;

    .line 116
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Ltpi;->c:Lupq;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x31a2eed

    iget-object v2, p0, Ltpi;->c:Lupq;

    .line 120
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    iget-object v0, p0, Ltpi;->b:Lugm;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Lugm;

    invoke-direct {v0}, Lugm;-><init>()V

    iput-object v0, p0, Ltpi;->b:Lugm;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltpi;->b:Lugm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Ltpi;->c:Lupq;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Ltpi;->c:Lupq;

    .line 1151
    :cond_2
    iget-object v0, p0, Ltpi;->c:Lupq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltpi;->b:Lugm;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x31a2ee9

    iget-object v1, p0, Ltpi;->b:Lugm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltpi;->c:Lupq;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x31a2eed

    iget-object v1, p0, Ltpi;->c:Lupq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltpi;

    .line 48
    iget-object v2, p0, Ltpi;->b:Lugm;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltpi;->b:Lugm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltpi;->b:Lugm;

    iget-object v3, p1, Ltpi;->b:Lugm;

    invoke-virtual {v2, v3}, Lugm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltpi;->c:Lupq;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Ltpi;->c:Lupq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Ltpi;->c:Lupq;

    iget-object v3, p1, Ltpi;->c:Lupq;

    .line 63
    invoke-virtual {v2, v3}, Lupq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltpi;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltpi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltpi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpi;->aL:Lwpg;

    .line 69
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltpi;->aL:Lwpg;

    iget-object v1, p1, Ltpi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpi;->b:Lugm;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpi;->c:Lupq;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpi;->aL:Lwpg;

    .line 91
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltpi;->b:Lugm;

    invoke-virtual {v0}, Lugm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ltpi;->c:Lupq;

    invoke-virtual {v0}, Lupq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Ltpi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
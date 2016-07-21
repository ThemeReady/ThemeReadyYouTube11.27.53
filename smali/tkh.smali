.class public final Ltkh;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltkh;


# instance fields
.field private b:Lsyw;

.field private c:Lsro;

.field private d:Lvfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltkh;->aM:I

    .line 41
    return-void
.end method

.method public static dk_()[Ltkh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltkh;->a:[Ltkh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltkh;->a:[Ltkh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltkh;

    sput-object v0, Ltkh;->a:[Ltkh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltkh;->a:[Ltkh;

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
    .line 134
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Ltkh;->b:Lsyw;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x3070f41

    iget-object v2, p0, Ltkh;->b:Lsyw;

    .line 137
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Ltkh;->c:Lsro;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x666d04b

    iget-object v2, p0, Ltkh;->c:Lsro;

    .line 141
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Ltkh;->d:Lvfu;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x6e08ebb

    iget-object v2, p0, Ltkh;->d:Lvfu;

    .line 145
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Ltkh;->b:Lsyw;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lsyw;

    invoke-direct {v0}, Lsyw;-><init>()V

    iput-object v0, p0, Ltkh;->b:Lsyw;

    .line 1169
    :cond_1
    iget-object v0, p0, Ltkh;->b:Lsyw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Ltkh;->c:Lsro;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    iput-object v0, p0, Ltkh;->c:Lsro;

    .line 1176
    :cond_2
    iget-object v0, p0, Ltkh;->c:Lsro;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Ltkh;->d:Lvfu;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Lvfu;

    invoke-direct {v0}, Lvfu;-><init>()V

    iput-object v0, p0, Ltkh;->d:Lvfu;

    .line 1183
    :cond_3
    iget-object v0, p0, Ltkh;->d:Lvfu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18387a0a -> :sswitch_1
        0x3336825a -> :sswitch_2
        0x370475da -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ltkh;->b:Lsyw;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x3070f41

    iget-object v1, p0, Ltkh;->b:Lsyw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltkh;->c:Lsro;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x666d04b

    iget-object v1, p0, Ltkh;->c:Lsro;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ltkh;->d:Lvfu;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x6e08ebb

    iget-object v1, p0, Ltkh;->d:Lvfu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltkh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltkh;

    .line 52
    iget-object v2, p0, Ltkh;->b:Lsyw;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltkh;->b:Lsyw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltkh;->b:Lsyw;

    iget-object v3, p1, Ltkh;->b:Lsyw;

    .line 58
    invoke-virtual {v2, v3}, Lsyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltkh;->c:Lsro;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltkh;->c:Lsro;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltkh;->c:Lsro;

    iget-object v3, p1, Ltkh;->c:Lsro;

    invoke-virtual {v2, v3}, Lsro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltkh;->d:Lvfu;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltkh;->d:Lvfu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltkh;->d:Lvfu;

    iget-object v3, p1, Ltkh;->d:Lvfu;

    .line 77
    invoke-virtual {v2, v3}, Lvfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltkh;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltkh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltkh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkh;->aL:Lwpg;

    .line 83
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltkh;->aL:Lwpg;

    iget-object v1, p1, Ltkh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->b:Lsyw;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->c:Lsro;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->d:Lvfu;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkh;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltkh;->b:Lsyw;

    invoke-virtual {v0}, Lsyw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Ltkh;->c:Lsro;

    invoke-virtual {v0}, Lsro;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Ltkh;->d:Lvfu;

    invoke-virtual {v0}, Lvfu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Ltkh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

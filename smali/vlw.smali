.class public final Lvlw;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvlw;


# instance fields
.field public a:Lvlv;

.field public b:Lvlu;

.field public c:Lvlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvlw;->aM:I

    .line 41
    return-void
.end method

.method public static ib_()[Lvlw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvlw;->d:[Lvlw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvlw;->d:[Lvlw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvlw;

    sput-object v0, Lvlw;->d:[Lvlw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvlw;->d:[Lvlw;

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
    .line 138
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lvlw;->a:Lvlv;

    if-eqz v1, :cond_0

    .line 140
    const v1, 0x70041b7

    iget-object v2, p0, Lvlw;->a:Lvlv;

    .line 141
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lvlw;->b:Lvlu;

    if-eqz v1, :cond_1

    .line 145
    const v1, 0x701a4d4    # 9.75332E-35f

    iget-object v2, p0, Lvlw;->b:Lvlu;

    .line 146
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lvlw;->c:Lvlx;

    if-eqz v1, :cond_2

    .line 150
    const v1, 0x7040206

    iget-object v2, p0, Lvlw;->c:Lvlx;

    .line 151
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Lvlw;->a:Lvlv;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lvlv;

    invoke-direct {v0}, Lvlv;-><init>()V

    iput-object v0, p0, Lvlw;->a:Lvlv;

    .line 1176
    :cond_1
    iget-object v0, p0, Lvlw;->a:Lvlv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Lvlw;->b:Lvlu;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Lvlu;

    invoke-direct {v0}, Lvlu;-><init>()V

    iput-object v0, p0, Lvlw;->b:Lvlu;

    .line 1183
    :cond_2
    iget-object v0, p0, Lvlw;->b:Lvlu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    iget-object v0, p0, Lvlw;->c:Lvlx;

    if-nez v0, :cond_3

    .line 1188
    new-instance v0, Lvlx;

    invoke-direct {v0}, Lvlx;-><init>()V

    iput-object v0, p0, Lvlw;->c:Lvlx;

    .line 1190
    :cond_3
    iget-object v0, p0, Lvlw;->c:Lvlx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38020dba -> :sswitch_1
        0x380d26a2 -> :sswitch_2
        0x38201032 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvlw;->a:Lvlv;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x70041b7

    iget-object v1, p0, Lvlw;->a:Lvlv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lvlw;->b:Lvlu;

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x701a4d4    # 9.75332E-35f

    iget-object v1, p0, Lvlw;->b:Lvlu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lvlw;->c:Lvlx;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x7040206

    iget-object v1, p0, Lvlw;->c:Lvlx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvlw;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvlw;

    .line 52
    iget-object v2, p0, Lvlw;->a:Lvlv;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lvlw;->a:Lvlv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvlw;->a:Lvlv;

    iget-object v3, p1, Lvlw;->a:Lvlv;

    .line 58
    invoke-virtual {v2, v3}, Lvlv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvlw;->b:Lvlu;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lvlw;->b:Lvlu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvlw;->b:Lvlu;

    iget-object v3, p1, Lvlw;->b:Lvlu;

    .line 68
    invoke-virtual {v2, v3}, Lvlu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvlw;->c:Lvlx;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lvlw;->c:Lvlx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvlw;->c:Lvlx;

    iget-object v3, p1, Lvlw;->c:Lvlx;

    .line 78
    invoke-virtual {v2, v3}, Lvlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lvlw;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvlw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lvlw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlw;->aL:Lwpg;

    .line 84
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lvlw;->aL:Lwpg;

    iget-object v1, p1, Lvlw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->a:Lvlv;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->b:Lvlu;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlw;->c:Lvlx;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlw;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lvlw;->a:Lvlv;

    invoke-virtual {v0}, Lvlv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvlw;->b:Lvlu;

    invoke-virtual {v0}, Lvlu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lvlw;->c:Lvlx;

    invoke-virtual {v0}, Lvlx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lvlw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
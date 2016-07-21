.class public final Lsrf;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsrf;


# instance fields
.field private b:I

.field private c:Lsrg;

.field private d:Lsrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lsrf;->b:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsrf;->aM:I

    .line 43
    return-void
.end method

.method public static bw_()[Lsrf;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsrf;->a:[Lsrf;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsrf;->a:[Lsrf;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsrf;

    sput-object v0, Lsrf;->a:[Lsrf;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsrf;->a:[Lsrf;

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
    .line 127
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 128
    iget v1, p0, Lsrf;->b:I

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Lsrf;->b:I

    .line 130
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lsrf;->c:Lsrg;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lsrf;->c:Lsrg;

    .line 134
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lsrf;->d:Lsrg;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lsrf;->d:Lsrg;

    .line 138
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1165
    :pswitch_0
    iput v0, p0, Lsrf;->b:I

    goto :goto_0

    .line 1171
    :sswitch_2
    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    iput-object v0, p0, Lsrf;->c:Lsrg;

    .line 1174
    :cond_1
    iget-object v0, p0, Lsrf;->c:Lsrg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1178
    :sswitch_3
    iget-object v0, p0, Lsrf;->d:Lsrg;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    iput-object v0, p0, Lsrf;->d:Lsrg;

    .line 1181
    :cond_2
    iget-object v0, p0, Lsrf;->d:Lsrg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lsrf;->b:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lsrf;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lsrf;->c:Lsrg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lsrf;->d:Lsrg;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lsrf;->d:Lsrg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 121
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsrf;

    .line 54
    iget v2, p0, Lsrf;->b:I

    iget v3, p1, Lsrf;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsrf;->c:Lsrg;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lsrf;->c:Lsrg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsrf;->c:Lsrg;

    iget-object v3, p1, Lsrf;->c:Lsrg;

    .line 63
    invoke-virtual {v2, v3}, Lsrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsrf;->d:Lsrg;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lsrf;->d:Lsrg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsrf;->d:Lsrg;

    iget-object v3, p1, Lsrf;->d:Lsrg;

    .line 73
    invoke-virtual {v2, v3}, Lsrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lsrf;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsrf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Lsrf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrf;->aL:Lwpg;

    .line 79
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lsrf;->aL:Lwpg;

    iget-object v1, p1, Lsrf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsrf;->b:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrf;->d:Lsrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrf;->aL:Lwpg;

    .line 102
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lsrf;->c:Lsrg;

    invoke-virtual {v0}, Lsrg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsrf;->d:Lsrg;

    invoke-virtual {v0}, Lsrg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lsrf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

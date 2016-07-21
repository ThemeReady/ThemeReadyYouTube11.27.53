.class public final Luzc;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Luzc;


# instance fields
.field public a:Luzb;

.field public b:Luzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luzc;->aM:I

    .line 37
    return-void
.end method

.method public static gR_()[Luzc;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luzc;->c:[Luzc;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luzc;->c:[Luzc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luzc;

    sput-object v0, Luzc;->c:[Luzc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luzc;->c:[Luzc;

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
    .line 115
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Luzc;->a:Luzb;

    if-eqz v1, :cond_0

    .line 117
    const v1, 0x76d5e11

    iget-object v2, p0, Luzc;->a:Luzb;

    .line 118
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Luzc;->b:Luzd;

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x76d5e2d

    iget-object v2, p0, Luzc;->b:Luzd;

    .line 123
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    iget-object v0, p0, Luzc;->a:Luzb;

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Luzc;->a:Luzb;

    .line 1148
    :cond_1
    iget-object v0, p0, Luzc;->a:Luzb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1152
    :sswitch_2
    iget-object v0, p0, Luzc;->b:Luzd;

    if-nez v0, :cond_2

    .line 1153
    new-instance v0, Luzd;

    invoke-direct {v0}, Luzd;-><init>()V

    iput-object v0, p0, Luzc;->b:Luzd;

    .line 1155
    :cond_2
    iget-object v0, p0, Luzc;->b:Luzd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3b6af08a -> :sswitch_1
        0x3b6af16a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luzc;->a:Luzb;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x76d5e11

    iget-object v1, p0, Luzc;->a:Luzb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 105
    :cond_0
    iget-object v0, p0, Luzc;->b:Luzd;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x76d5e2d

    iget-object v1, p0, Luzc;->b:Luzd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luzc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luzc;

    .line 48
    iget-object v2, p0, Luzc;->a:Luzb;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luzc;->a:Luzb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luzc;->a:Luzb;

    iget-object v3, p1, Luzc;->a:Luzb;

    .line 54
    invoke-virtual {v2, v3}, Luzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luzc;->b:Luzd;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luzc;->b:Luzd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luzc;->b:Luzd;

    iget-object v3, p1, Luzc;->b:Luzd;

    .line 64
    invoke-virtual {v2, v3}, Luzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luzc;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luzc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luzc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzc;->aL:Lwpg;

    .line 70
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luzc;->aL:Lwpg;

    iget-object v1, p1, Luzc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzc;->a:Luzb;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzc;->b:Luzd;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzc;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Luzc;->a:Luzb;

    invoke-virtual {v0}, Luzb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luzc;->b:Luzd;

    invoke-virtual {v0}, Luzd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Luzc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

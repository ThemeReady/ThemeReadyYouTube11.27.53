.class public final Lujp;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lujp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lujm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lujp;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lujm;->fz_()[Lujm;

    move-result-object v0

    iput-object v0, p0, Lujp;->b:[Lujm;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lujp;->aM:I

    .line 38
    return-void
.end method

.method public static fC_()[Lujp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujp;->c:[Lujp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lujp;->c:[Lujp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lujp;

    sput-object v0, Lujp;->c:[Lujp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lujp;->c:[Lujp;

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
    .locals 5

    .prologue
    .line 104
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 105
    iget-object v1, p0, Lujp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Lujp;->a:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Lujp;->b:[Lujm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lujp;->b:[Lujm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 110
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujp;->b:[Lujm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lujp;->b:[Lujm;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_2
    const/16 v0, 0x12

    .line 1142
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1143
    iget-object v0, p0, Lujp;->b:[Lujm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujm;

    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    iget-object v3, p0, Lujp;->b:[Lujm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1151
    new-instance v3, Lujm;

    invoke-direct {v3}, Lujm;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1153
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1143
    :cond_2
    iget-object v0, p0, Lujp;->b:[Lujm;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_3
    new-instance v3, Lujm;

    invoke-direct {v3}, Lujm;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1158
    iput-object v2, p0, Lujp;->b:[Lujm;

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lujp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lujp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lujp;->b:[Lujm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lujp;->b:[Lujm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujp;->b:[Lujm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lujp;->b:[Lujm;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lujp;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lujp;

    .line 49
    iget-object v2, p0, Lujp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lujp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lujp;->a:Ljava/lang/String;

    iget-object v3, p1, Lujp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lujp;->b:[Lujm;

    iget-object v3, p1, Lujp;->b:[Lujm;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lujp;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lujp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lujp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujp;->aL:Lwpg;

    .line 62
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lujp;->aL:Lwpg;

    iget-object v1, p1, Lujp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujp;->b:[Lujm;

    .line 74
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujp;->aL:Lwpg;

    .line 77
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lujp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lujp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lujm;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lujm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Lujo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lujm;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lujm;->b:I

    .line 42
    iput v1, p0, Lujm;->c:I

    .line 44
    invoke-static {}, Lujo;->fB_()[Lujo;

    move-result-object v0

    iput-object v0, p0, Lujm;->d:[Lujo;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lujm;->aM:I

    .line 46
    return-void
.end method

.method public static fz_()[Lujm;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujm;->e:[Lujm;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lujm;->e:[Lujm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lujm;

    sput-object v0, Lujm;->e:[Lujm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lujm;->e:[Lujm;

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
    .line 127
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lujm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lujm;->a:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget v1, p0, Lujm;->b:I

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lujm;->b:I

    .line 134
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget v1, p0, Lujm;->c:I

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget v2, p0, Lujm;->c:I

    .line 138
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lujm;->d:[Lujo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lujm;->d:[Lujo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujm;->d:[Lujo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 143
    iget-object v2, p0, Lujm;->d:[Lujo;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_3

    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 150
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1173
    iput v0, p0, Lujm;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1178
    iput v0, p0, Lujm;->c:I

    goto :goto_0

    .line 1182
    :sswitch_4
    const/16 v0, 0x22

    .line 1183
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lujm;->d:[Lujo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujo;

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    iget-object v3, p0, Lujm;->d:[Lujo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1192
    new-instance v3, Lujo;

    invoke-direct {v3}, Lujo;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1194
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_2
    iget-object v0, p0, Lujm;->d:[Lujo;

    array-length v0, v0

    goto :goto_1

    .line 1197
    :cond_3
    new-instance v3, Lujo;

    invoke-direct {v3}, Lujo;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1199
    iput-object v2, p0, Lujm;->d:[Lujo;

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lujm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lujm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Lujm;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lujm;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 110
    :cond_1
    iget v0, p0, Lujm;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lujm;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 113
    :cond_2
    iget-object v0, p0, Lujm;->d:[Lujo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lujm;->d:[Lujo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujm;->d:[Lujo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 115
    iget-object v1, p0, Lujm;->d:[Lujo;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lujm;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lujm;

    .line 57
    iget-object v2, p0, Lujm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lujm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lujm;->a:Ljava/lang/String;

    iget-object v3, p1, Lujm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget v2, p0, Lujm;->b:I

    iget v3, p1, Lujm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lujm;->c:I

    iget v3, p1, Lujm;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lujm;->d:[Lujo;

    iget-object v3, p1, Lujm;->d:[Lujo;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lujm;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lujm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujm;->aL:Lwpg;

    .line 76
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lujm;->aL:Lwpg;

    iget-object v1, p1, Lujm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujm;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujm;->c:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujm;->d:[Lujo;

    .line 91
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujm;->aL:Lwpg;

    .line 94
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lujm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lujm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

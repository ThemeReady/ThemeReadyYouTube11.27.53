.class public final Ltjg;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltjg;


# instance fields
.field public a:[Lspa;

.field public b:[Lugo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 38
    invoke-static {}, Lspa;->bk_()[Lspa;

    move-result-object v0

    iput-object v0, p0, Ltjg;->a:[Lspa;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ltjg;->d:Ljava/lang/String;

    .line 41
    invoke-static {}, Lugo;->fk_()[Lugo;

    move-result-object v0

    iput-object v0, p0, Ltjg;->b:[Lugo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltjg;->aM:I

    .line 43
    return-void
.end method

.method public static db_()[Ltjg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjg;->c:[Ltjg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltjg;->c:[Ltjg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltjg;

    sput-object v0, Ltjg;->c:[Ltjg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltjg;->c:[Ltjg;

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
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 128
    iget-object v2, p0, Ltjg;->a:[Lspa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltjg;->a:[Lspa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget-object v3, p0, Ltjg;->a:[Lspa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Ltjg;->a:[Lspa;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_0

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    :cond_2
    iget-object v2, p0, Ltjg;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    const/4 v2, 0x2

    iget-object v3, p0, Ltjg;->d:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_3
    iget-object v2, p0, Ltjg;->b:[Lugo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltjg;->b:[Lugo;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 142
    :goto_1
    iget-object v2, p0, Ltjg;->b:[Lugo;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 143
    iget-object v2, p0, Ltjg;->b:[Lugo;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_4

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    const/16 v0, 0xa

    .line 1170
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1171
    iget-object v0, p0, Ltjg;->a:[Lspa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspa;

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v3, p0, Ltjg;->a:[Lspa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1181
    new-instance v3, Lspa;

    invoke-direct {v3}, Lspa;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1183
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_2
    iget-object v0, p0, Ltjg;->a:[Lspa;

    array-length v0, v0

    goto :goto_1

    .line 1186
    :cond_3
    new-instance v3, Lspa;

    invoke-direct {v3}, Lspa;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1188
    iput-object v2, p0, Ltjg;->a:[Lspa;

    goto :goto_0

    .line 1192
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjg;->d:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_3
    const/16 v0, 0x1a

    .line 1197
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Ltjg;->b:[Lugo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lugo;

    .line 1203
    if-eqz v0, :cond_4

    .line 1204
    iget-object v3, p0, Ltjg;->b:[Lugo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1208
    new-instance v3, Lugo;

    invoke-direct {v3}, Lugo;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1210
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1200
    :cond_5
    iget-object v0, p0, Ltjg;->b:[Lugo;

    array-length v0, v0

    goto :goto_3

    .line 1213
    :cond_6
    new-instance v3, Lugo;

    invoke-direct {v3}, Lugo;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1215
    iput-object v2, p0, Ltjg;->b:[Lugo;

    goto/16 :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Ltjg;->a:[Lspa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltjg;->a:[Lspa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Ltjg;->a:[Lspa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Ltjg;->a:[Lspa;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Ltjg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x2

    iget-object v2, p0, Ltjg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Ltjg;->b:[Lugo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltjg;->b:[Lugo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 114
    :goto_1
    iget-object v0, p0, Ltjg;->b:[Lugo;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 115
    iget-object v0, p0, Ltjg;->b:[Lugo;

    aget-object v0, v0, v1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltjg;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltjg;

    .line 54
    iget-object v2, p0, Ltjg;->a:[Lspa;

    iget-object v3, p1, Ltjg;->a:[Lspa;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltjg;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Ltjg;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltjg;->d:Ljava/lang/String;

    iget-object v3, p1, Ltjg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltjg;->b:[Lugo;

    iget-object v3, p1, Ltjg;->b:[Lugo;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltjg;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltjg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltjg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjg;->aL:Lwpg;

    .line 71
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltjg;->aL:Lwpg;

    iget-object v1, p1, Ltjg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjg;->a:[Lspa;

    .line 84
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjg;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjg;->b:[Lugo;

    .line 89
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjg;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltjg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Ltjg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

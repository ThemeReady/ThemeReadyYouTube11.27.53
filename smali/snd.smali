.class public final Lsnd;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ltuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lsnd;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lsnd;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsnd;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Ltuz;->em_()[Ltuz;

    move-result-object v0

    iput-object v0, p0, Lsnd;->d:[Ltuz;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsnd;->aM:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 136
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lsnd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lsnd;->a:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lsnd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lsnd;->b:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lsnd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lsnd;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lsnd;->d:[Ltuz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsnd;->d:[Ltuz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsnd;->d:[Ltuz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 151
    iget-object v2, p0, Lsnd;->d:[Ltuz;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1189
    :sswitch_4
    const/16 v0, 0x22

    .line 1190
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1191
    iget-object v0, p0, Lsnd;->d:[Ltuz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuz;

    .line 1194
    if-eqz v0, :cond_1

    .line 1195
    iget-object v3, p0, Lsnd;->d:[Ltuz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1199
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1201
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1191
    :cond_2
    iget-object v0, p0, Lsnd;->d:[Ltuz;

    array-length v0, v0

    goto :goto_1

    .line 1204
    :cond_3
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1206
    iput-object v2, p0, Lsnd;->d:[Ltuz;

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lsnd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lsnd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lsnd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lsnd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lsnd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lsnd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lsnd;->d:[Ltuz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsnd;->d:[Ltuz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsnd;->d:[Ltuz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 124
    iget-object v1, p0, Lsnd;->d:[Ltuz;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lsnd;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsnd;

    .line 57
    iget-object v2, p0, Lsnd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lsnd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsnd;->a:Ljava/lang/String;

    iget-object v3, p1, Lsnd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsnd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsnd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsnd;->b:Ljava/lang/String;

    iget-object v3, p1, Lsnd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsnd;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lsnd;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsnd;->c:Ljava/lang/String;

    iget-object v3, p1, Lsnd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lsnd;->d:[Ltuz;

    iget-object v3, p1, Lsnd;->d:[Ltuz;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lsnd;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsnd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lsnd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnd;->aL:Lwpg;

    .line 84
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lsnd;->aL:Lwpg;

    iget-object v1, p1, Lsnd;->aL:Lwpg;

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

    iget-object v0, p0, Lsnd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnd;->d:[Ltuz;

    .line 100
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnd;->aL:Lwpg;

    .line 103
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsnd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lsnd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lsnd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lsnd;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

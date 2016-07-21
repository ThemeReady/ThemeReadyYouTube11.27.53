.class public final Lsyq;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lsyr;

.field private c:Ltbf;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lsyq;->d:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsyq;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lsyq;->b:Lsyr;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lsyq;->b:Lsyr;

    .line 131
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lsyq;->c:Ltbf;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lsyq;->c:Ltbf;

    .line 135
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lsyq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lsyq;->d:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Lsyq;->b:Lsyr;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lsyr;

    invoke-direct {v0}, Lsyr;-><init>()V

    iput-object v0, p0, Lsyq;->b:Lsyr;

    .line 1163
    :cond_1
    iget-object v0, p0, Lsyq;->b:Lsyr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lsyq;->c:Ltbf;

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Lsyq;->c:Ltbf;

    .line 1170
    :cond_2
    iget-object v0, p0, Lsyq;->c:Ltbf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1174
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lsyq;->a:Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lsyq;->b:Lsyr;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lsyq;->b:Lsyr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lsyq;->c:Ltbf;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lsyq;->c:Ltbf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lsyq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lsyq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 123
    return-void
.end method

.method public final ah_()[B
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final by_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lsyq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ltbf;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lsyq;->c:Ltbf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsyq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsyq;

    .line 56
    iget-object v2, p0, Lsyq;->b:Lsyr;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsyq;->b:Lsyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsyq;->b:Lsyr;

    iget-object v3, p1, Lsyq;->b:Lsyr;

    invoke-virtual {v2, v3}, Lsyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lsyq;->c:Ltbf;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lsyq;->c:Ltbf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lsyq;->c:Ltbf;

    iget-object v3, p1, Lsyq;->c:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lsyq;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lsyq;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsyq;->d:Ljava/lang/String;

    iget-object v3, p1, Lsyq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsyq;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsyq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lsyq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyq;->aL:Lwpg;

    .line 83
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lsyq;->aL:Lwpg;

    iget-object v1, p1, Lsyq;->aL:Lwpg;

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

    iget-object v0, p0, Lsyq;->b:Lsyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->c:Ltbf;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyq;->aL:Lwpg;

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

    .line 94
    :cond_1
    iget-object v0, p0, Lsyq;->b:Lsyr;

    invoke-virtual {v0}, Lsyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsyq;->c:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lsyq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lsyq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

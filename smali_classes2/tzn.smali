.class public final Ltzn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 31
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltzn;->a:[Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltzn;->aM:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0}, Lwpe;->a()I

    move-result v3

    .line 89
    iget-object v1, p0, Ltzn;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 92
    :goto_0
    iget-object v4, p0, Ltzn;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 93
    iget-object v4, p0, Ltzn;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 94
    if-eqz v4, :cond_0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    add-int v0, v3, v1

    .line 101
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 103
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    const/16 v0, 0xa

    .line 1123
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1124
    iget-object v0, p0, Ltzn;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    iget-object v3, p0, Ltzn;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1132
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1133
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Ltzn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1136
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1137
    iput-object v2, p0, Ltzn;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ltzn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Ltzn;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltzn;

    .line 44
    iget-object v2, p0, Ltzn;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltzn;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Ltzn;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltzn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Ltzn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzn;->aL:Lwpg;

    .line 50
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Ltzn;->aL:Lwpg;

    iget-object v1, p1, Ltzn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzn;->a:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltzn;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzn;->aL:Lwpg;

    .line 64
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Ltzn;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

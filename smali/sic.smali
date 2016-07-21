.class public final Lsic;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lttj;-><init>()V

    .line 35
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsic;->a:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsic;->b:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lsic;->aM:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-super {p0}, Lttj;->a()I

    move-result v3

    .line 101
    iget-object v1, p0, Lsic;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsic;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 104
    :goto_0
    iget-object v4, p0, Lsic;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 105
    iget-object v4, p0, Lsic;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 106
    if-eqz v4, :cond_0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    add-int v0, v3, v1

    .line 113
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 115
    :goto_1
    iget-boolean v1, p0, Lsic;->b:Z

    if-eqz v1, :cond_2

    .line 116
    const v1, 0x6df1872

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2128
    sparse-switch v0, :sswitch_data_0

    .line 2132
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    :sswitch_0
    return-object p0

    .line 2138
    :sswitch_1
    const/16 v0, 0xa

    .line 2139
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2140
    iget-object v0, p0, Lsic;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2143
    if-eqz v0, :cond_1

    .line 2144
    iget-object v3, p0, Lsic;->a:[Ljava/lang/String;

    .line 2145
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2148
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2149
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2140
    :cond_2
    iget-object v0, p0, Lsic;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2152
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2153
    iput-object v2, p0, Lsic;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2157
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsic;->b:Z

    goto :goto_0

    .line 2128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x36f8c390 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lsic;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsic;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsic;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lsic;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, p0, Lsic;->b:Z

    if-eqz v0, :cond_2

    .line 92
    const v0, 0x6df1872

    iget-boolean v1, p0, Lsic;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lsic;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lsic;

    .line 49
    iget-object v2, p0, Lsic;->a:[Ljava/lang/String;

    iget-object v3, p1, Lsic;->a:[Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v2, p0, Lsic;->b:Z

    iget-boolean v3, p1, Lsic;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lsic;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsic;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lsic;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsic;->aL:Lwpg;

    .line 58
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lsic;->aL:Lwpg;

    iget-object v1, p1, Lsic;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsic;->a:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lsic;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsic;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsic;->aL:Lwpg;

    .line 73
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lsic;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

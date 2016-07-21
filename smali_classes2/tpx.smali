.class public final Ltpx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lsho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpx;->a:Z

    .line 37
    invoke-static {}, Lsho;->aI_()[Lsho;

    move-result-object v0

    iput-object v0, p0, Ltpx;->b:[Lsho;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltpx;->aM:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 103
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 104
    iget-boolean v1, p0, Ltpx;->a:Z

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Ltpx;->b:[Lsho;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltpx;->b:[Lsho;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 109
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltpx;->b:[Lsho;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 110
    iget-object v2, p0, Ltpx;->b:[Lsho;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2126
    sparse-switch v0, :sswitch_data_0

    .line 2130
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    :sswitch_0
    return-object p0

    .line 2136
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpx;->a:Z

    goto :goto_0

    .line 2140
    :sswitch_2
    const/16 v0, 0x22

    .line 2141
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2142
    iget-object v0, p0, Ltpx;->b:[Lsho;

    if-nez v0, :cond_2

    move v0, v1

    .line 2145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsho;

    .line 2147
    if-eqz v0, :cond_1

    .line 2148
    iget-object v3, p0, Ltpx;->b:[Lsho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2152
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 2153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2154
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2144
    :cond_2
    iget-object v0, p0, Ltpx;->b:[Lsho;

    array-length v0, v0

    goto :goto_1

    .line 2157
    :cond_3
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 2158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2159
    iput-object v2, p0, Ltpx;->b:[Lsho;

    goto :goto_0

    .line 2126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Ltpx;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltpx;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 89
    :cond_0
    iget-object v0, p0, Ltpx;->b:[Lsho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltpx;->b:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpx;->b:[Lsho;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 91
    iget-object v1, p0, Ltpx;->b:[Lsho;

    aget-object v1, v1, v0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltpx;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltpx;

    .line 50
    iget-boolean v2, p0, Ltpx;->a:Z

    iget-boolean v3, p1, Ltpx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltpx;->b:[Lsho;

    iget-object v3, p1, Ltpx;->b:[Lsho;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltpx;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltpx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Ltpx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpx;->aL:Lwpg;

    .line 59
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Ltpx;->aL:Lwpg;

    iget-object v1, p1, Ltpx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltpx;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltpx;->b:[Lsho;

    .line 73
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltpx;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpx;->aL:Lwpg;

    .line 76
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 69
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ltpx;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

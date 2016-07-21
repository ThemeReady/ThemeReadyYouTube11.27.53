.class public final Ltyz;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ltyy;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lttj;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltyz;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Ltyy;->eE_()[Ltyy;

    move-result-object v0

    iput-object v0, p0, Ltyz;->b:[Ltyy;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyz;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltyz;->aM:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Ltyz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Ltyz;->a:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Ltyz;->b:[Ltyy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltyz;->b:[Ltyy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 125
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyz;->b:[Ltyy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 126
    iget-object v2, p0, Ltyz;->b:[Ltyy;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_1

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    :cond_3
    iget-boolean v1, p0, Ltyz;->c:Z

    if-eqz v1, :cond_4

    .line 134
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2146
    sparse-switch v0, :sswitch_data_0

    .line 2150
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2151
    :sswitch_0
    return-object p0

    .line 2156
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2160
    :sswitch_2
    const/16 v0, 0x12

    .line 2161
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2162
    iget-object v0, p0, Ltyz;->b:[Ltyy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyy;

    .line 2165
    if-eqz v0, :cond_1

    .line 2166
    iget-object v3, p0, Ltyz;->b:[Ltyy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2170
    new-instance v3, Ltyy;

    invoke-direct {v3}, Ltyy;-><init>()V

    aput-object v3, v2, v0

    .line 2171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2172
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2162
    :cond_2
    iget-object v0, p0, Ltyz;->b:[Ltyy;

    array-length v0, v0

    goto :goto_1

    .line 2175
    :cond_3
    new-instance v3, Ltyy;

    invoke-direct {v3}, Ltyy;-><init>()V

    aput-object v3, v2, v0

    .line 2176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2177
    iput-object v2, p0, Ltyz;->b:[Ltyy;

    goto :goto_0

    .line 2181
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyz;->c:Z

    goto :goto_0

    .line 2146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ltyz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Ltyz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Ltyz;->b:[Ltyy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltyz;->b:[Ltyy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyz;->b:[Ltyy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Ltyz;->b:[Ltyy;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, p0, Ltyz;->c:Z

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltyz;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 113
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltyz;

    .line 54
    iget-object v2, p0, Ltyz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltyz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltyz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltyz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltyz;->b:[Ltyy;

    iget-object v3, p1, Ltyz;->b:[Ltyy;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Ltyz;->c:Z

    iget-boolean v3, p1, Ltyz;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltyz;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltyz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltyz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyz;->aL:Lwpg;

    .line 70
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltyz;->aL:Lwpg;

    iget-object v1, p1, Ltyz;->aL:Lwpg;

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

    iget-object v0, p0, Ltyz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->b:[Ltyy;

    .line 85
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltyz;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyz;->aL:Lwpg;

    .line 89
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltyz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Ltyz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

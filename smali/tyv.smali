.class public final Ltyv;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ltyu;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lttj;-><init>()V

    .line 38
    iput v1, p0, Ltyv;->a:I

    .line 40
    invoke-static {}, Ltyu;->eD_()[Ltyu;

    move-result-object v0

    iput-object v0, p0, Ltyv;->b:[Ltyu;

    .line 41
    iput-boolean v1, p0, Ltyv;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltyv;->aM:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 113
    iget v1, p0, Ltyv;->a:I

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget v2, p0, Ltyv;->a:I

    .line 115
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Ltyv;->b:[Ltyu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltyv;->b:[Ltyu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyv;->b:[Ltyu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 119
    iget-object v2, p0, Ltyv;->b:[Ltyu;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 126
    :cond_3
    iget-boolean v1, p0, Ltyv;->c:Z

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2139
    sparse-switch v0, :sswitch_data_0

    .line 2143
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2144
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2149
    iput v0, p0, Ltyv;->a:I

    goto :goto_0

    .line 2153
    :sswitch_2
    const/16 v0, 0x12

    .line 2154
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2155
    iget-object v0, p0, Ltyv;->b:[Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyu;

    .line 2158
    if-eqz v0, :cond_1

    .line 2159
    iget-object v3, p0, Ltyv;->b:[Ltyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2163
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    aput-object v3, v2, v0

    .line 2164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2165
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2155
    :cond_2
    iget-object v0, p0, Ltyv;->b:[Ltyu;

    array-length v0, v0

    goto :goto_1

    .line 2168
    :cond_3
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    aput-object v3, v2, v0

    .line 2169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2170
    iput-object v2, p0, Ltyv;->b:[Ltyu;

    goto :goto_0

    .line 2174
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->c:Z

    goto :goto_0

    .line 2139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Ltyv;->a:I

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Ltyv;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Ltyv;->b:[Ltyu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltyv;->b:[Ltyu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyv;->b:[Ltyu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 97
    iget-object v1, p0, Ltyv;->b:[Ltyu;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, Ltyv;->c:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltyv;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltyv;

    .line 54
    iget v2, p0, Ltyv;->a:I

    iget v3, p1, Ltyv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltyv;->b:[Ltyu;

    iget-object v3, p1, Ltyv;->b:[Ltyu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Ltyv;->c:Z

    iget-boolean v3, p1, Ltyv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltyv;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltyv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltyv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyv;->aL:Lwpg;

    .line 66
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltyv;->aL:Lwpg;

    iget-object v1, p1, Ltyv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyv;->a:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltyv;->b:[Ltyu;

    .line 78
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltyv;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyv;->aL:Lwpg;

    .line 82
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 79
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ltyv;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method

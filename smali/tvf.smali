.class public final Ltvf;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ltvg;

.field private b:Ltvg;

.field private c:Ltvg;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvf;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltvf;->aM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Ltvf;->a:Ltvg;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Ltvf;->a:Ltvg;

    .line 140
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Ltvf;->b:Ltvg;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Ltvf;->b:Ltvg;

    .line 144
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Ltvf;->c:Ltvg;

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Ltvf;->c:Ltvg;

    .line 148
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-boolean v1, p0, Ltvf;->d:Z

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2163
    sparse-switch v0, :sswitch_data_0

    .line 2167
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    :sswitch_0
    return-object p0

    .line 2173
    :sswitch_1
    iget-object v0, p0, Ltvf;->a:Ltvg;

    if-nez v0, :cond_1

    .line 2174
    new-instance v0, Ltvg;

    invoke-direct {v0}, Ltvg;-><init>()V

    iput-object v0, p0, Ltvf;->a:Ltvg;

    .line 2176
    :cond_1
    iget-object v0, p0, Ltvf;->a:Ltvg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2180
    :sswitch_2
    iget-object v0, p0, Ltvf;->b:Ltvg;

    if-nez v0, :cond_2

    .line 2181
    new-instance v0, Ltvg;

    invoke-direct {v0}, Ltvg;-><init>()V

    iput-object v0, p0, Ltvf;->b:Ltvg;

    .line 2183
    :cond_2
    iget-object v0, p0, Ltvf;->b:Ltvg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2187
    :sswitch_3
    iget-object v0, p0, Ltvf;->c:Ltvg;

    if-nez v0, :cond_3

    .line 2188
    new-instance v0, Ltvg;

    invoke-direct {v0}, Ltvg;-><init>()V

    iput-object v0, p0, Ltvf;->c:Ltvg;

    .line 2190
    :cond_3
    iget-object v0, p0, Ltvf;->c:Ltvg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2194
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvf;->d:Z

    goto :goto_0

    .line 2163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ltvf;->a:Ltvg;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Ltvf;->a:Ltvg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltvf;->b:Ltvg;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Ltvf;->b:Ltvg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ltvf;->c:Ltvg;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Ltvf;->c:Ltvg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Ltvf;->d:Z

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltvf;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltvf;

    .line 56
    iget-object v2, p0, Ltvf;->a:Ltvg;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltvf;->a:Ltvg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltvf;->a:Ltvg;

    iget-object v3, p1, Ltvf;->a:Ltvg;

    invoke-virtual {v2, v3}, Ltvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Ltvf;->b:Ltvg;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Ltvf;->b:Ltvg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltvf;->b:Ltvg;

    iget-object v3, p1, Ltvf;->b:Ltvg;

    invoke-virtual {v2, v3}, Ltvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Ltvf;->c:Ltvg;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Ltvf;->c:Ltvg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Ltvf;->c:Ltvg;

    iget-object v3, p1, Ltvf;->c:Ltvg;

    invoke-virtual {v2, v3}, Ltvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v2, p0, Ltvf;->d:Z

    iget-boolean v3, p1, Ltvf;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Ltvf;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltvf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Ltvf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvf;->aL:Lwpg;

    .line 88
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Ltvf;->aL:Lwpg;

    iget-object v1, p1, Ltvf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvf;->a:Ltvg;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvf;->b:Ltvg;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvf;->c:Ltvg;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvf;->d:Z

    if-eqz v0, :cond_4

    .line 106
    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvf;->aL:Lwpg;

    .line 109
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Ltvf;->a:Ltvg;

    invoke-virtual {v0}, Ltvg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltvf;->b:Ltvg;

    invoke-virtual {v0}, Ltvg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Ltvf;->c:Ltvg;

    invoke-virtual {v0}, Ltvg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Ltvf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

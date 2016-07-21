.class public final Lucm;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Lshj;

.field public b:Lssm;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lucm;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lucm;->a:[Lshj;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lucm;->e:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lucm;->c:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lucm;->aM:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lucm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lucm;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lucm;->a:[Lshj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lucm;->a:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lucm;->a:[Lshj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    iget-object v2, p0, Lucm;->a:[Lshj;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_1

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lucm;->b:Lssm;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lucm;->b:Lssm;

    .line 168
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-boolean v1, p0, Lucm;->e:Z

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Lucm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Lucm;->c:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2187
    sparse-switch v0, :sswitch_data_0

    .line 2191
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    :sswitch_0
    return-object p0

    .line 2197
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucm;->d:Ljava/lang/String;

    goto :goto_0

    .line 2201
    :sswitch_2
    const/16 v0, 0x1a

    .line 2202
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2203
    iget-object v0, p0, Lucm;->a:[Lshj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 2206
    if-eqz v0, :cond_1

    .line 2207
    iget-object v3, p0, Lucm;->a:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2211
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2213
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2203
    :cond_2
    iget-object v0, p0, Lucm;->a:[Lshj;

    array-length v0, v0

    goto :goto_1

    .line 2216
    :cond_3
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2218
    iput-object v2, p0, Lucm;->a:[Lshj;

    goto :goto_0

    .line 2222
    :sswitch_3
    iget-object v0, p0, Lucm;->b:Lssm;

    if-nez v0, :cond_4

    .line 2223
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lucm;->b:Lssm;

    .line 2225
    :cond_4
    iget-object v0, p0, Lucm;->b:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2229
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucm;->e:Z

    goto :goto_0

    .line 2233
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lucm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lucm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lucm;->a:[Lshj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lucm;->a:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucm;->a:[Lshj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v1, p0, Lucm;->a:[Lshj;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_1

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lucm;->b:Lssm;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lucm;->b:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 140
    :cond_3
    iget-boolean v0, p0, Lucm;->e:Z

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-boolean v1, p0, Lucm;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 143
    :cond_4
    iget-object v0, p0, Lucm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lucm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lucm;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lucm;

    .line 61
    iget-object v2, p0, Lucm;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lucm;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lucm;->d:Ljava/lang/String;

    iget-object v3, p1, Lucm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lucm;->a:[Lshj;

    iget-object v3, p1, Lucm;->a:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lucm;->b:Lssm;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lucm;->b:Lssm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lucm;->b:Lssm;

    iget-object v3, p1, Lucm;->b:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v2, p0, Lucm;->e:Z

    iget-boolean v3, p1, Lucm;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lucm;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lucm;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lucm;->c:Ljava/lang/String;

    iget-object v3, p1, Lucm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lucm;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lucm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lucm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucm;->aL:Lwpg;

    .line 93
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lucm;->aL:Lwpg;

    iget-object v1, p1, Lucm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucm;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucm;->a:[Lshj;

    .line 105
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucm;->b:Lssm;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lucm;->e:Z

    if-eqz v0, :cond_3

    .line 111
    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucm;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucm;->aL:Lwpg;

    .line 116
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lucm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lucm;->b:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lucm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, p0, Lucm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

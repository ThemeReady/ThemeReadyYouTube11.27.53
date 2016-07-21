.class final Llkb;
.super Llkm;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(ZIIZZIZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Llkm;-><init>()V

    .line 27
    iput-boolean p1, p0, Llkb;->a:Z

    .line 28
    iput p2, p0, Llkb;->b:I

    .line 29
    iput p3, p0, Llkb;->c:I

    .line 30
    iput-boolean p4, p0, Llkb;->d:Z

    .line 31
    iput-boolean p5, p0, Llkb;->e:Z

    .line 32
    iput p6, p0, Llkb;->f:I

    .line 33
    iput-boolean p7, p0, Llkb;->g:Z

    .line 34
    iput-boolean p8, p0, Llkb;->h:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Llkb;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Llkb;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Llkb;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Llkb;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Llkb;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Llkm;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Llkm;

    .line 98
    iget-boolean v2, p0, Llkb;->a:Z

    invoke-virtual {p1}, Llkm;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llkb;->b:I

    .line 99
    invoke-virtual {p1}, Llkm;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llkb;->c:I

    .line 100
    invoke-virtual {p1}, Llkm;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llkb;->d:Z

    .line 101
    invoke-virtual {p1}, Llkm;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llkb;->e:Z

    .line 102
    invoke-virtual {p1}, Llkm;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llkb;->f:I

    .line 103
    invoke-virtual {p1}, Llkm;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llkb;->g:Z

    .line 104
    invoke-virtual {p1}, Llkm;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llkb;->h:Z

    .line 105
    invoke-virtual {p1}, Llkm;->h()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Llkb;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Llkb;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Llkb;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 114
    iget-boolean v0, p0, Llkb;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v4

    .line 116
    iget v3, p0, Llkb;->b:I

    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget v3, p0, Llkb;->c:I

    xor-int/2addr v0, v3

    .line 119
    mul-int v3, v0, v4

    .line 120
    iget-boolean v0, p0, Llkb;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 121
    mul-int v3, v0, v4

    .line 122
    iget-boolean v0, p0, Llkb;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v4

    .line 124
    iget v3, p0, Llkb;->f:I

    xor-int/2addr v0, v3

    .line 125
    mul-int v3, v0, v4

    .line 126
    iget-boolean v0, p0, Llkb;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v4

    .line 128
    iget-boolean v3, p0, Llkb;->h:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 129
    return v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_2

    :cond_3
    move v0, v2

    .line 126
    goto :goto_3

    :cond_4
    move v1, v2

    .line 128
    goto :goto_4
.end method

.method public final i()Llkn;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Llkc;

    invoke-direct {v0, p0}, Llkc;-><init>(Llkm;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 79
    iget-boolean v0, p0, Llkb;->a:Z

    iget v1, p0, Llkb;->b:I

    iget v2, p0, Llkb;->c:I

    iget-boolean v3, p0, Llkb;->d:Z

    iget-boolean v4, p0, Llkb;->e:Z

    iget v5, p0, Llkb;->f:I

    iget-boolean v6, p0, Llkb;->g:Z

    iget-boolean v7, p0, Llkb;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xf2

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "HttpClientConfig{acceptGzipEncoding="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", connectionTimeoutMs="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installSecureRequestEnforcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staleCheckingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketBufferSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

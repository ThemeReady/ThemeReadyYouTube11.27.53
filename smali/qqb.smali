.class final Lqqb;
.super Lqqu;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lxbf;

.field private final h:Z

.field private final i:J


# direct methods
.method constructor <init>(ZZZZIILxbf;ZJ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lqqu;-><init>()V

    .line 31
    iput-boolean p1, p0, Lqqb;->a:Z

    .line 32
    iput-boolean p2, p0, Lqqb;->b:Z

    .line 33
    iput-boolean p3, p0, Lqqb;->c:Z

    .line 34
    iput-boolean p4, p0, Lqqb;->d:Z

    .line 35
    iput p5, p0, Lqqb;->e:I

    .line 36
    iput p6, p0, Lqqb;->f:I

    .line 37
    iput-object p7, p0, Lqqb;->g:Lxbf;

    .line 38
    iput-boolean p8, p0, Lqqb;->h:Z

    .line 39
    iput-wide p9, p0, Lqqb;->i:J

    .line 40
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lqqb;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lqqb;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lqqb;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lqqb;->d:Z

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lqqb;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lqqu;

    if-eqz v2, :cond_4

    .line 109
    check-cast p1, Lqqu;

    .line 110
    iget-boolean v2, p0, Lqqb;->a:Z

    invoke-virtual {p1}, Lqqu;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqqb;->b:Z

    .line 111
    invoke-virtual {p1}, Lqqu;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqqb;->c:Z

    .line 112
    invoke-virtual {p1}, Lqqu;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqqb;->d:Z

    .line 113
    invoke-virtual {p1}, Lqqu;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqqb;->e:I

    .line 114
    invoke-virtual {p1}, Lqqu;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqqb;->f:I

    .line 115
    invoke-virtual {p1}, Lqqu;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqqb;->g:Lxbf;

    if-nez v2, :cond_3

    .line 116
    invoke-virtual {p1}, Lqqu;->g()Lxbf;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lqqb;->h:Z

    .line 117
    invoke-virtual {p1}, Lqqu;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lqqb;->i:J

    .line 118
    invoke-virtual {p1}, Lqqu;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lqqb;->g:Lxbf;

    invoke-virtual {p1}, Lqqu;->g()Lxbf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lqqb;->f:I

    return v0
.end method

.method final g()Lxbf;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqqb;->g:Lxbf;

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lqqb;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 127
    iget-boolean v0, p0, Lqqb;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 128
    mul-int v3, v0, v4

    .line 129
    iget-boolean v0, p0, Lqqb;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 130
    mul-int v3, v0, v4

    .line 131
    iget-boolean v0, p0, Lqqb;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 132
    mul-int v3, v0, v4

    .line 133
    iget-boolean v0, p0, Lqqb;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v4

    .line 135
    iget v3, p0, Lqqb;->e:I

    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v4

    .line 137
    iget v3, p0, Lqqb;->f:I

    xor-int/2addr v0, v3

    .line 138
    mul-int v3, v0, v4

    .line 139
    iget-object v0, p0, Lqqb;->g:Lxbf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v4

    .line 141
    iget-boolean v3, p0, Lqqb;->h:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v4

    .line 143
    int-to-long v0, v0

    iget-wide v2, p0, Lqqb;->i:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lqqb;->i:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 144
    return v0

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_1

    :cond_2
    move v0, v2

    .line 131
    goto :goto_2

    :cond_3
    move v0, v2

    .line 133
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lqqb;->g:Lxbf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v1, v2

    .line 141
    goto :goto_5
.end method

.method final i()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lqqb;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 90
    iget-boolean v0, p0, Lqqb;->a:Z

    iget-boolean v1, p0, Lqqb;->b:Z

    iget-boolean v2, p0, Lqqb;->c:Z

    iget-boolean v3, p0, Lqqb;->d:Z

    iget v4, p0, Lqqb;->e:I

    iget v5, p0, Lqqb;->f:I

    iget-object v6, p0, Lqqb;->g:Lxbf;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lqqb;->h:Z

    iget-wide v8, p0, Lqqb;->i:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x14f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "PlayerInjectorConfig{onesieEnabled="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", enableVss2StatsTracking="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useV19SystemCaptionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

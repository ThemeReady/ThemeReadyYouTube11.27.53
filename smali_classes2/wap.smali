.class public final Lwap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnsz;)I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lnsz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lnsz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 143
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static a()Lwdq;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lwdq;

    invoke-direct {v0}, Lwdq;-><init>()V

    .line 93
    const/4 v1, 0x1

    iput v1, v0, Lwdq;->a:I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwdq;->e:J

    .line 95
    return-object v0
.end method

.method public static a(I)Lwdq;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lwdq;

    invoke-direct {v0}, Lwdq;-><init>()V

    .line 100
    const/4 v1, 0x3

    iput v1, v0, Lwdq;->a:I

    .line 101
    iput p0, v0, Lwdq;->b:I

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwdq;->e:J

    .line 103
    return-object v0
.end method

.method public static a(ILwdq;[JLwdl;)Lwdq;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Lwdq;

    invoke-direct {v1}, Lwdq;-><init>()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1078
    if-nez p1, :cond_0

    .line 1079
    const/4 v0, 0x0

    .line 114
    :goto_0
    array-length v4, p2

    if-lt v0, v4, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retry count exceeded. Reason["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p3, v0, v4}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x3

    iput v0, v1, Lwdq;->a:I

    .line 123
    :goto_1
    iput p0, v1, Lwdq;->b:I

    .line 124
    iput-wide v2, v1, Lwdq;->e:J

    .line 125
    return-object v1

    .line 1081
    :cond_0
    iget v0, p1, Lwdq;->c:I

    goto :goto_0

    .line 119
    :cond_1
    const/4 v4, 0x2

    iput v4, v1, Lwdq;->a:I

    .line 120
    aget-wide v4, p2, v0

    add-long/2addr v4, v2

    iput-wide v4, v1, Lwdq;->d:J

    .line 121
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwdq;->c:I

    goto :goto_1
.end method

.method public static a(Lwdq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lwdq;->a:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lwdq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lwdq;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lwdq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lwdq;->a:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lwdq;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lwdq;)J
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    :goto_0
    return-wide v0

    .line 71
    :cond_0
    invoke-static {p0}, Lwap;->c(Lwdq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 74
    :cond_1
    iget-wide v0, p0, Lwdq;->d:J

    goto :goto_0
.end method

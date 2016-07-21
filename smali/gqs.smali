.class public final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqg;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lgqf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqs;-><init>(IC)V

    .line 44
    return-void
.end method

.method private constructor <init>(IC)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgsi;->a(Z)V

    .line 56
    invoke-static {v1}, Lgsi;->a(Z)V

    .line 57
    iput p1, p0, Lgqs;->a:I

    .line 58
    iput v2, p0, Lgqs;->d:I

    .line 59
    const/16 v0, 0x64

    new-array v0, v0, [Lgqf;

    iput-object v0, p0, Lgqs;->e:[Lgqf;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lgqs;->b:[B

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lgqf;
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqs;->c:I

    .line 75
    iget v0, p0, Lgqs;->d:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lgqs;->e:[Lgqf;

    iget v1, p0, Lgqs;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgqs;->d:I

    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Lgqs;->e:[Lgqf;

    iget v2, p0, Lgqs;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Lgqf;

    iget v1, p0, Lgqs;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqf;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqs;->a:I

    invoke-static {p1, v0}, Lgtq;->a(II)I

    move-result v0

    .line 120
    const/4 v1, 0x0

    iget v2, p0, Lgqs;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    iget v1, p0, Lgqs;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgqs;->e:[Lgqf;

    iget v2, p0, Lgqs;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 156
    iput v0, p0, Lgqs;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgqf;)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgqf;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgqf;->a:[B

    array-length v0, v0

    iget v1, p0, Lgqs;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->a(Z)V

    .line 89
    iget v0, p0, Lgqs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgqs;->c:I

    .line 90
    iget v0, p0, Lgqs;->d:I

    iget-object v1, p0, Lgqs;->e:[Lgqf;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lgqs;->e:[Lgqf;

    iget-object v1, p0, Lgqs;->e:[Lgqf;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqf;

    iput-object v0, p0, Lgqs;->e:[Lgqf;

    .line 93
    :cond_1
    iget-object v0, p0, Lgqs;->e:[Lgqf;

    iget v1, p0, Lgqs;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgqs;->d:I

    aput-object p1, v0, v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lgqf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqs;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lgqs;->e:[Lgqf;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lgqs;->e:[Lgqf;

    iget-object v2, p0, Lgqs;->e:[Lgqf;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Lgqs;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqf;

    iput-object v0, p0, Lgqs;->e:[Lgqf;

    .line 106
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 108
    iget-object v0, v4, Lgqf;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, v4, Lgqf;->a:[B

    array-length v0, v0

    iget v5, p0, Lgqs;->a:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgsi;->a(Z)V

    .line 110
    iget-object v0, p0, Lgqs;->e:[Lgqf;

    iget v5, p0, Lgqs;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgqs;->d:I

    aput-object v4, v0, v5

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    .line 112
    :cond_3
    iget v0, p0, Lgqs;->c:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lgqs;->c:I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqs;->c:I

    iget v1, p0, Lgqs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lgqs;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lgqs;->a:I

    return v0
.end method

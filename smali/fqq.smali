.class public final Lfqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Lugc;

.field private final d:I

.field private volatile e:I

.field private volatile f:Lrmi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lfqq;->c:Lugc;

    .line 33
    iput-object p1, p0, Lfqq;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lfqq;->b:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lfqq;->d:I

    .line 36
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrmi;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    iget-object v0, p1, Lrmi;->d:Lugc;

    .line 40
    iput-object v0, p0, Lfqq;->c:Lugc;

    .line 3264
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 4031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lfqq;->a:Ljava/lang/String;

    .line 4271
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 5056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lfqq;->b:Ljava/lang/String;

    .line 5275
    iget-object v0, p1, Lrmi;->a:Lgfe;

    .line 6078
    iget v0, v0, Lgfe;->e:I

    .line 43
    iput v0, p0, Lfqq;->d:I

    .line 44
    iput-object p1, p0, Lfqq;->f:Lrmi;

    .line 45
    return-void
.end method

.method public constructor <init>(Lugc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lfqq;->c:Lugc;

    .line 2109
    if-eqz p1, :cond_2

    .line 2110
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_1

    .line 2111
    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->a:Ljava/lang/String;

    .line 25
    :goto_0
    iput-object v0, p0, Lfqq;->a:Ljava/lang/String;

    .line 2120
    if-eqz p1, :cond_0

    .line 2121
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_3

    .line 2122
    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v1, v0, Lvmb;->b:Ljava/lang/String;

    .line 26
    :cond_0
    :goto_1
    iput-object v1, p0, Lfqq;->b:Ljava/lang/String;

    .line 2133
    if-eqz p1, :cond_7

    .line 2134
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2135
    iget-object v0, p1, Lugc;->e:Lvmb;

    iget v0, v0, Lvmb;->c:I

    .line 27
    :goto_2
    iput v0, p0, Lfqq;->d:I

    .line 28
    return-void

    .line 2112
    :cond_1
    iget-object v0, p1, Lugc;->m:Lujf;

    if-eqz v0, :cond_2

    .line 2113
    iget-object v0, p1, Lugc;->m:Lujf;

    iget-object v0, v0, Lujf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2116
    goto :goto_0

    .line 2123
    :cond_3
    iget-object v0, p1, Lugc;->k:Lvmp;

    if-eqz v0, :cond_4

    .line 2124
    iget-object v0, p1, Lugc;->k:Lvmp;

    iget-object v1, v0, Lvmp;->a:Ljava/lang/String;

    goto :goto_1

    .line 2125
    :cond_4
    iget-object v0, p1, Lugc;->m:Lujf;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p1, Lugc;->m:Lujf;

    iget-object v1, v0, Lujf;->b:Ljava/lang/String;

    goto :goto_1

    .line 2136
    :cond_5
    iget-object v0, p1, Lugc;->k:Lvmp;

    if-eqz v0, :cond_6

    .line 2137
    iget-object v0, p1, Lugc;->k:Lvmp;

    iget v0, v0, Lvmp;->b:I

    goto :goto_2

    .line 2138
    :cond_6
    iget-object v0, p1, Lugc;->m:Lujf;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lugc;->m:Lujf;

    iget-object v0, v0, Lujf;->b:Ljava/lang/String;

    .line 2139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2140
    iget-object v0, p1, Lugc;->m:Lujf;

    iget v0, v0, Lujf;->c:I

    goto :goto_2

    .line 2143
    :cond_7
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Lrmi;
    .locals 6

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqq;->f:Lrmi;

    if-nez v0, :cond_0

    .line 7048
    iget-object v0, p0, Lfqq;->c:Lugc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lrmi;

    iget-object v1, p0, Lfqq;->c:Lugc;

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    iput-object v0, p0, Lfqq;->f:Lrmi;

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lfqq;->f:Lrmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7048
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lrmi;

    iget-object v1, p0, Lfqq;->a:Ljava/lang/String;

    iget-object v2, p0, Lfqq;->b:Ljava/lang/String;

    iget v3, p0, Lfqq;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lfqq;->f:Lrmi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfqq;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqq;->b:Ljava/lang/String;

    .line 104
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfqq;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 82
    instance-of v0, p1, Lfqq;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lfqq;

    .line 84
    iget-object v0, p1, Lfqq;->a:Ljava/lang/String;

    iget-object v1, p1, Lfqq;->b:Ljava/lang/String;

    iget v2, p1, Lfqq;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lfqq;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lfqq;->e:I

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lfqq;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lfqq;->e:I

    .line 73
    iget v1, p0, Lfqq;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lfqq;->e:I

    .line 74
    iget v1, p0, Lfqq;->e:I

    iget-object v2, p0, Lfqq;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfqq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lfqq;->e:I

    .line 75
    iget v0, p0, Lfqq;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lfqq;->e:I

    .line 76
    iget v0, p0, Lfqq;->e:I

    iget v1, p0, Lfqq;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lfqq;->e:I

    .line 78
    :cond_1
    iget v0, p0, Lfqq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 72
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

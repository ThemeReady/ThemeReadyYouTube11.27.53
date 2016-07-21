.class final Lryi;
.super Lple;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lpkx;

.field private f:Z

.field private g:J

.field private synthetic h:Lryd;


# direct methods
.method constructor <init>(Lryd;JJJLpkx;)V
    .locals 2

    .prologue
    .line 1174
    iput-object p1, p0, Lryi;->h:Lryd;

    invoke-direct {p0}, Lple;-><init>()V

    .line 1167
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lryi;->g:J

    .line 1175
    iput-wide p2, p0, Lryi;->b:J

    .line 1176
    iput-wide p4, p0, Lryi;->c:J

    .line 1177
    iput-wide p6, p0, Lryi;->d:J

    .line 1178
    iput-object p8, p0, Lryi;->e:Lpkx;

    .line 1179
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 1194
    monitor-enter p0

    .line 2189
    :try_start_0
    iget-boolean v1, p0, Lryi;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lryi;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lryi;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lryi;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1194
    :goto_0
    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lryi;->e:Lpkx;

    iget-wide v2, p0, Lryi;->g:J

    .line 1196
    invoke-interface {v0, v2, v3}, Lpkx;->a(J)J

    move-result-wide v0

    .line 1197
    const-string v2, "du:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lryi;->g:J

    iget-wide v6, p0, Lryi;->d:J

    iget-wide v8, p0, Lryi;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lryi;->c:J

    iget-wide v10, p0, Lryi;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lryi;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lryi;->h:Lryd;

    .line 3078
    iget-object v1, v1, Lryd;->j:Lryr;

    .line 1203
    const-string v2, "ctmp"

    invoke-virtual {v1, v2, v0}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :cond_0
    monitor-exit p0

    return-void

    .line 2189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1183
    iput-wide p1, p0, Lryi;->g:J

    .line 1184
    iget-wide v0, p0, Lryi;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lryi;->a:J

    .line 1185
    invoke-direct {p0}, Lryi;->a()V

    .line 1186
    return-void
.end method

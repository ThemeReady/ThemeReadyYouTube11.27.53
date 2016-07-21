.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbp;


# instance fields
.field private final a:Lbbx;

.field private final b:Lbcc;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    iput-object v0, p0, Lbca;->a:Lbbx;

    .line 31
    new-instance v0, Lbcc;

    .line 1206
    invoke-direct {v0}, Lbcc;-><init>()V

    .line 31
    iput-object v0, p0, Lbca;->b:Lbcc;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbca;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbca;->d:Ljava/util/Map;

    .line 39
    const/high16 v0, 0x400000

    iput v0, p0, Lbca;->e:I

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    iput-object v0, p0, Lbca;->a:Lbbx;

    .line 31
    new-instance v0, Lbcc;

    .line 2206
    invoke-direct {v0}, Lbcc;-><init>()V

    .line 31
    iput-object v0, p0, Lbca;->b:Lbcc;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbca;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbca;->d:Ljava/util/Map;

    .line 48
    iput p1, p0, Lbca;->e:I

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbca;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 167
    iget-object v1, p0, Lbca;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lbbo;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lbca;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    .line 189
    :goto_0
    iget-object v1, p0, Lbca;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-object v0

    .line 183
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lbbw;

    invoke-direct {v0}, Lbbw;-><init>()V

    goto :goto_0

    .line 186
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 137
    :cond_0
    :goto_0
    iget v0, p0, Lbca;->f:I

    if-le v0, p1, :cond_1

    .line 138
    iget-object v0, p0, Lbca;->a:Lbbx;

    invoke-virtual {v0}, Lbbx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8023
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lbca;->b(Ljava/lang/Class;)Lbbo;

    move-result-object v1

    .line 141
    iget v2, p0, Lbca;->f:I

    invoke-interface {v1, v0}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lbbo;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbca;->f:I

    .line 142
    invoke-interface {v1, v0}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbca;->b(ILjava/lang/Class;)V

    .line 143
    invoke-interface {v1}, Lbbo;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-interface {v1, v0}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "evicted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0, p2}, Lbca;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p2}, Lbca;->b(Ljava/lang/Class;)Lbbo;

    move-result-object v4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lbca;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6110
    if-eqz v0, :cond_4

    .line 6115
    iget v3, p0, Lbca;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lbca;->e:I

    iget v5, p0, Lbca;->f:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_3

    :cond_0
    move v3, v1

    .line 6111
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, p1, 0x3

    if-gt v3, v5, :cond_4

    .line 75
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lbca;->b:Lbcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lbcc;->a(ILjava/lang/Class;)Lbcb;

    move-result-object v0

    .line 7102
    :goto_2
    iget-object v1, p0, Lbca;->a:Lbbx;

    invoke-virtual {v1, v0}, Lbbx;->a(Lbcg;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget v1, p0, Lbca;->f:I

    invoke-interface {v4, v0}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lbbo;->b()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lbca;->f:I

    .line 84
    invoke-interface {v4, v0}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lbca;->b(ILjava/lang/Class;)V

    .line 86
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    invoke-interface {v4, v0}, Lbbo;->b(Ljava/lang/Object;)V

    .line 96
    :goto_3
    return-object v0

    :cond_3
    move v3, v2

    .line 6115
    goto :goto_0

    :cond_4
    move v1, v2

    .line 6111
    goto :goto_1

    .line 78
    :cond_5
    :try_start_1
    iget-object v0, p0, Lbca;->b:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(ILjava/lang/Class;)Lbcb;

    move-result-object v0

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_6
    invoke-interface {v4}, Lbbo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    invoke-interface {v4, p1}, Lbbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbca;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lbca;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 128
    :try_start_1
    iget v0, p0, Lbca;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lbca;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 53
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lbca;->b(Ljava/lang/Class;)Lbbo;

    move-result-object v2

    .line 54
    invoke-interface {v2, p1}, Lbbo;->a(Ljava/lang/Object;)I

    move-result v3

    .line 3106
    iget v0, p0, Lbca;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 66
    :goto_1
    monitor-exit p0

    return-void

    .line 3106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbca;->b:Lbcc;

    invoke-virtual {v0, v3, p2}, Lbcc;->a(ILjava/lang/Class;)Lbcb;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lbca;->a:Lbbx;

    invoke-virtual {v0, v4, p1}, Lbbx;->a(Lbcg;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lbca;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v5

    .line 3220
    iget v0, v4, Lbcb;->a:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4220
    iget v4, v4, Lbcb;->a:I

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lbca;->f:I

    invoke-interface {v2}, Lbbo;->b()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lbca;->f:I

    .line 5133
    iget v0, p0, Lbca;->e:I

    invoke-direct {p0, v0}, Lbca;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

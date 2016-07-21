.class public final Lkxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbs;

.field public final b:Ljbq;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Liwf;

.field private final f:Landroid/content/Context;

.field private final g:Lprx;

.field private final h:Lpsa;

.field private final i:Liwh;

.field private final j:Ljbl;

.field private final k:Ljbo;

.field private final l:Lvod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lprx;Lpsa;Ljbs;Ljbq;Liwh;Ljbl;Ljbo;Ljbm;Lvod;)V
    .locals 13

    .prologue
    .line 80
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lkxw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lprx;Lpsa;Ljbs;Ljbq;Liwh;Ljbl;Ljbo;Ljbm;Lvod;C)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lprx;Lpsa;Ljbs;Ljbq;Liwh;Ljbl;Ljbo;Ljbm;Lvod;C)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxw;->f:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, p0, Lkxw;->g:Lprx;

    .line 112
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lkxw;->h:Lpsa;

    .line 113
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Lkxw;->a:Ljbs;

    .line 114
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iput-object v0, p0, Lkxw;->b:Ljbq;

    .line 115
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Lkxw;->i:Liwh;

    .line 116
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    iput-object v0, p0, Lkxw;->j:Ljbl;

    .line 117
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbo;

    iput-object v0, p0, Lkxw;->k:Ljbo;

    .line 118
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    iput-object v0, p0, Lkxw;->l:Lvod;

    .line 123
    invoke-direct {p0}, Lkxw;->b()Liwf;

    move-result-object v0

    iput-object v0, p0, Lkxw;->e:Liwf;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkxw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkxw;->d:Ljava/util/HashSet;

    .line 127
    return-void
.end method

.method private final b()Liwf;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lkxw;->i:Liwh;

    iget-object v1, p0, Lkxw;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Liwh;->a(Landroid/content/Context;)Liwg;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lkxw;->g:Lprx;

    iget-object v2, p0, Lkxw;->h:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-interface {v1, v2}, Lprx;->a(Lpry;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liwg;->a(Landroid/accounts/Account;)Liwg;

    .line 210
    iget-object v1, p0, Lkxw;->j:Ljbl;

    .line 211
    invoke-interface {v1}, Ljbl;->a()Ljbk;

    move-result-object v1

    iget-object v2, p0, Lkxw;->k:Ljbo;

    .line 1225
    const/4 v3, 0x1

    .line 212
    invoke-interface {v2, v3}, Ljbo;->a(I)Ljbo;

    move-result-object v2

    invoke-interface {v2}, Ljbo;->a()Ljbn;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Liwg;->a(Liwc;Liwe;)Liwg;

    .line 213
    invoke-interface {v0}, Liwg;->a()Liwf;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Liwf;->a()V

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lkxw;->b()Liwf;

    move-result-object v0

    iput-object v0, p0, Lkxw;->e:Liwf;

    .line 200
    return-void
.end method

.method public final declared-synchronized a(Lkxx;)Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkxw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvnk;)Z
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkxw;->l:Lvod;

    iget-boolean v0, v0, Lvod;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvnk;->b:Lvnl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvnk;->b:Lvnl;

    iget-object v0, v0, Lvnl;->a:Lvnm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvnk;->b:Lvnl;

    iget-object v0, v0, Lvnl;->a:Lvnm;

    iget-object v0, v0, Lvnm;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lkxx;)Z
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkxw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lvnk;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkxw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

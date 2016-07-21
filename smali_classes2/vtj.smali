.class abstract Lvtj;
.super Lvrr;
.source "SourceFile"

# interfaces
.implements Lvth;


# instance fields
.field public final h:J

.field public volatile i:Z

.field private synthetic j:Lvtb;


# direct methods
.method constructor <init>(Lvtb;Landroid/net/Uri;Lpvh;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lvtj;->j:Lvtb;

    .line 1059
    iget-object v0, p1, Lvtb;->d:Ljava/util/List;

    .line 344
    invoke-direct {p0, p2, v0, p3}, Lvrr;-><init>(Landroid/net/Uri;Ljava/util/List;Lpvh;)V

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvtj;->h:J

    .line 346
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 350
    iget-boolean v0, p0, Lvtj;->i:Z

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lvtj;->j:Lvtb;

    new-instance v1, Lavu;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Lavu;-><init>(Ljava/lang/String;)V

    .line 2176
    iget-object v2, v1, Lavu;->b:Lavg;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavu;->b:Lavg;

    iget v1, v1, Lavg;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 2178
    invoke-virtual {v0}, Lvtb;->f()V

    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget v1, v0, Lvtb;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvtb;->h:I

    iget-object v2, v0, Lvtb;->a:Lvtk;

    .line 3098
    iget v2, v2, Lvtk;->g:I

    .line 2181
    if-le v1, v2, :cond_0

    .line 2182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v0}, Lvtb;->e()V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lvtj;->j:Lvtb;

    .line 4172
    iput v4, v0, Lvtb;->h:I

    .line 355
    iget-object v0, p0, Lvtj;->g:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lavu;)V
    .locals 5

    .prologue
    .line 361
    iget-object v0, p0, Lvtj;->j:Lvtb;

    .line 5176
    iget-object v1, p1, Lavu;->b:Lavg;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lavu;->b:Lavg;

    iget v1, v1, Lavg;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5178
    invoke-virtual {v0}, Lvtb;->f()V

    .line 362
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lvrr;->c(Lavu;)V

    .line 363
    return-void

    .line 5181
    :cond_1
    iget v1, v0, Lvtb;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvtb;->h:I

    iget-object v2, v0, Lvtb;->a:Lvtk;

    .line 6098
    iget v2, v2, Lvtk;->g:I

    .line 5181
    if-le v1, v2, :cond_0

    .line 5182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 5183
    invoke-virtual {v0}, Lvtb;->e()V

    goto :goto_0
.end method

.method public final in_()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvtj;->i:Z

    .line 368
    return-void
.end method

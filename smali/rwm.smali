.class public final Lrwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpth;

.field final b:Landroid/content/Context;

.field final c:Liyo;

.field public final d:Lulz;

.field public final e:Lnkb;

.field public final f:Ljava/lang/String;

.field public final g:I

.field final h:Llwb;

.field final i:Llwb;

.field public volatile j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lpsa;


# direct methods
.method public constructor <init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;Lrwq;)V
    .locals 11

    .prologue
    .line 241
    move-object/from16 v0, p6

    iget-object v7, v0, Lrwq;->a:Lulz;

    move-object/from16 v0, p6

    iget-object v8, v0, Lrwq;->b:Lnkb;

    move-object/from16 v0, p6

    iget-object v9, v0, Lrwq;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v10, v0, Lrwq;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lrwm;-><init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;Lulz;Lnkb;Ljava/lang/String;I)V

    .line 251
    move-object/from16 v0, p6

    iget-boolean v1, v0, Lrwq;->e:Z

    iput-boolean v1, p0, Lrwm;->j:Z

    .line 252
    return-void
.end method

.method constructor <init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;Lulz;Lnkb;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lrwm;->a:Lpth;

    .line 265
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrwm;->k:Ljava/util/concurrent/Executor;

    .line 266
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrwm;->b:Landroid/content/Context;

    .line 267
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    iput-object v0, p0, Lrwm;->c:Liyo;

    .line 268
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lrwm;->l:Lpsa;

    .line 269
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulz;

    iput-object v0, p0, Lrwm;->d:Lulz;

    .line 270
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iput-object v0, p0, Lrwm;->e:Lnkb;

    .line 1142
    iget-object v0, p7, Lnkb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 271
    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    iput-object v0, p0, Lrwm;->i:Llwb;

    .line 272
    const-string v1, "?"

    iget-object v0, p6, Lulz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    iput-object v0, p0, Lrwm;->h:Llwb;

    .line 273
    iput-object p8, p0, Lrwm;->f:Ljava/lang/String;

    .line 274
    iput p9, p0, Lrwm;->g:I

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwm;->j:Z

    .line 276
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 311
    iget-boolean v0, p0, Lrwm;->j:Z

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwm;->j:Z

    .line 316
    const-string v0, "c5a"

    invoke-virtual {p0, v0}, Lrwm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lrwm;->l:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1324
    iget-object v1, p0, Lrwm;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lrwn;

    invoke-direct {v2, p0, v0}, Lrwn;-><init>(Lrwm;Lpry;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lrwm;->l:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrwm;->a(Ljava/lang/String;Lpry;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lpry;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lrwm;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lrwp;

    invoke-direct {v1, p0, p1, p2}, Lrwp;-><init>(Lrwm;Ljava/lang/String;Lpry;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lrwm;->h:Llwb;

    invoke-virtual {v0, p1}, Llwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

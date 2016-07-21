.class public final Lgsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrf;


# instance fields
.field final a:Lgsu;

.field public b:I

.field public c:Lgre;

.field public d:I

.field public e:Lgsw;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field volatile h:J

.field private final i:Lgrq;

.field private final j:Lgro;

.field private final k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lgrp;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgro;Lgrq;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 136
    invoke-direct/range {v0 .. v5}, Lgsq;-><init>(Ljava/lang/String;Lgro;Lgrq;Landroid/os/Handler;Lgsu;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgro;Lgrq;Landroid/os/Handler;Lgsu;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Lgsq;->i:Lgrq;

    .line 150
    iput-object p1, p0, Lgsq;->l:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lgsq;->j:Lgro;

    .line 152
    iput-object p4, p0, Lgsq;->k:Landroid/os/Handler;

    .line 153
    iput-object p5, p0, Lgsq;->a:Lgsu;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lgsq;->e:Lgsw;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgsq;->o:J

    iget v4, p0, Lgsq;->d:I

    int-to-long v4, v4

    .line 2315
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 250
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lgsq;->c:Lgre;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lgre;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lgre;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgsq;->c:Lgre;

    .line 257
    :cond_2
    iget-object v0, p0, Lgsq;->c:Lgre;

    .line 3155
    iget-boolean v0, v0, Lgre;->b:Z

    .line 257
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lgrp;

    iget-object v1, p0, Lgsq;->l:Ljava/lang/String;

    iget-object v2, p0, Lgsq;->j:Lgro;

    iget-object v3, p0, Lgsq;->i:Lgrq;

    invoke-direct {v0, v1, v2, v3}, Lgrp;-><init>(Ljava/lang/String;Lgro;Lgrq;)V

    iput-object v0, p0, Lgsq;->m:Lgrp;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgsq;->n:J

    .line 260
    iget-object v0, p0, Lgsq;->c:Lgre;

    iget-object v1, p0, Lgsq;->m:Lgrp;

    invoke-virtual {v0, v1, p0}, Lgre;->a(Lgrh;Lgrf;)V

    .line 3319
    iget-object v0, p0, Lgsq;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsq;->a:Lgsu;

    if-eqz v0, :cond_0

    .line 3320
    iget-object v0, p0, Lgsq;->k:Landroid/os/Handler;

    new-instance v1, Lgsr;

    invoke-direct {v1, p0}, Lgsr;-><init>(Lgsq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lgsv;)V
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lgsy;

    new-instance v1, Lgrp;

    iget-object v2, p0, Lgsq;->l:Ljava/lang/String;

    iget-object v3, p0, Lgsq;->j:Lgro;

    iget-object v4, p0, Lgsq;->i:Lgrq;

    invoke-direct {v1, v2, v3, v4}, Lgrp;-><init>(Ljava/lang/String;Lgro;Lgrq;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lgsy;-><init>(Lgsq;Lgrp;Landroid/os/Looper;Lgsv;)V

    .line 1369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lgsy;->d:J

    .line 1370
    iget-object v1, v0, Lgsy;->c:Lgre;

    iget-object v2, v0, Lgsy;->b:Landroid/os/Looper;

    iget-object v3, v0, Lgsy;->a:Lgrp;

    invoke-virtual {v1, v2, v3, v0}, Lgre;->a(Landroid/os/Looper;Lgrh;Lgrf;)V

    .line 176
    return-void
.end method

.method public final a(Lgrh;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lgsq;->m:Lgrp;

    if-eq v0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lgsq;->m:Lgrp;

    .line 4073
    iget-object v0, v0, Lgrp;->a:Ljava/lang/Object;

    .line 272
    iput-object v0, p0, Lgsq;->f:Ljava/lang/Object;

    .line 273
    iget-wide v0, p0, Lgsq;->n:J

    iput-wide v0, p0, Lgsq;->g:J

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgsq;->h:J

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lgsq;->d:I

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lgsq;->e:Lgsw;

    .line 278
    iget-object v0, p0, Lgsq;->f:Ljava/lang/Object;

    instance-of v0, v0, Lgsx;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lgsq;->f:Ljava/lang/Object;

    check-cast v0, Lgsx;

    .line 280
    invoke-interface {v0}, Lgsx;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    iput-object v0, p0, Lgsq;->l:Ljava/lang/String;

    .line 4330
    :cond_2
    iget-object v0, p0, Lgsq;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsq;->a:Lgsu;

    if-eqz v0, :cond_0

    .line 4331
    iget-object v0, p0, Lgsq;->k:Landroid/os/Handler;

    new-instance v1, Lgss;

    invoke-direct {v1, p0}, Lgss;-><init>(Lgsq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lgrh;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lgsq;->m:Lgrp;

    if-eq v0, p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lgsq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsq;->d:I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgsq;->o:J

    .line 303
    new-instance v0, Lgsw;

    invoke-direct {v0, p2}, Lgsw;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lgsq;->e:Lgsw;

    .line 305
    iget-object v0, p0, Lgsq;->e:Lgsw;

    .line 4341
    iget-object v1, p0, Lgsq;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgsq;->a:Lgsu;

    if-eqz v1, :cond_0

    .line 4342
    iget-object v1, p0, Lgsq;->k:Landroid/os/Handler;

    new-instance v2, Lgst;

    invoke-direct {v2, p0, v0}, Lgst;-><init>(Lgsq;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

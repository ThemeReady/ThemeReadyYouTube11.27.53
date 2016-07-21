.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmd;


# instance fields
.field a:F

.field private final b:Ljme;

.field private final c:Ljme;

.field private final d:Ljme;

.field private final e:F

.field private final f:F

.field private final g:F

.field private h:F

.field private i:F

.field private j:F

.field private synthetic k:Ljmb;


# direct methods
.method public constructor <init>(Ljmb;Ljme;Ljme;Ljme;)V
    .locals 4

    .prologue
    .line 400
    iput-object p1, p0, Ljmc;->k:Ljmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Ljmc;->a:F

    .line 401
    iput-object p2, p0, Ljmc;->b:Ljme;

    .line 402
    iput-object p3, p0, Ljmc;->c:Ljme;

    .line 403
    iput-object p4, p0, Ljmc;->d:Ljme;

    .line 1325
    iget-wide v0, p3, Ljme;->a:J

    .line 404
    invoke-virtual {p2, v0, v1}, Ljme;->a(J)F

    move-result v0

    iput v0, p0, Ljmc;->e:F

    .line 2325
    iget-wide v0, p3, Ljme;->b:J

    .line 405
    invoke-virtual {p2, v0, v1}, Ljme;->a(J)F

    move-result v0

    iput v0, p0, Ljmc;->f:F

    .line 3325
    iget-wide v0, p3, Ljme;->c:D

    .line 4325
    iget-wide v2, p2, Ljme;->c:D

    .line 406
    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ljmc;->g:F

    .line 4432
    iget v0, p0, Ljmc;->a:F

    .line 410
    invoke-virtual {p0, v0}, Ljmc;->a(F)V

    .line 411
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Ljmc;->k:Ljmb;

    .line 9030
    iget-boolean v0, v0, Ljmb;->g:Z

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ljmc;->d:Ljme;

    invoke-virtual {v0, p1, p2}, Ljme;->a(J)F

    move-result v0

    .line 451
    :goto_0
    return v0

    .line 446
    :cond_0
    iget-object v0, p0, Ljmc;->c:Ljme;

    .line 9325
    iget-wide v0, v0, Ljme;->a:J

    .line 446
    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 447
    iget-object v0, p0, Ljmc;->b:Ljme;

    invoke-virtual {v0, p1, p2}, Ljme;->a(J)F

    move-result v0

    iget v1, p0, Ljmc;->e:F

    iget v2, p0, Ljmc;->h:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Ljmc;->c:Ljme;

    .line 10325
    iget-wide v0, v0, Ljme;->b:J

    .line 448
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 449
    iget-object v0, p0, Ljmc;->b:Ljme;

    invoke-virtual {v0, p1, p2}, Ljme;->a(J)F

    move-result v0

    iget v1, p0, Ljmc;->i:F

    iget v2, p0, Ljmc;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Ljmc;->h:F

    iget v1, p0, Ljmc;->j:F

    iget-object v2, p0, Ljmc;->c:Ljme;

    invoke-virtual {v2, p1, p2}, Ljme;->a(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 420
    iput p1, p0, Ljmc;->a:F

    .line 421
    iget v0, p0, Ljmc;->e:F

    float-to-double v0, v0

    .line 5030
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ljmb;->a(DDF)D

    move-result-wide v0

    .line 421
    double-to-float v0, v0

    iput v0, p0, Ljmc;->h:F

    .line 422
    iget v0, p0, Ljmc;->f:F

    float-to-double v0, v0

    .line 6030
    invoke-static {v0, v1, v4, v5, p1}, Ljmb;->a(DDF)D

    move-result-wide v0

    .line 422
    double-to-float v0, v0

    iput v0, p0, Ljmc;->i:F

    .line 423
    iget v0, p0, Ljmc;->g:F

    float-to-double v0, v0

    .line 7030
    invoke-static {v0, v1, v4, v5, p1}, Ljmb;->a(DDF)D

    move-result-wide v0

    .line 423
    double-to-float v0, v0

    iput v0, p0, Ljmc;->j:F

    .line 424
    iget-object v0, p0, Ljmc;->k:Ljmb;

    .line 8030
    invoke-virtual {v0}, Ljmb;->b()V

    .line 425
    return-void
.end method

.method public final b(F)J
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Ljmc;->k:Ljmb;

    .line 11030
    iget-boolean v0, v0, Ljmb;->g:Z

    .line 457
    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ljmc;->d:Ljme;

    invoke-virtual {v0, p1}, Ljme;->b(F)J

    move-result-wide v0

    .line 465
    :goto_0
    return-wide v0

    .line 460
    :cond_0
    iget v0, p0, Ljmc;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 461
    iget-object v0, p0, Ljmc;->b:Ljme;

    iget v1, p0, Ljmc;->e:F

    iget v2, p0, Ljmc;->h:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ljme;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 462
    :cond_1
    iget v0, p0, Ljmc;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 463
    iget-object v0, p0, Ljmc;->b:Ljme;

    iget v1, p0, Ljmc;->i:F

    iget v2, p0, Ljmc;->f:F

    sub-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ljme;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Ljmc;->c:Ljme;

    iget v1, p0, Ljmc;->h:F

    sub-float v1, p1, v1

    iget v2, p0, Ljmc;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljme;->b(F)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(F)J
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Ljmc;->d:Ljme;

    invoke-virtual {v0, p1}, Ljme;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

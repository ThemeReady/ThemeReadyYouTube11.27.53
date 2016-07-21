.class public final Lrcj;
.super Lqzn;
.source "SourceFile"

# interfaces
.implements Lrco;


# instance fields
.field public final a:Lrcm;

.field public final b:Lrbu;

.field public final d:Ljava/util/List;

.field public e:Lrcl;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lqzq;

.field private final j:Lrcd;

.field private final k:Lqzn;

.field private final l:Lqzi;

.field private final m:Lqzl;

.field private final n:Lqxr;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrcm;)V
    .locals 8

    .prologue
    .line 47
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrcj;->a:Lrcm;

    .line 49
    new-instance v0, Lrbu;

    new-instance v1, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lrcm;->b:Lqyw;

    .line 53
    invoke-virtual {v2}, Lqyw;->e()Lxbf;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lrbu;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lxbf;)V

    iput-object v0, p0, Lrcj;->b:Lrbu;

    .line 54
    new-instance v0, Lqzn;

    invoke-direct {v0}, Lqzn;-><init>()V

    iput-object v0, p0, Lrcj;->k:Lqzn;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcj;->d:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 60
    sget v0, Lrap;->a:I

    invoke-static {v6, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    sget v0, Lrap;->b:I

    invoke-static {v6, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    iget-object v0, p3, Lrcm;->d:Lrad;

    .line 64
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrad;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lrad;->a(Z)V

    .line 67
    new-instance v0, Lqyj;

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqzm;->a(F)F

    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqzm;->a(F)F

    move-result v5

    sget-object v7, Lraa;->b:[F

    .line 69
    invoke-static {v3, v5, v7}, Lraa;->a(FF[F)Lraa;

    move-result-object v3

    .line 2223
    iget-object v5, p3, Lrcm;->b:Lqyw;

    .line 74
    invoke-virtual {v5}, Lqyw;->d()Lxbf;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqyj;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    .line 75
    new-instance v3, Lraj;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v0, v3}, Lqyj;->a(Lqxh;)V

    .line 76
    new-instance v3, Lrau;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    invoke-static {v5}, Lrau;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 78
    invoke-static {v7}, Lrau;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lrau;-><init>(Lrav;[F[F)V

    .line 76
    invoke-virtual {v0, v3}, Lqyj;->a(Lqxh;)V

    .line 80
    new-instance v3, Lqyj;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqzm;->a(F)F

    move-result v5

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v1

    sget-object v7, Lraa;->b:[F

    .line 82
    invoke-static {v5, v1, v7}, Lraa;->a(FF[F)Lraa;

    move-result-object v1

    .line 3223
    iget-object v5, p3, Lrcm;->b:Lqyw;

    .line 87
    invoke-virtual {v5}, Lqyw;->d()Lxbf;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lqyj;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    .line 88
    new-instance v1, Lraj;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v3, v1}, Lqyj;->a(Lqxh;)V

    .line 89
    new-instance v1, Lrau;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    invoke-static {v2}, Lrau;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 91
    invoke-static {v5}, Lrau;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lrau;-><init>(Lrav;[F[F)V

    .line 89
    invoke-virtual {v3, v1}, Lqyj;->a(Lqxh;)V

    .line 92
    new-instance v1, Lqxr;

    new-instance v2, Lqzq;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lqzq;-><init>(Lrad;FF)V

    invoke-direct {v1, v2}, Lqxr;-><init>(Lqzq;)V

    iput-object v1, p0, Lrcj;->n:Lqxr;

    .line 93
    iget-object v1, p0, Lrcj;->n:Lqxr;

    invoke-virtual {v1, v3}, Lqxr;->a(Lraw;)V

    .line 94
    iget-object v1, p0, Lrcj;->n:Lqxr;

    invoke-virtual {v1, v0}, Lqxr;->a(Lraw;)V

    .line 96
    new-instance v1, Lqzq;

    .line 3235
    iget-object v0, p3, Lrcm;->d:Lrad;

    .line 97
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4227
    iget v3, p3, Lrcm;->i:F

    .line 98
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4231
    iget v5, p3, Lrcm;->j:F

    .line 99
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lqzq;-><init>(Lrad;FF)V

    iput-object v1, p0, Lrcj;->i:Lqzq;

    .line 5174
    iget-boolean v0, p3, Lrcm;->h:Z

    .line 5248
    iput-boolean v0, p0, Lrcj;->o:Z

    .line 101
    invoke-virtual {p3, p0}, Lrcm;->a(Lrco;)V

    .line 102
    new-instance v1, Lqzn;

    invoke-direct {v1}, Lqzn;-><init>()V

    .line 103
    new-instance v0, Lqzl;

    iget-object v2, p0, Lrcj;->b:Lrbu;

    new-instance v3, Landroid/os/Handler;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    invoke-virtual {v4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrad;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqzl;-><init>(Lqzn;Lrbu;Landroid/os/Handler;Lrad;Lrcm;)V

    iput-object v0, p0, Lrcj;->m:Lqzl;

    .line 110
    new-instance v2, Lrcd;

    .line 6220
    iget-object v0, p0, Lrcj;->a:Lrcm;

    .line 6235
    iget-object v0, v0, Lrcm;->d:Lrad;

    .line 110
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 7125
    iget-object v3, p0, Lrcj;->b:Lrbu;

    .line 110
    invoke-direct {v2, v0, v3}, Lrcd;-><init>(Lrad;Lrbu;)V

    iput-object v2, p0, Lrcj;->j:Lrcd;

    .line 112
    iget-object v0, p0, Lrcj;->j:Lrcd;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lrcd;->b(FFF)V

    .line 114
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-super {p0, v0}, Lqzn;->a(Lraw;)V

    .line 115
    iget-object v0, p0, Lrcj;->n:Lqxr;

    invoke-super {p0, v0}, Lqzn;->a(Lraw;)V

    .line 116
    invoke-super {p0, v1}, Lqzn;->a(Lraw;)V

    .line 117
    iget-object v0, p0, Lrcj;->j:Lrcd;

    invoke-super {p0, v0}, Lqzn;->a(Lraw;)V

    .line 118
    iget-object v5, p0, Lrcj;->m:Lqzl;

    sget v0, Lraq;->d:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lqzi;

    iget-object v1, v5, Lqzl;->a:Lqzn;

    iget-object v2, v5, Lqzl;->b:Lrbu;

    iget-object v3, v5, Lqzl;->c:Landroid/os/Handler;

    iget-object v4, v5, Lqzl;->d:Lrad;

    .line 8107
    invoke-virtual {v4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrad;

    iget-object v5, v5, Lqzl;->e:Lrcm;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lqzi;-><init>(Lqzn;Lrbu;Landroid/os/Handler;Lrad;Lrcm;Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lrcj;->l:Lqzi;

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrcj;->c(Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lqzn;->W_()V

    .line 243
    iget-object v0, p0, Lrcj;->a:Lrcm;

    invoke-virtual {v0, p0}, Lrcm;->b(Lrco;)V

    .line 244
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 253
    iget-object v0, p0, Lrcj;->i:Lqzq;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqzq;->a(FF)V

    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lrcj;->j:Lrcd;

    .line 11038
    iget-object v0, v0, Lrcd;->a:Lrbk;

    invoke-virtual {v0, p1}, Lrbk;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public final a(Lral;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-virtual {v0, p1}, Lqzn;->a(Lraw;)V

    .line 231
    invoke-virtual {p0}, Lrcj;->c()V

    .line 232
    return-void
.end method

.method public final a(Lraw;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lrcj;->o:Z

    .line 249
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p2, p0, Lrcj;->f:Z

    .line 268
    iput-boolean p3, p0, Lrcj;->g:Z

    .line 269
    iput-boolean p1, p0, Lrcj;->h:Z

    .line 270
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lrcj;->n:Lqxr;

    .line 9135
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-virtual {v0}, Lqzn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 9136
    invoke-interface {v0}, Lraw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9137
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1, v0}, Lqxr;->b(Z)V

    .line 131
    return-void

    .line 9140
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lrcj;->b(Z)V

    .line 237
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lrcj;->q:Z

    .line 238
    return-void

    :cond_0
    move v0, v2

    .line 235
    goto :goto_0

    :cond_1
    move v1, v2

    .line 237
    goto :goto_1
.end method

.method public final d(Lqyl;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Lrcj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-virtual {v0}, Lqzn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 153
    instance-of v4, v0, Lral;

    if-eqz v4, :cond_0

    check-cast v0, Lral;

    .line 154
    invoke-interface {v0, p1}, Lral;->c(Lqyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 159
    :goto_0
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-virtual {v0}, Lqzn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 160
    instance-of v5, v0, Lral;

    if-eqz v5, :cond_1

    check-cast v0, Lral;

    .line 161
    invoke-interface {v0, p1}, Lral;->a(Lqyl;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 167
    :goto_1
    invoke-virtual {p0}, Lrcj;->aq_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 168
    :goto_2
    iget-object v5, p0, Lrcj;->n:Lqxr;

    invoke-virtual {v5, v4, p1}, Lqxr;->a(ZLqyl;)V

    .line 170
    iget-object v4, p0, Lrcj;->n:Lqxr;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lqxr;->b(Z)V

    .line 9182
    iget-boolean v0, p0, Lrcj;->o:Z

    if-nez v0, :cond_3

    .line 9187
    iget-object v0, p0, Lrcj;->i:Lqzq;

    .line 9188
    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    .line 9189
    if-nez v0, :cond_8

    iget-boolean v1, p0, Lrcj;->p:Z

    if-nez v1, :cond_8

    .line 9190
    iput-boolean v2, p0, Lrcj;->p:Z

    .line 9191
    iget-object v0, p0, Lrcj;->l:Lqzi;

    .line 10067
    iget-object v1, v0, Lqzi;->b:Lqzn;

    invoke-virtual {v1, v3}, Lqzn;->b(Z)V

    .line 10068
    iget-object v1, v0, Lqzi;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqzi;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 10068
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lqzn;->d(Lqyl;)V

    .line 175
    :cond_4
    iget-boolean v0, p0, Lrcj;->q:Z

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lrcj;->a:Lrcm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrcm;->a(F)V

    .line 177
    iput-boolean v3, p0, Lrcj;->q:Z

    .line 179
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 167
    goto :goto_2

    :cond_7
    move v0, v3

    .line 170
    goto :goto_3

    .line 9192
    :cond_8
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrcj;->p:Z

    if-eqz v0, :cond_3

    .line 9196
    iput-boolean v3, p0, Lrcj;->p:Z

    .line 9198
    iget-object v0, p0, Lrcj;->l:Lqzi;

    .line 10074
    iget-object v1, v0, Lqzi;->b:Lqzn;

    invoke-virtual {v1, v2}, Lqzn;->b(Z)V

    .line 10075
    iget-object v1, v0, Lqzi;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqzi;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lrcj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    .line 282
    invoke-interface {v0, p1}, Lrck;->c(Z)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lrcj;->j:Lrcd;

    invoke-virtual {v0, p1}, Lrcd;->b(Z)V

    .line 286
    return-void
.end method

.method public final e(Lqyl;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lqzn;->e(Lqyl;)V

    .line 211
    iget-object v0, p0, Lrcj;->k:Lqzn;

    invoke-virtual {v0}, Lqzn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 212
    check-cast v0, Lral;

    invoke-interface {v0, p1}, Lral;->b(Lqyl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lrcj;->a:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->a(Lqyl;)V

    goto :goto_0
.end method

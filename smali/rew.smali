.class public final Lrew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lreu;
.implements Lrfk;
.implements Lrfy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lscn;

.field final c:Lrwa;

.field final d:Lnht;

.field final e:Landroid/os/Handler;

.field final f:Lres;

.field final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lrfv;

.field l:Lsej;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ltid;

.field p:Lrff;

.field q:Landroid/os/Vibrator;

.field private final r:Lohl;

.field private final s:Lthy;

.field private final t:Lrpw;

.field private final u:Ljava/util/Set;

.field private final v:Lrfm;

.field private w:Z

.field private x:Lrfb;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lres;Lrff;Lohl;Lthy;Lrpw;Lscn;Lrwa;Lpth;Lpvs;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrew;->g:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lrew;->m:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lrew;->n:Ljava/lang/String;

    .line 303
    new-instance v0, Lrey;

    invoke-direct {v0, p0}, Lrey;-><init>(Lrew;)V

    iput-object v0, p0, Lrew;->y:Ljava/lang/Runnable;

    .line 124
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrew;->a:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lrew;->p:Lrff;

    .line 126
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lrew;->r:Lohl;

    .line 127
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lrew;->s:Lthy;

    .line 128
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpw;

    iput-object v0, p0, Lrew;->t:Lrpw;

    .line 129
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    iput-object v0, p0, Lrew;->b:Lscn;

    .line 130
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrew;->c:Lrwa;

    .line 131
    new-instance v0, Lnht;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lnht;-><init>(Lpth;Lpvs;Ljava/lang/String;)V

    iput-object v0, p0, Lrew;->d:Lnht;

    .line 132
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lres;

    iput-object v0, p0, Lrew;->f:Lres;

    .line 134
    iget-object v0, p0, Lrew;->f:Lres;

    .line 1140
    iput-object p0, v0, Lres;->a:Lreu;

    .line 135
    iget-object v0, p0, Lrew;->f:Lres;

    invoke-virtual {v0, p0}, Lres;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrew;->e:Landroid/os/Handler;

    .line 138
    new-instance v0, Lrfm;

    invoke-direct {v0, p1, p0}, Lrfm;-><init>(Landroid/content/Context;Lrew;)V

    iput-object v0, p0, Lrew;->v:Lrfm;

    .line 140
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrew;->u:Ljava/util/Set;

    .line 143
    new-instance v0, Lrex;

    invoke-direct {v0, p0}, Lrex;-><init>(Lrew;)V

    invoke-virtual {p10, v0}, Lpvs;->a(Lpvt;)V

    .line 164
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 544
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 545
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 546
    return-void
.end method

.method private final a(Lsej;Lnos;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 254
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Lrew;->d()V

    .line 257
    :cond_0
    iput-object p1, p0, Lrew;->l:Lsej;

    .line 258
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lnos;->k()Ltid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p2}, Lnos;->k()Ltid;

    move-result-object v0

    .line 5321
    if-eqz v0, :cond_3

    .line 5324
    iput-object v0, p0, Lrew;->o:Ltid;

    .line 5325
    new-instance v1, Lrfb;

    iget-wide v4, v0, Ltid;->b:J

    invoke-direct {v1, p0, v4, v5}, Lrfb;-><init>(Lrew;J)V

    iput-object v1, p0, Lrew;->x:Lrfb;

    .line 5326
    iget-object v1, p0, Lrew;->l:Lsej;

    iget-object v3, p0, Lrew;->x:Lrfb;

    invoke-interface {v1, v3}, Lsej;->a(Lsek;)V

    .line 5327
    iget-object v3, v0, Ltid;->a:[Ltic;

    .line 5328
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 5329
    iget-object v5, v0, Ltic;->a:Ltib;

    .line 5330
    if-eqz v5, :cond_1

    .line 5333
    iget-object v6, p0, Lrew;->v:Lrfm;

    .line 6031
    iget v0, v5, Ltib;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6041
    const/4 v0, 0x0

    .line 5334
    :goto_1
    if-eqz v0, :cond_2

    .line 5335
    iget-object v5, p0, Lrew;->r:Lohl;

    iget-object v6, p0, Lrew;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6}, Lrfi;->a(Lohl;Landroid/os/Handler;)V

    .line 5336
    iget-object v5, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5337
    iget-object v5, p0, Lrew;->l:Lsej;

    invoke-interface {v5, v0}, Lsej;->a(Lsek;)V

    .line 5328
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6033
    :pswitch_0
    new-instance v0, Lrfp;

    iget-object v7, v6, Lrfm;->a:Landroid/content/Context;

    iget-object v6, v6, Lrfm;->b:Lrew;

    invoke-direct {v0, v7, v6, v5}, Lrfp;-><init>(Landroid/content/Context;Lrew;Ltib;)V

    goto :goto_1

    .line 6035
    :pswitch_1
    new-instance v0, Lrfo;

    iget-object v7, v6, Lrfm;->a:Landroid/content/Context;

    iget-object v6, v6, Lrfm;->b:Lrew;

    invoke-direct {v0, v7, v6, v5}, Lrfo;-><init>(Landroid/content/Context;Lrew;Ltib;)V

    goto :goto_1

    .line 6037
    :pswitch_2
    new-instance v0, Lrfn;

    iget-object v7, v6, Lrfm;->a:Landroid/content/Context;

    iget-object v6, v6, Lrfm;->b:Lrew;

    invoke-direct {v0, v7, v6, v5}, Lrfn;-><init>(Landroid/content/Context;Lrew;Ltib;)V

    goto :goto_1

    .line 6039
    :pswitch_3
    new-instance v0, Lrfq;

    iget-object v7, v6, Lrfm;->a:Landroid/content/Context;

    iget-object v6, v6, Lrfm;->b:Lrew;

    invoke-direct {v0, v7, v6, v5}, Lrfq;-><init>(Landroid/content/Context;Lrew;Ltib;)V

    goto :goto_1

    .line 5339
    :cond_2
    iget v0, v5, Ltib;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 262
    invoke-direct {p0}, Lrew;->e()V

    .line 263
    invoke-interface {p1}, Lsej;->c()J

    move-result-wide v4

    .line 264
    iget-object v0, p0, Lrew;->x:Lrfb;

    invoke-virtual {v0, v4, v5}, Lrfb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lrew;->x:Lrfb;

    invoke-virtual {v0, v2, v8, v8}, Lrfb;->a(ZZZ)V

    .line 267
    :cond_4
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    .line 268
    invoke-virtual {v0, v4, v5}, Lrfi;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 269
    invoke-virtual {v0, v2, v8, v8}, Lrfi;->a(ZZZ)V

    goto :goto_3

    .line 273
    :cond_6
    return-void

    .line 6031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lrew;->l:Lsej;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lrew;->x:Lrfb;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lrew;->l:Lsej;

    iget-object v1, p0, Lrew;->x:Lrfb;

    invoke-interface {v0, v1}, Lsej;->b(Lsek;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    .line 173
    invoke-virtual {v0}, Lrfi;->f()V

    .line 174
    iget-object v2, p0, Lrew;->l:Lsej;

    invoke-interface {v2, v0}, Lsej;->b(Lsek;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrew;->l:Lsej;

    .line 178
    :cond_2
    iget-object v0, p0, Lrew;->k:Lrfv;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lrew;->k:Lrfv;

    invoke-virtual {v0, v3}, Lrfv;->a(Z)V

    .line 181
    :cond_3
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lrew;->f:Lres;

    invoke-virtual {v0}, Lres;->c()V

    .line 183
    iget-boolean v0, p0, Lrew;->h:Z

    if-eqz v0, :cond_4

    .line 184
    iput-boolean v3, p0, Lrew;->h:Z

    .line 185
    invoke-virtual {p0}, Lrew;->c()V

    .line 186
    invoke-virtual {p0, v3}, Lrew;->a(Z)V

    .line 188
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lrew;->b:Lscn;

    .line 8047
    iget-object v0, v0, Lscn;->g:Lpmg;

    .line 298
    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lrew;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrew;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lrew;->k:Lrfv;

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lrew;->k:Lrfv;

    .line 12139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrfv;->a(Z)V

    .line 406
    iget-object v0, p0, Lrew;->b:Lscn;

    invoke-virtual {v0}, Lscn;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 13107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lrfa;->b:[I

    .line 6060
    iget-object v1, p1, Lqve;->a:Lrmp;

    .line 278
    invoke-virtual {v1}, Lrmp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lrew;->k:Lrfv;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrew;->k:Lrfv;

    .line 7052
    iget-object v1, p1, Lqve;->b:Lrmp;

    .line 7174
    iput-object v1, v0, Lrfv;->f:Lrmp;

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 218
    iget-object v1, p0, Lrew;->f:Lres;

    iget-boolean v0, p0, Lrew;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqwe;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2080
    :goto_0
    iget-boolean v2, v1, Lres;->g:Z

    if-eq v2, v0, :cond_0

    .line 2083
    iput-boolean v0, v1, Lres;->g:Z

    .line 2084
    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, v1, Lres;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2086
    iget-object v0, v1, Lres;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lres;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2088
    :cond_2
    invoke-virtual {v1}, Lres;->clearAnimation()V

    .line 2089
    invoke-virtual {v1}, Lres;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, v1, Lres;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2090
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lres;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2095
    iget-object v0, p1, Lqwf;->e:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lrew;->m:Ljava/lang/String;

    .line 2102
    iget-object v0, p1, Lqwf;->h:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lrew;->n:Ljava/lang/String;

    .line 226
    sget-object v0, Lrfa;->a:[I

    .line 3072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 226
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 3088
    :pswitch_0
    iget-object v0, p1, Lqwf;->d:Lsej;

    .line 4076
    iget-object v1, p1, Lqwf;->b:Lnos;

    .line 228
    invoke-direct {p0, v0, v1}, Lrew;->a(Lsej;Lnos;)V

    goto :goto_0

    .line 4088
    :pswitch_1
    iget-object v0, p1, Lqwf;->d:Lsej;

    .line 5084
    iget-object v1, p1, Lqwf;->c:Lnos;

    .line 233
    invoke-direct {p0, v0, v1}, Lrew;->a(Lsej;Lnos;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lrew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lrew;->d()V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-boolean v0, p0, Lrew;->h:Z

    if-eqz v0, :cond_0

    .line 244
    iput-boolean v2, p0, Lrew;->h:Z

    .line 245
    invoke-virtual {p0}, Lrew;->c()V

    .line 246
    invoke-virtual {p0, v2}, Lrew;->a(Z)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lrew;->f()V

    .line 377
    iget-boolean v0, p0, Lrew;->w:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lrew;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 379
    iget-object v0, p0, Lrew;->t:Lrpw;

    invoke-virtual {v0}, Lrpw;->f()V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lrew;->c:Lrwa;

    .line 16372
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lrew;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lrew;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    goto :goto_0
.end method

.method public final a(Lrfd;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lrew;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final a(Lrfi;)V
    .locals 3

    .prologue
    .line 8349
    iget-object v0, p0, Lrew;->f:Lres;

    .line 9173
    iget-object v1, p1, Lrfi;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lrfi;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lrew;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 9175
    invoke-virtual {p1}, Lrfi;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9176
    invoke-virtual {p1}, Lrfi;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lres;->addView(Landroid/view/View;)V

    .line 9177
    invoke-virtual {p1}, Lrfi;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lrfi;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lrew;->d:Lnht;

    .line 10093
    iget-object v1, p1, Lrfi;->b:Ltib;

    .line 355
    iget-object v1, v1, Ltib;->q:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 356
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lrew;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfd;

    .line 476
    invoke-interface {v0, p1}, Lrfd;->h_(Z)V

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lrew;->d:Lnht;

    iget-object v1, p0, Lrew;->k:Lrfv;

    .line 15204
    iget-object v1, v1, Lrfv;->c:Lrfi;

    .line 16093
    iget-object v1, v1, Lrfi;->b:Ltib;

    .line 420
    iget-object v1, v1, Ltib;->s:[Ltxh;

    .line 419
    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 421
    invoke-direct {p0}, Lrew;->f()V

    .line 422
    iget-boolean v0, p0, Lrew;->w:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lrew;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 424
    iget-object v0, p0, Lrew;->t:Lrpw;

    invoke-virtual {v0}, Lrpw;->f()V

    .line 426
    :cond_0
    return-void
.end method

.method public final b(Lrfi;)V
    .locals 1

    .prologue
    .line 10349
    iget-object v0, p0, Lrew;->f:Lres;

    .line 360
    invoke-virtual {p1, v0}, Lrfi;->a(Lres;)V

    .line 361
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 440
    iget-boolean v0, p0, Lrew;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrew;->i:Z

    if-nez v0, :cond_3

    .line 441
    iget-object v0, p0, Lrew;->f:Lres;

    .line 18101
    iget-object v1, v0, Lres;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lres;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lrew;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 18103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lres;->setVisibility(I)V

    .line 17109
    iget-object v1, v0, Lres;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lres;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17110
    :cond_0
    iget-object v1, v0, Lres;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lres;->startAnimation(Landroid/view/animation/Animation;)V

    .line 442
    :cond_1
    invoke-direct {p0}, Lrew;->e()V

    .line 446
    :cond_2
    :goto_0
    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Lrew;->f:Lres;

    .line 18115
    invoke-virtual {v0}, Lres;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 18119
    iget-object v1, v0, Lres;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lres;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18120
    :cond_4
    invoke-static {v0}, Lres;->a(Landroid/view/ViewGroup;)V

    .line 18121
    iget-object v1, v0, Lres;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lres;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lrfi;)V
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p1}, Lrfi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lrew;->c:Lrwa;

    .line 10372
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 366
    iput-boolean v0, p0, Lrew;->w:Z

    .line 367
    iget-object v0, p0, Lrew;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    .line 10384
    iget-object v0, p0, Lrew;->d:Lnht;

    .line 11093
    iget-object v1, p1, Lrfi;->b:Ltib;

    .line 10384
    iget-object v1, v1, Ltib;->r:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 10385
    iget-object v0, p0, Lrew;->k:Lrfv;

    if-nez v0, :cond_0

    .line 10386
    new-instance v0, Lrfv;

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    iget-object v2, p0, Lrew;->b:Lscn;

    invoke-direct {v0, v1, p0, v2}, Lrfv;-><init>(Landroid/content/Context;Lrew;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lrew;->k:Lrfv;

    .line 10388
    :cond_0
    iget-object v0, p0, Lrew;->k:Lrfv;

    .line 11208
    iput-object p1, v0, Lrfv;->c:Lrfi;

    .line 11209
    iget-object v1, v0, Lrfv;->b:Lrfx;

    if-eqz v1, :cond_1

    .line 11212
    iget-object v1, v0, Lrfv;->b:Lrfx;

    invoke-virtual {p1, v1}, Lrfi;->a(Lrfx;)V

    .line 11164
    :cond_1
    iget-object v1, v0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11165
    iget-object v1, v0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 11166
    iget-object v1, v0, Lrfv;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 11167
    iget-object v1, v0, Lrfv;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lrfv;->b:Lrfx;

    iget-object v2, v2, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11168
    iget-object v1, v0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lrfv;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11170
    :cond_2
    invoke-virtual {v0}, Lrfv;->b()V

    .line 10392
    iget-object v0, p0, Lrew;->e:Landroid/os/Handler;

    new-instance v1, Lrez;

    invoke-direct {v1, p0}, Lrez;-><init>(Lrew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_3
    invoke-virtual {p0, p1}, Lrew;->d(Lrfi;)V

    goto :goto_0
.end method

.method public final d(Lrfi;)V
    .locals 3

    .prologue
    .line 14093
    iget-object v0, p1, Lrfi;->b:Ltib;

    .line 411
    iget-object v0, v0, Ltib;->p:Lugc;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lrew;->s:Lthy;

    .line 15093
    iget-object v1, p1, Lrfi;->b:Ltib;

    .line 412
    iget-object v1, v1, Ltib;->p:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 413
    invoke-direct {p0}, Lrew;->f()V

    .line 415
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lrew;->h:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 453
    :cond_0
    invoke-direct {p0}, Lrew;->e()V

    .line 455
    :cond_1
    return-void
.end method

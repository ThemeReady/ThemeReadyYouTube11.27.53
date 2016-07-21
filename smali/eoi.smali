.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldmg;
.implements Leoo;


# instance fields
.field public a:Leon;

.field public b:Leop;

.field public c:Leoq;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final e:Landroid/content/Context;

.field public f:Ltjj;

.field public g:Ltjj;

.field public h:I

.field public i:Z

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Ljava/util/WeakHashMap;

.field public m:Z

.field private final n:Lxbf;

.field private final o:Loex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbf;Loex;Lecw;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Leoi;->e:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Leoi;->n:Lxbf;

    .line 74
    iput-object p3, p0, Leoi;->o:Loex;

    .line 76
    invoke-interface {p4, p0}, Lecw;->a(Ldmg;)V

    .line 77
    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Leoi;->k:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Leoi;->a(Landroid/animation/ObjectAnimator;)V

    .line 190
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 392
    iget-boolean v2, p0, Leoi;->i:Z

    .line 393
    invoke-virtual {p2}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leoi;->i:Z

    .line 394
    iget-boolean v0, p0, Leoi;->i:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Leoi;->f:Ltjj;

    if-eqz v0, :cond_1

    .line 395
    iget-boolean v0, p0, Leoi;->i:Z

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {p0}, Leoi;->a()V

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p0, v1}, Leoi;->a(Z)V

    goto :goto_1
.end method

.method public final a(Ltjj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    iget-boolean v2, p0, Leoi;->m:Z

    if-nez v2, :cond_0

    .line 125
    :goto_0
    return-void

    .line 110
    :cond_0
    if-eqz p1, :cond_7

    .line 111
    iget-object v2, p0, Leoi;->f:Ltjj;

    if-ne v2, p1, :cond_1

    .line 112
    invoke-virtual {p0}, Leoi;->a()V

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v2, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Leoi;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    iput-object p1, p0, Leoi;->g:Ltjj;

    goto :goto_0

    .line 1227
    :cond_3
    instance-of v2, p1, Ltqk;

    if-nez v2, :cond_4

    instance-of v2, p1, Lebn;

    if-eqz v2, :cond_6

    :cond_4
    move v2, v0

    .line 1229
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1227
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Leoi;->b(Ltjj;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Leoi;->g:Ltjj;

    goto :goto_0
.end method

.method public final a(Ltjj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Leoi;->m:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Leol;

    .line 2403
    invoke-direct {v0}, Leol;-><init>()V

    .line 149
    iput-object p2, v0, Leol;->a:Landroid/view/View;

    .line 150
    iget-object v1, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Leoi;->f:Ltjj;

    if-ne v0, p1, :cond_4

    .line 157
    invoke-virtual {p0, p1}, Leoi;->b(Ltjj;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget-object v0, v0, Leol;->a:Landroid/view/View;

    if-eq v0, p2, :cond_2

    .line 153
    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iput-object p2, v0, Leol;->a:Landroid/view/View;

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Leoi;->g:Ltjj;

    if-ne v0, p1, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Leoi;->a(Ltjj;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 198
    iget-object v0, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Leoi;->a(Landroid/animation/ObjectAnimator;)V

    .line 199
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 200
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 201
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Leoi;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoi;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Leoi;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Leoi;->a(Landroid/animation/ObjectAnimator;)V

    .line 210
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 211
    iget-object v0, p0, Leoi;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Leoi;->b:Leop;

    invoke-virtual {v0, v1}, Leop;->a(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Leoi;->c:Leoq;

    invoke-virtual {v0, v1}, Leoq;->a(Landroid/view/View;)V

    .line 248
    return-void
.end method

.method final b(Ltjj;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leoi;->a(Z)V

    .line 129
    iput-object p1, p0, Leoi;->f:Ltjj;

    .line 130
    invoke-virtual {p0}, Leoi;->b()V

    .line 131
    iget-object v0, p0, Leoi;->f:Ltjj;

    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Leoi;->f:Ltjj;

    .line 1251
    invoke-virtual {p0, v1}, Leoi;->c(Ltjj;)Leon;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    invoke-interface {v0}, Leon;->b()V

    .line 1254
    iget v2, p0, Leoi;->h:I

    invoke-interface {v0, v2}, Leon;->a(I)V

    .line 1255
    instance-of v2, v0, Leoq;

    if-eqz v2, :cond_2

    .line 1256
    check-cast v0, Leoq;

    iget-object v2, p0, Leoi;->l:Ljava/util/WeakHashMap;

    .line 1257
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    iget-object v1, v1, Leol;->a:Landroid/view/View;

    .line 1256
    invoke-virtual {v0, v1}, Leoq;->a(Landroid/view/View;)V

    .line 2234
    :cond_0
    :goto_0
    iget-object v0, p0, Leoi;->f:Ltjj;

    invoke-interface {v0}, Ltjj;->aw_()Ltrk;

    move-result-object v0

    .line 2235
    if-eqz v0, :cond_3

    .line 2236
    iget-object v1, p0, Leoi;->o:Loex;

    iget v0, v0, Ltrk;->a:I

    invoke-interface {v1, v0}, Loex;->a(I)I

    move-result v0

    .line 2237
    iget-object v1, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2242
    :goto_1
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Leoi;->f:Ltjj;

    invoke-interface {v1}, Ltjj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Leoi;->a()V

    .line 136
    :cond_1
    return-void

    .line 1258
    :cond_2
    instance-of v2, v0, Leop;

    if-eqz v2, :cond_0

    .line 1259
    check-cast v0, Leop;

    iget-object v2, p0, Leoi;->l:Ljava/util/WeakHashMap;

    .line 1260
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    iget-object v1, v1, Leol;->a:Landroid/view/View;

    .line 1259
    invoke-virtual {v0, v1}, Leop;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2239
    :cond_3
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Ltjj;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Leoi;->m:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget-object v0, v0, Leol;->a:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 173
    iget-object v0, p0, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Leoi;->f:Ltjj;

    if-ne v0, p1, :cond_2

    .line 176
    invoke-virtual {p0, v1}, Leoi;->b(Ltjj;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Leoi;->g:Ltjj;

    if-ne v0, p1, :cond_0

    .line 178
    iput-object v1, p0, Leoi;->g:Ltjj;

    goto :goto_0
.end method

.method public final c(Ltjj;)Leon;
    .locals 1

    .prologue
    .line 284
    instance-of v0, p1, Ltau;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Leoi;->a:Leon;

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    instance-of v0, p1, Ltqk;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Leoi;->b:Leop;

    goto :goto_0

    .line 288
    :cond_1
    instance-of v0, p1, Lebn;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Leoi;->c:Leoq;

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 373
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 374
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 375
    iget-object v0, p0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Leoi;->f:Ltjj;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Leoi;->f:Ltjj;

    invoke-interface {v0}, Ltjj;->d()Lugc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Leoi;->f:Ltjj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Leoi;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iget-object v2, p0, Leoi;->f:Ltjj;

    invoke-interface {v2}, Ltjj;->d()Lugc;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Leoi;->f:Ltjj;

    invoke-interface {v0}, Ltjj;->ax_()Luup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Leoi;->f:Ltjj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Leoi;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iget-object v2, p0, Leoi;->f:Ltjj;

    invoke-interface {v2}, Ltjj;->ax_()Luup;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method

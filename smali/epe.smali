.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnra;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lejl;

.field final d:Ljava/util/WeakHashMap;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/WeakHashMap;

.field private final g:Landroid/os/Handler;

.field private h:Lepk;

.field private i:Lepg;

.field private j:Lftz;

.field private k:Lejj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepe;->e:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lepe;->f:Ljava/util/WeakHashMap;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lepe;->d:Ljava/util/WeakHashMap;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lepf;

    invoke-direct {v2, p0}, Lepf;-><init>(Lepe;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lepe;->g:Landroid/os/Handler;

    .line 122
    return-void
.end method

.method private static a(Lepg;)Lftz;
    .locals 1

    .prologue
    .line 313
    if-eqz p0, :cond_0

    .line 12447
    iget-object v0, p0, Lepg;->a:Lftz;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lepg;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    if-ne p2, v1, :cond_5

    move v3, v1

    .line 284
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move v0, v1

    .line 285
    :goto_1
    invoke-static {p1}, Lepe;->a(Lepg;)Lftz;

    move-result-object v4

    .line 287
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    iput-object v4, p0, Lepe;->j:Lftz;

    .line 290
    iget-object v0, p0, Lepe;->h:Lepk;

    iget-object v5, p0, Lepe;->j:Lftz;

    invoke-interface {v0, v5, v3}, Lepk;->a(Lftz;Z)V

    .line 293
    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lepe;->i:Lepg;

    if-eq v0, p1, :cond_b

    .line 294
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lepe;->b(Lepg;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "autoplay choose ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] selected:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    iget-object v0, p0, Lepe;->i:Lepg;

    .line 297
    iput-object p1, p0, Lepe;->i:Lepg;

    .line 299
    invoke-static {v0}, Lepe;->a(Lepg;)Lftz;

    move-result-object v0

    .line 301
    if-nez v3, :cond_4

    .line 10404
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    .line 301
    :cond_3
    :goto_2
    if-nez v1, :cond_b

    .line 302
    :cond_4
    iget-object v0, p0, Lepe;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leph;

    .line 303
    invoke-interface {v0, v4, p2}, Leph;->a(Lftz;I)V

    goto :goto_3

    :cond_5
    move v3, v2

    .line 283
    goto :goto_0

    :cond_6
    move v0, v2

    .line 284
    goto :goto_1

    .line 10407
    :cond_7
    if-nez v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    :cond_9
    move v1, v2

    .line 10409
    goto :goto_2

    .line 11052
    :cond_a
    iget-object v0, v0, Lftz;->c:Ljava/lang/Object;

    .line 12052
    iget-object v3, v4, Lftz;->c:Ljava/lang/Object;

    .line 10411
    if-eq v0, v3, :cond_3

    move v1, v2

    goto :goto_2

    .line 308
    :cond_b
    iget-object v1, p0, Lepe;->c:Lejl;

    iget-object v0, p0, Lepe;->i:Lepg;

    if-eqz v0, :cond_c

    .line 309
    iget-object v0, p0, Lepe;->i:Lepg;

    invoke-virtual {v0}, Lepg;->b()Landroid/view/View;

    move-result-object v0

    .line 308
    :goto_4
    invoke-virtual {v1, v0}, Lejl;->a(Landroid/view/View;)V

    .line 310
    return-void

    .line 309
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Lepg;)Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lepe;->j:Lftz;

    invoke-static {p1}, Lepe;->a(Lepg;)Lftz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lepe;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v0, p0, Lepe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lepe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 215
    invoke-virtual {v0}, Lepg;->a()Landroid/view/View;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 5447
    iget-object v3, v0, Lepg;->a:Lftz;

    .line 6056
    iget-object v3, v3, Lftz;->b:Lttc;

    .line 220
    invoke-static {v3}, Lfua;->c(Lttc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lepe;->f:Ljava/util/WeakHashMap;

    .line 221
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "autoplay add ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] >> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    iget-object v3, p0, Lepe;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lepe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Leph;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lepe;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final a(Lepk;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lepe;->h:Lepk;

    if-ne p1, v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay set controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iput-object p1, p0, Lepe;->h:Lepk;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lepe;->j:Lftz;

    .line 242
    invoke-virtual {p0}, Lepe;->a()V

    .line 243
    invoke-virtual {p0}, Lepe;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 2185
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lepe;->h:Lepk;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 172
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 4447
    iget-object v1, v0, Lepg;->a:Lftz;

    .line 5056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 174
    invoke-static {v1}, Lfua;->c(Lttc;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "autoplay select ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lepe;->a(Lepg;I)V

    goto :goto_0

    .line 2189
    :cond_4
    iget-object v0, p0, Lepe;->h:Lepk;

    invoke-interface {v0}, Lepk;->b()Landroid/view/View;

    move-result-object v2

    .line 2190
    if-eqz v2, :cond_5

    iget-object v0, p0, Lepe;->b:Landroid/view/View;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 2191
    goto :goto_1

    .line 2194
    :cond_6
    iget-object v0, p0, Lepe;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 2195
    invoke-virtual {v0}, Lepg;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Llsv;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2447
    iget-object v4, v0, Lepg;->a:Lftz;

    .line 3056
    iget-object v4, v4, Lftz;->b:Lttc;

    .line 2198
    invoke-static {v4}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v4

    .line 2200
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    .line 3447
    iget-object v4, v0, Lepg;->a:Lftz;

    .line 4052
    iget-object v4, v4, Lftz;->c:Ljava/lang/Object;

    .line 2201
    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 2205
    goto :goto_1
.end method

.method public final a(Lnqy;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 141
    invoke-static {p2}, Lfua;->a(Ljava/lang/Object;)Lftz;

    move-result-object v1

    .line 142
    instance-of v0, p1, Lepi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 143
    check-cast v0, Lepi;

    .line 144
    invoke-interface {v0}, Lepi;->a()Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p1}, Lnqy;->p_()Landroid/view/View;

    move-result-object v2

    .line 1156
    invoke-static {}, Llhi;->a()V

    .line 1157
    iget-object v3, p0, Lepe;->d:Ljava/util/WeakHashMap;

    new-instance v4, Lepg;

    .line 1417
    invoke-direct {v4, v2, v0, v1}, Lepg;-><init>(Landroid/view/View;Landroid/view/View;Lftz;)V

    .line 1157
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v0, p0, Lepe;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1163
    iget-object v0, p0, Lepe;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    :cond_0
    return-void
.end method

.method final b()V
    .locals 15

    .prologue
    const v14, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 6324
    iget-object v0, p0, Lepe;->h:Lepk;

    if-nez v0, :cond_0

    .line 6325
    iput-object v2, p0, Lepe;->j:Lftz;

    .line 269
    :goto_0
    invoke-direct {p0, v2, v9}, Lepe;->a(Lepg;I)V

    .line 270
    return-void

    .line 6329
    :cond_0
    iget-object v0, p0, Lepe;->h:Lepk;

    invoke-interface {v0}, Lepk;->b()Landroid/view/View;

    move-result-object v11

    .line 6330
    if-eqz v11, :cond_1

    iget-object v0, p0, Lepe;->b:Landroid/view/View;

    invoke-static {v0, v11}, Llsv;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6331
    :cond_1
    iput-object v2, p0, Lepe;->j:Lftz;

    goto :goto_0

    .line 6341
    :cond_2
    iget-object v0, p0, Lepe;->k:Lejj;

    if-nez v0, :cond_3

    .line 6342
    new-instance v0, Lejj;

    invoke-direct {v0}, Lejj;-><init>()V

    iput-object v0, p0, Lepe;->k:Lejj;

    .line 6345
    :cond_3
    invoke-virtual {p0}, Lepe;->c()Lftz;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v2

    .line 6348
    :goto_1
    iget-object v0, p0, Lepe;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v8

    move v6, v9

    move-object v7, v2

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 6349
    invoke-virtual {v0}, Lepg;->b()Landroid/view/View;

    move-result-object v3

    .line 6350
    if-eqz v3, :cond_4

    invoke-static {v11, v3}, Llsv;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6354
    iget-object v5, p0, Lepe;->k:Lejj;

    iget-object v10, p0, Lepe;->b:Landroid/view/View;

    invoke-static {v5, v3, v10}, Lejj;->a(Lejj;Landroid/view/View;Landroid/view/View;)V

    .line 6355
    iget-object v3, p0, Lepe;->k:Lejj;

    .line 7131
    iget-object v3, v3, Lejj;->a:Landroid/graphics/Rect;

    .line 6355
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 6356
    iget-object v3, p0, Lepe;->k:Lejj;

    .line 6357
    invoke-virtual {v3}, Lejj;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, p0, Lepe;->k:Lejj;

    .line 8131
    iget-object v10, v10, Lejj;->a:Landroid/graphics/Rect;

    .line 6357
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    .line 6363
    invoke-direct {p0, v0}, Lepe;->b(Lepg;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6364
    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    .line 6366
    :cond_5
    iget-object v10, p0, Lepe;->i:Lepg;

    if-eqz v10, :cond_6

    .line 8447
    iget-object v10, v0, Lepg;->a:Lftz;

    .line 9052
    iget-object v10, v10, Lftz;->c:Ljava/lang/Object;

    .line 6367
    if-ne v10, v1, :cond_6

    .line 6368
    add-float/2addr v3, v14

    .line 6375
    :cond_6
    sub-float v10, v3, v4

    .line 6377
    cmpl-float v13, v10, v8

    if-ltz v13, :cond_d

    .line 6378
    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    if-ge v5, v6, :cond_9

    :cond_7
    const/4 v10, 0x1

    .line 6381
    :goto_3
    if-eqz v10, :cond_c

    move-object v4, v0

    move v0, v3

    move v3, v5

    :goto_4
    move v6, v3

    move-object v7, v4

    move v4, v0

    .line 6386
    goto :goto_2

    .line 6346
    :cond_8
    invoke-virtual {p0}, Lepe;->c()Lftz;

    move-result-object v0

    .line 7052
    iget-object v0, v0, Lftz;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    :cond_9
    move v10, v9

    .line 6378
    goto :goto_3

    .line 6390
    :cond_a
    invoke-direct {p0, v7}, Lepe;->b(Lepg;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6391
    iput-object v2, p0, Lepe;->j:Lftz;

    :cond_b
    move-object v2, v7

    .line 6393
    goto/16 :goto_0

    :cond_c
    move v0, v4

    move v3, v6

    move-object v4, v7

    goto :goto_4

    :cond_d
    move v10, v9

    goto :goto_3
.end method

.method public final b(Lepk;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lepe;->h:Lepk;

    if-eq p1, v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lepe;->a()V

    .line 259
    invoke-virtual {p0}, Lepe;->b()V

    goto :goto_0
.end method

.method public final c()Lftz;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lepe;->i:Lepg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepe;->i:Lepg;

    invoke-virtual {v0}, Lepg;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lepe;->i:Lepg;

    .line 9447
    iget-object v0, v0, Lepg;->a:Lftz;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

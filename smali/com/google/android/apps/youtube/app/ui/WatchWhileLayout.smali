.class public Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final A:I

.field private B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field private D:F

.field private E:F

.field private F:I

.field private final G:Lekp;

.field private final H:Leko;

.field private final I:Lekj;

.field private final J:Lekx;

.field private final K:Lekt;

.field private final L:Leks;

.field private final M:Landroid/view/animation/DecelerateInterpolator;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:I

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field public final a:I

.field private aa:I

.field private ab:Z

.field public b:I

.field public c:F

.field public d:Lltw;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public n:Lekw;

.field public o:Lekn;

.field public final p:Ldlw;

.field public final q:Ldlw;

.field public final r:Ldlw;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private final z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    invoke-static {p1}, Lltm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekl;

    invoke-interface {v0, p0}, Lekl;->a(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    .line 281
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    .line 283
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 285
    new-instance v0, Lekp;

    invoke-direct {v0, p0, p1}, Lekp;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    .line 286
    new-instance v0, Leko;

    invoke-direct {v0, p0, p1}, Leko;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    .line 287
    new-instance v0, Lekj;

    invoke-direct {v0, p0, p1}, Lekj;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    .line 288
    new-instance v0, Lekx;

    invoke-direct {v0, p0, p1}, Lekx;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lekx;

    .line 289
    new-instance v0, Lekt;

    invoke-direct {v0, p0, p1}, Lekt;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Lekt;

    .line 291
    new-instance v0, Leks;

    invoke-direct {v0, p0, p1}, Leks;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 292
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/view/animation/DecelerateInterpolator;

    .line 294
    sget v0, Lekk;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 295
    sget v0, Lwiz;->aS:I

    .line 296
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 299
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Lltw;

    .line 2368
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-interface {v0}, Lltw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 301
    :goto_0
    if-eqz v0, :cond_2

    .line 302
    sget v0, Lwja;->br:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 306
    :goto_1
    sget v0, Lwja;->bs:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 307
    sget v0, Lwiz;->aT:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    .line 310
    sget-object v0, Lwjk;->K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 311
    sget v0, Lwjk;->P:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    .line 312
    sget v0, Lwjk;->M:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    .line 313
    sget v0, Lwjk;->L:I

    .line 314
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    .line 315
    sget v0, Lwjk;->Q:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    sget v0, Lekm;->a:I

    :goto_2
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:I

    .line 317
    sget v0, Lwjk;->N:I

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 317
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 320
    sget v0, Lwjk;->O:I

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 320
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 323
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 325
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    .line 328
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Llhi;->a(ZLjava/lang/Object;)V

    .line 329
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Llhi;->a(ZLjava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Llhi;->a(ZLjava/lang/Object;)V

    .line 334
    :cond_0
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 336
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldlw;

    .line 337
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldlw;

    .line 338
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldlw;

    .line 339
    return-void

    :cond_1
    move v0, v2

    .line 2368
    goto/16 :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 316
    :cond_3
    sget v0, Lekm;->b:I

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 328
    goto :goto_3

    :cond_5
    move v0, v2

    .line 329
    goto :goto_4

    :cond_6
    move v0, v2

    .line 331
    goto :goto_5

    :cond_7
    move v1, v2

    .line 334
    goto :goto_6
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 814
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 815
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 650
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 651
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 652
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 654
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 655
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 653
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 806
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 807
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1510
    if-eqz p0, :cond_0

    .line 1511
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1513
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZII)V
    .locals 2

    .prologue
    .line 1584
    if-eqz p1, :cond_0

    .line 1585
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1590
    :goto_0
    return-void

    .line 1587
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1588
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 732
    if-nez p0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 737
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 831
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 832
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 833
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 835
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    if-ne v7, v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 844
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 845
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 846
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 849
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 850
    if-nez v7, :cond_4

    .line 5810
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 853
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 870
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v1, :cond_8

    .line 871
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 875
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 877
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 875
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 882
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldlw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 883
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 884
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 882
    invoke-virtual {v1, v2, v8}, Ldlw;->a(II)V

    .line 885
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldlw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 886
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 887
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 885
    invoke-virtual {v1, v2, v8}, Ldlw;->a(II)V

    .line 888
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldlw;

    invoke-virtual {v1, v5, v6}, Ldlw;->a(II)V

    .line 892
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 893
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 894
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 895
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 896
    sub-int v1, v8, v1

    .line 897
    sub-int v2, v9, v2

    .line 899
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_9

    .line 901
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 7644
    const/4 v2, 0x0

    iput v2, v1, Leks;->a:F

    .line 902
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 914
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    if-ne v0, v1, :cond_b

    .line 916
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    .line 8766
    iget-object v0, v0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 917
    if-gtz v0, :cond_a

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    invoke-virtual {v0, v4}, Leko;->a(Z)V

    .line 927
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 931
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    .line 932
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    .line 933
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:I

    .line 934
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    .line 936
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 937
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 939
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 940
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 938
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 856
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 857
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6810
    :goto_6
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 860
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v11, :cond_5

    .line 861
    sub-int v1, v9, v0

    .line 863
    :cond_5
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 864
    goto/16 :goto_1

    .line 858
    :cond_6
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 867
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 873
    :cond_8
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 907
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 8644
    iput v3, v0, Leks;->a:F

    .line 908
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto/16 :goto_3

    .line 920
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    invoke-virtual {v0, v4}, Lekp;->a(Z)V

    goto/16 :goto_4

    .line 922
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    if-ne v0, v1, :cond_c

    .line 923
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 924
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lekx;

    if-ne v0, v1, :cond_3

    .line 925
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 929
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    :goto_7
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_7
.end method

.method private final o()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16064
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 1161
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1167
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v4

    .line 1168
    :goto_4
    if-eqz v3, :cond_b

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v3

    .line 1170
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 1171
    if-nez v3, :cond_7

    if-eqz v7, :cond_7

    move v5, v4

    .line 1172
    :goto_5
    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    move v3, v4

    .line 1174
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v8

    .line 1175
    cmpg-float v7, v8, v6

    if-gez v7, :cond_11

    .line 1178
    if-nez v5, :cond_10

    .line 1180
    if-eqz v3, :cond_9

    move v3, v1

    .line 16497
    :goto_7
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    .line 16498
    const v5, 0x3f8ccccd    # 1.1f

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    sub-float/2addr v5, v7

    .line 16500
    :goto_8
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 16501
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v5, v3

    move v7, v1

    .line 1183
    :goto_9
    cmpl-float v3, v8, v9

    if-lez v3, :cond_e

    .line 1185
    sub-float v3, v6, v8

    .line 16505
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    .line 16506
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v3, v1

    .line 1188
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    move v4, v5

    move v5, v7

    .line 1190
    :goto_b
    cmpl-float v6, v8, v9

    if-lez v6, :cond_a

    :goto_c
    move v2, v3

    move v3, v5

    move v10, v4

    move v4, v1

    move v1, v10

    .line 1196
    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1198
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 16064
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 1161
    goto/16 :goto_3

    :cond_6
    move v3, v1

    .line 1167
    goto :goto_4

    :cond_7
    move v5, v1

    .line 1171
    goto :goto_5

    :cond_8
    move v3, v1

    .line 1172
    goto :goto_6

    :cond_9
    move v3, v2

    .line 1180
    goto :goto_7

    :cond_a
    move v1, v2

    .line 1190
    goto :goto_c

    .line 1192
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 1193
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_d

    .line 1207
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1210
    :cond_d
    return-void

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move v5, v6

    goto :goto_8

    :cond_10
    move v5, v2

    move v7, v2

    goto :goto_9

    :cond_11
    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_b
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1213
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v1, Lekk;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    sget v0, Lekk;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1230
    :cond_0
    return-void
.end method

.method private final r()F
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Lekt;

    invoke-virtual {v0}, Lekt;->a()F

    move-result v0

    .line 1377
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    .line 25754
    iget-object v0, v0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1381
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 1389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Lekt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1408
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1409
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1412
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v2, :cond_2

    .line 1413
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1416
    goto :goto_0

    .line 1419
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1420
    goto :goto_0

    .line 1423
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1427
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 1428
    packed-switch v0, :pswitch_data_0

    .line 1439
    :goto_0
    return-void

    .line 1430
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1433
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    invoke-virtual {v0, v1}, Lekp;->a(Z)V

    goto :goto_0

    .line 1436
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    invoke-virtual {v0, v1}, Leko;->a(Z)V

    goto :goto_0

    .line 1428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 443
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 446
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 417
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    .line 429
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1094
    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1095
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Lekt;

    new-instance v2, Leki;

    invoke-direct {v2, p0}, Leki;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 9976
    iget-object v0, v1, Lekt;->d:Lejj;

    iget-object v3, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, p1, v3}, Lejj;->a(Lejj;Landroid/view/View;Landroid/view/View;)V

    .line 9977
    iget-object v0, v1, Lekt;->d:Lejj;

    .line 9978
    invoke-virtual {v0}, Lejj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lekt;->d:Lejj;

    .line 10131
    iget-object v0, v0, Lejj;->a:Landroid/graphics/Rect;

    .line 9978
    :goto_0
    iget-object v3, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12045
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 13002
    iget-object v4, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 13045
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 13003
    iget-object v4, v1, Lekt;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13004
    iget-object v4, v1, Lekt;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13005
    iget-object v0, v1, Lekt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13006
    iput-boolean v5, v1, Lekt;->e:Z

    .line 13007
    iput-object v2, v1, Lekt;->f:Lekr;

    .line 13011
    const/16 v2, 0x3e8

    .line 14015
    iget-object v0, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 14015
    iget-object v3, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 15045
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 14015
    mul-int/2addr v3, v0

    .line 14016
    iget-object v0, v1, Lekt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, v1, Lekt;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    .line 14017
    iget-object v4, v1, Lekt;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v1, Lekt;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 14018
    mul-int/2addr v0, v0

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14019
    const/16 v5, 0x12c

    .line 16029
    iget-object v0, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 16029
    if-eqz v0, :cond_2

    .line 16030
    const/16 v0, 0x1f4

    .line 14021
    :goto_1
    invoke-virtual {v1, v4, v3, v0, v6}, Lekt;->a(IIIZ)I

    move-result v0

    .line 14019
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13011
    invoke-virtual {v1, v6, v2, v0}, Lekt;->a(III)V

    .line 1101
    :goto_2
    return-void

    .line 9978
    :cond_1
    iget-object v0, v1, Lekt;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11045
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 16031
    :cond_2
    const/16 v0, 0x190

    goto :goto_1

    .line 1099
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1519
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-eq v0, p1, :cond_2

    .line 1520
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    .line 26529
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 26530
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildCount()I

    move-result v2

    .line 26531
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26532
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26533
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 26534
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26535
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 26531
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 26529
    goto :goto_0

    .line 1523
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v0

    .line 772
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 776
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 779
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 781
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 782
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    invoke-interface {v0, v1}, Lekn;->a(F)V

    .line 785
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 414
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 823
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:I

    sget v1, Lekm;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 789
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 793
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eq v1, p1, :cond_0

    .line 797
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 798
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    invoke-interface {v0, v1}, Lekn;->b(F)V

    .line 802
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 573
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    invoke-virtual {v0}, Lekw;->b()V

    goto :goto_0

    .line 753
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-eq v0, v1, :cond_3

    .line 756
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto :goto_0

    .line 757
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 948
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 949
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Lekt;

    .line 9035
    iget-object v1, v1, Lekt;->b:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 999
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 1000
    return-void

    .line 954
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 957
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_3

    .line 959
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 960
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 961
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    .line 962
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 966
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v6, v7

    .line 967
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 960
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9469
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 9470
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v2, :cond_5

    .line 9471
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 9472
    if-ltz v0, :cond_4

    move v0, v1

    .line 972
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v1

    .line 973
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 979
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 980
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 982
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 985
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    goto/16 :goto_0

    .line 9476
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 9477
    if-gtz v0, :cond_4

    move v0, v1

    .line 9478
    goto :goto_1

    .line 990
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    invoke-virtual {v0}, Lekj;->c()F

    move-result v0

    .line 992
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1117
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1119
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    if-eqz v0, :cond_1

    .line 1126
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1142
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 1143
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1145
    return-void

    .line 1121
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto :goto_0

    .line 1128
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    invoke-interface {v0}, Lekn;->c()V

    goto :goto_1

    .line 1131
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    invoke-interface {v0}, Lekn;->d()V

    goto :goto_1

    .line 1134
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    invoke-interface {v0}, Lekn;->e()V

    goto :goto_1

    .line 1137
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    invoke-interface {v0}, Lekn;->g()V

    goto :goto_1

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1471
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1473
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1492
    :goto_1
    return v0

    .line 1470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1477
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1479
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1484
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v0, :cond_2

    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1491
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1492
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1048
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 563
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 568
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leko;->a(Z)V

    .line 1057
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekp;->a(Z)V

    .line 1061
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    invoke-virtual {v0, v1}, Lekj;->a(Z)V

    .line 1110
    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1393
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    .line 25777
    iget-object v0, v0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1396
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    .line 1397
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 552
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 553
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 554
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 343
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 360
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1249
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return v1

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 1257
    goto :goto_0

    .line 1260
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1290
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v1

    goto :goto_0

    .line 1264
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1268
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 16660
    iget v3, v2, Leks;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 16661
    if-ltz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_a

    .line 16662
    iget v3, v2, Leks;->d:F

    .line 16663
    iget v4, v2, Leks;->e:F

    .line 16664
    invoke-virtual {v2, p1}, Leks;->c(Landroid/view/MotionEvent;)I

    move-result v5

    .line 16665
    invoke-virtual {v2, p1}, Leks;->d(Landroid/view/MotionEvent;)I

    move-result v6

    .line 16667
    iget-object v7, v2, Leks;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Leks;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 17045
    iget v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 16667
    iget-object v8, v2, Leks;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18045
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 16667
    if-ne v7, v8, :cond_5

    move v0, v1

    .line 16668
    :cond_5
    invoke-virtual {v2, v5, v6}, Leks;->a(II)I

    move-result v7

    .line 16669
    if-eqz v0, :cond_8

    .line 16672
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Leks;->c:I

    mul-int/lit8 v5, v5, 0x2

    if-le v0, v5, :cond_7

    iget v0, v2, Leks;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 16673
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Leks;->c:I

    if-ge v0, v5, :cond_7

    .line 16674
    :cond_6
    sget v0, Lekk;->c:I

    .line 18217
    :goto_2
    sget v2, Lekk;->a:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    if-eq v2, v0, :cond_4

    .line 18220
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 18221
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 18222
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 16675
    :cond_7
    iget v0, v2, Leks;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_9

    .line 16676
    sget v0, Lekk;->b:I

    goto :goto_2

    .line 16678
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Leks;->c:I

    if-le v0, v5, :cond_9

    .line 16679
    sget v0, Lekk;->b:I

    goto :goto_2

    .line 16683
    :cond_9
    iput v3, v2, Leks;->d:F

    .line 16684
    iput v4, v2, Leks;->e:F

    .line 16689
    :goto_3
    sget v0, Lekk;->a:I

    goto :goto_2

    .line 18215
    :cond_a
    iput v5, v2, Llri;->f:I

    goto :goto_3

    .line 1272
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1280
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 19215
    iput v5, v0, Llri;->f:I

    goto/16 :goto_1

    .line 1285
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 661
    sub-int v7, p4, p2

    .line 662
    sub-int v6, p5, p3

    .line 4068
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    const/4 v2, 0x0

    .line 668
    const/4 v3, 0x0

    move v5, v6

    move v4, v7

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 685
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    :cond_2
    return-void

    .line 5003
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 5004
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5007
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_9

    .line 5008
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5016
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 5017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 5022
    :goto_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 5023
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 5024
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5028
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 5029
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5030
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llsv;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5032
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5033
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llsv;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(IIII)V

    .line 700
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 5541
    :goto_4
    if-eqz v2, :cond_7

    .line 5543
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5545
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 5546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5551
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v0

    .line 5552
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v3

    .line 5559
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v4

    .line 5560
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5561
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5562
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 702
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-nez v0, :cond_2

    .line 707
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v9

    .line 708
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 710
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 715
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 716
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    .line 717
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v8, v2

    move v2, v1

    .line 724
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 719
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_6

    .line 5010
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 5019
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 700
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 5563
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5566
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v0, :cond_d

    .line 5567
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    invoke-static {v4, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5568
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 5574
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    .line 5577
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 5574
    invoke-static {v4, v5, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 5578
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v5, v2, v1, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 5579
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    goto/16 :goto_5

    .line 5570
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v7, v5

    .line 5571
    invoke-static {v4, v1, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    add-int/2addr v1, v0

    .line 5572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_8

    :cond_e
    move v3, v8

    move v2, v9

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 584
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 586
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 591
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 592
    if-eq v0, v5, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 596
    if-eq v0, v5, :cond_1

    .line 597
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 601
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3068
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    .line 602
    if-eqz v2, :cond_3

    .line 603
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    .line 608
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-eqz v2, :cond_4

    .line 646
    :cond_2
    return-void

    .line 605
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 618
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 620
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 621
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    .line 622
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 624
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 623
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 621
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 639
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 644
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 626
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 627
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 629
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 628
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 631
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 627
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 633
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Landroid/graphics/Rect;

    .line 635
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 634
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 632
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1238
    :goto_0
    return v0

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    .line 1238
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1237
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1602
    instance-of v0, p1, Leku;

    if-nez v0, :cond_0

    .line 1603
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1610
    :goto_0
    return-void

    .line 1607
    :cond_0
    check-cast p1, Leku;

    .line 1608
    invoke-virtual {p1}, Leku;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28096
    iget v0, p1, Leku;->a:I

    .line 1609
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1615
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1616
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 1617
    return-void

    .line 1616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1594
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1595
    new-instance v1, Leku;

    invoke-direct {v1, v0}, Leku;-><init>(Landroid/os/Parcelable;)V

    .line 1596
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 27096
    :goto_0
    iput v0, v1, Leku;->a:I

    .line 1597
    return-object v1

    .line 1596
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 547
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 548
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1295
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 20215
    iput v7, v0, Llri;->f:I

    .line 1347
    :goto_0
    return v2

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->a(Landroid/view/MotionEvent;)V

    .line 1302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1347
    goto :goto_0

    .line 1304
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1308
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v3, Lekk;->c:I

    if-ne v0, v3, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 20367
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20368
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v2

    .line 20369
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 20656
    invoke-virtual {v0, p1}, Leks;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Leks;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Leks;->a(II)I

    move-result v0

    .line 1313
    neg-int v0, v0

    .line 21362
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21363
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1319
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v3, Lekk;->c:I

    if-ne v0, v3, :cond_10

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 21697
    sget v3, Llrl;->a:I

    invoke-virtual {v0, p1, v3}, Leks;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 22442
    sget v0, Llrk;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 22443
    :goto_2
    sget v3, Llrk;->a:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 22444
    :goto_3
    sget v5, Llrk;->c:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 22445
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 22446
    if-eqz v3, :cond_7

    .line 22447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lekx;

    invoke-virtual {v0, v1}, Lekx;->a(Z)V

    .line 1333
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 23215
    iput v7, v0, Llri;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 22442
    goto :goto_2

    :cond_5
    move v3, v2

    .line 22443
    goto :goto_3

    :cond_6
    move v4, v2

    .line 22444
    goto :goto_4

    .line 22449
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lekj;->a(Z)V

    goto :goto_5

    .line 22451
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-le v5, v6, :cond_c

    .line 22452
    if-eqz v0, :cond_a

    .line 22453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lekx;

    invoke-virtual {v0, v1}, Lekx;->a(Z)V

    goto :goto_5

    .line 22455
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Lekj;->a(Z)V

    goto :goto_5

    .line 22458
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 22459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    invoke-virtual {v0, v1}, Lekj;->a(Z)V

    goto :goto_5

    .line 22460
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 22461
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lekj;

    invoke-virtual {v0, v1}, Lekj;->a(Z)V

    goto :goto_5

    .line 22463
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lekx;

    if-nez v4, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v0, v2}, Lekx;->a(Z)V

    goto :goto_5

    .line 1322
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v2, Lekk;->b:I

    if-ne v0, v2, :cond_3

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 22693
    sget v2, Llrl;->b:I

    invoke-virtual {v0, p1, v2}, Leks;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1324
    sget v2, Llrk;->a:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lekp;

    invoke-virtual {v0, v1}, Lekp;->a(Z)V

    goto :goto_5

    .line 1326
    :cond_11
    sget v2, Llrk;->b:I

    if-ne v0, v2, :cond_12

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_12

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Leko;

    invoke-virtual {v0, v1}, Leko;->a(Z)V

    goto/16 :goto_5

    .line 1330
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto/16 :goto_5

    .line 1338
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 24215
    iput v7, v0, Llri;->f:I

    goto/16 :goto_1

    .line 1343
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    invoke-virtual {v0, p1}, Leks;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 365
    if-nez p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 369
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-ne v1, v0, :cond_2

    .line 370
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 379
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    goto :goto_0

    .line 371
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    if-ne v1, v0, :cond_3

    .line 372
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    goto :goto_1

    .line 373
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_4

    .line 374
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    goto :goto_1

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 376
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 385
    if-nez p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 389
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-ne v1, v0, :cond_2

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    if-ne v1, v0, :cond_3

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_5

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    goto :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1352
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Leks;

    .line 25215
    const/4 v1, -0x1

    iput v1, v0, Llri;->f:I

    .line 1354
    return-void
.end method

.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljmf;
.implements Ljml;
.implements Ljrf;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private T:Ljrk;

.field private U:Ljmi;

.field private V:Ljoe;

.field private W:Ljre;

.field public a:Ljlw;

.field private aa:Ljre;

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:J

.field private aj:I

.field private ak:Ljrp;

.field private al:Ljrs;

.field private am:Landroid/animation/Animator;

.field private an:Landroid/animation/Animator;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Ljly;

.field public i:Z

.field public j:F

.field public k:J

.field public l:Ljrr;

.field public final m:Landroid/graphics/Rect;

.field public n:Ljmb;

.field public o:Ljqz;

.field public p:Ljre;

.field public q:Ljrg;

.field public r:Ljrt;

.field public s:Z

.field public t:F

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljrl;

    invoke-direct {v0, p0}, Ljrl;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    .line 167
    sget-object v0, Ljrr;->a:Ljrr;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    .line 218
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 221
    new-instance v0, Ljrp;

    .line 1866
    invoke-direct {v0, p0}, Ljrp;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljrp;

    .line 222
    new-instance v0, Ljrs;

    .line 1985
    invoke-direct {v0, p0}, Ljrs;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljrs;

    .line 236
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 242
    sget-object v0, Ljlu;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 243
    sget v0, Ljlu;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 244
    sget v0, Ljln;->i:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 246
    sget v0, Ljln;->j:I

    .line 247
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 248
    sget v0, Ljln;->f:I

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 250
    sget v0, Ljln;->e:I

    .line 251
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 252
    sget v0, Ljlu;->g:I

    .line 253
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 255
    sget v0, Ljlu;->i:I

    sget v5, Ljrq;->a:I

    .line 256
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 257
    if-ltz v5, :cond_1

    .line 258
    invoke-static {}, Ljrq;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 259
    invoke-static {}, Ljrq;->a()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 261
    sget v0, Ljlu;->e:I

    sget v5, Ljlo;->a:I

    .line 262
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 263
    sget v5, Ljlu;->d:I

    sget v6, Ljlm;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 266
    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 267
    sget v6, Ljlu;->f:I

    .line 268
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 269
    sget v7, Ljlu;->b:I

    .line 270
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 271
    sget v7, Ljlu;->c:I

    .line 272
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 273
    sget v7, Ljlu;->j:I

    .line 274
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 275
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 279
    sget v4, Ljlq;->g:I

    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 281
    sget v4, Ljln;->g:I

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 283
    sget v4, Ljln;->h:I

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 285
    sget v4, Ljlq;->e:I

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 287
    sget v4, Ljlq;->f:I

    .line 288
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 289
    sget v4, Ljlq;->c:I

    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 291
    sget v4, Ljlq;->b:I

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 293
    sget v4, Ljlq;->d:I

    .line 294
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 295
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 297
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    .line 298
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 303
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 310
    new-instance v0, Ljrk;

    invoke-direct {v0, p1}, Ljrk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    .line 314
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    .line 317
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 319
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 320
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 324
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 258
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 646
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 647
    const/high16 v0, 0x7fc00000    # NaNf

    .line 649
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 1614
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljrh;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Ljrh;-><init>(Landroid/content/Context;IF)V

    .line 329
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 332
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1514
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 33524
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 33525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33526
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 33527
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 33529
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljrh;

    const/4 v2, 0x0

    .line 33530
    invoke-virtual {v0, v1, v2}, Ljrh;->a(FZ)V

    .line 33531
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljrh;

    const/4 v2, 0x1

    .line 33532
    invoke-virtual {v0, v1, v2}, Ljrh;->a(FZ)V

    .line 1517
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    .line 34044
    iput p1, v0, Ljrk;->b:F

    .line 1518
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    .line 34051
    iput p2, v0, Ljrk;->c:F

    .line 1520
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v1, Ljrt;->a:Ljrt;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 1521
    return-void

    :cond_0
    move p1, p2

    .line 1520
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 690
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 691
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 692
    sub-float v3, v2, v1

    .line 693
    add-float/2addr v1, v2

    .line 696
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 697
    neg-float v0, v3

    .line 701
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 702
    add-float/2addr v0, v3

    .line 704
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 705
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 706
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 707
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 708
    return-void

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 770
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 772
    if-eqz p2, :cond_2

    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 776
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    .line 777
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 786
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 787
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 788
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 789
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 791
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 792
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 793
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 794
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 798
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 799
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 802
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 803
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 804
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 805
    return-void

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 780
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 782
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 783
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    goto :goto_0

    .line 787
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 798
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final b(I)Ljrr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1627
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 1628
    if-nez p1, :cond_1

    .line 1629
    sget-object v0, Ljrr;->a:Ljrr;

    .line 1656
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1627
    goto :goto_0

    .line 1631
    :cond_1
    const v0, 0x3fe38e39

    .line 1632
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    if-eqz v3, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    invoke-virtual {v0}, Ljoe;->c()F

    move-result v0

    .line 1637
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-eqz v3, :cond_5

    .line 1639
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 36395
    iget v3, v3, Ljmi;->g:I

    .line 1639
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 1640
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljlj;->a(Z)V

    .line 1641
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_5

    .line 1642
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 1646
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1649
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float v2, v3, v2

    .line 1651
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1653
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v3, v1, v3

    .line 1656
    new-instance v1, Ljrr;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Ljrr;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    if-nez v0, :cond_1

    .line 20115
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v1, Ljrt;->a:Ljrt;

    if-ne v0, v1, :cond_3

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 1107
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 18560
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 19115
    iget-boolean v6, v6, Ljmb;->c:Z

    .line 1107
    invoke-static {v0, v4, v5, v6}, Ljma;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1109
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljrs;

    invoke-virtual {v0}, Ljrs;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1113
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1116
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1117
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 1119
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    neg-int v4, v4

    .line 1120
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    float-to-int v5, v0

    .line 20114
    iget-object v0, v7, Ljly;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ljly;->e:Ljlx;

    if-eqz v0, :cond_0

    .line 20118
    invoke-static {p0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20119
    :goto_3
    iget-object v8, v7, Ljly;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 20120
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 20121
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 20123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20125
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Ljlj;->b(Z)V

    .line 20126
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 1103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 1104
    goto :goto_1

    .line 1113
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 20129
    :cond_5
    iget-object v0, v7, Ljly;->e:Ljlx;

    .line 21078
    invoke-static {v6}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21079
    iget-object v8, v0, Ljlx;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Ljli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21080
    iput-object v6, v0, Ljlx;->b:Ljava/lang/String;

    .line 21081
    iget-object v8, v0, Ljlx;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Ljlx;->c:I

    .line 21082
    invoke-virtual {v0}, Ljlx;->invalidateSelf()V

    .line 20130
    :cond_6
    iget-object v6, v7, Ljly;->e:Ljlx;

    iget-object v0, v7, Ljly;->c:Landroid/view/View;

    .line 20131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 21101
    invoke-virtual {v6}, Ljlx;->getIntrinsicWidth()I

    move-result v8

    .line 21102
    invoke-virtual {v6}, Ljlx;->getIntrinsicHeight()I

    move-result v0

    .line 21104
    sub-int v9, v4, v0

    .line 21108
    if-nez v1, :cond_7

    .line 21109
    sub-int/2addr v5, v8

    .line 21111
    :cond_7
    add-int v0, v5, v8

    .line 21114
    if-eqz v1, :cond_8

    .line 21115
    if-le v0, v7, :cond_9

    .line 21117
    sub-int v1, v5, v8

    .line 21118
    sub-int/2addr v0, v8

    .line 21128
    :goto_4
    iput-boolean v3, v6, Ljlx;->d:Z

    .line 21129
    invoke-virtual {v6, v1, v9, v0, v4}, Ljlx;->setBounds(IIII)V

    goto/16 :goto_0

    .line 21121
    :cond_8
    if-gez v5, :cond_9

    .line 21123
    add-int v1, v5, v8

    .line 21124
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 1291
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1292
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    .line 1293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    invoke-virtual {v0, p1, p2}, Ljoe;->a(J)I

    move-result v0

    .line 1298
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    if-eq v0, v1, :cond_0

    .line 28560
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 29115
    iget-boolean v1, v1, Ljmb;->c:Z

    .line 1299
    if-eqz v1, :cond_2

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1304
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1307
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1310
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    invoke-virtual {v0, p1, p2}, Ljmb;->a(J)F

    move-result v0

    .line 34584
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1576
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1588
    sget-object v0, Ljro;->c:[I

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1609
    :cond_0
    :goto_0
    return-wide p1

    .line 1590
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 35177
    iget-wide v4, v0, Ljoe;->f:J

    move-wide v0, p1

    .line 1590
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1592
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljre;

    invoke-interface {v0, p1, p2, v6}, Ljre;->a(JZ)Ljqs;

    move-result-object v6

    .line 1593
    if-eqz v6, :cond_1

    .line 1594
    invoke-virtual {v6}, Ljqs;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1595
    invoke-virtual {v6}, Ljqs;->e()V

    :cond_1
    move-wide p1, v4

    .line 1598
    goto :goto_0

    .line 1601
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 35316
    iget-object v0, v2, Ljoe;->h:[J

    invoke-virtual {v2, v6}, Ljoe;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 35318
    invoke-virtual {v2, v6}, Ljoe;->e(I)I

    move-result v0

    .line 1605
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    invoke-virtual {v1, v0}, Ljoe;->b(I)J

    move-result-wide v2

    .line 1606
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 36177
    iget-wide v4, v0, Ljoe;->f:J

    move-wide v0, p1

    .line 1606
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 35320
    :cond_3
    iget-object v0, v2, Ljoe;->h:[J

    invoke-virtual {v2, v3}, Ljoe;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 35322
    invoke-virtual {v2, v3}, Ljoe;->e(I)I

    move-result v0

    goto :goto_1

    .line 35325
    :cond_4
    invoke-virtual {v2, p1, p2}, Ljoe;->d(J)I

    move-result v1

    .line 35327
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 35329
    invoke-virtual {v2, v1}, Ljoe;->e(I)I

    move-result v0

    .line 35330
    invoke-virtual {v2}, Ljoe;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 35334
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljoe;->e(I)I

    move-result v1

    .line 35337
    iget-object v3, v2, Ljoe;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Ljoe;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 35340
    goto :goto_1

    :cond_5
    move v0, v6

    .line 35327
    goto :goto_2

    .line 1588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 740
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v3, Ljrt;->a:Ljrt;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 744
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_5

    .line 11750
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    invoke-static {v0}, Ljlj;->b(Z)V

    .line 11752
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    iget-object v4, v0, Ljrt;->d:Ljava/util/Set;

    .line 12540
    iget-object v0, v3, Ljmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    .line 12541
    invoke-interface {v0, v3, v4}, Ljml;->b(Ljmi;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 741
    goto :goto_0

    .line 11753
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    .line 11754
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 13124
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    if-eqz v0, :cond_3

    .line 13128
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    invoke-virtual {v0}, Ljly;->a()V

    .line 14560
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 15115
    iget-boolean v0, v0, Ljmb;->c:Z

    .line 13938
    if-eqz v0, :cond_4

    .line 16560
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 17115
    iget-boolean v0, v0, Ljmb;->c:Z

    .line 15944
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 15946
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 15947
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 17188
    iget-boolean v3, v0, Ljmb;->c:Z

    invoke-static {v3}, Ljlj;->b(Z)V

    .line 17190
    new-instance v3, Ljme;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Ljmb;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Ljme;-><init>(JJ)V

    .line 17191
    invoke-virtual {v0, v3, v2, v1}, Ljmb;->a(Ljme;ZZ)V

    .line 15948
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 15950
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 15952
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljrg;

    invoke-virtual {v0, p0}, Ljrg;->b(Ljrf;)V

    .line 15953
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljrg;

    invoke-virtual {v0}, Ljrg;->a()V

    .line 15954
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljrg;

    .line 11757
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljrs;

    invoke-virtual {v0, v8}, Ljrs;->a(F)V

    .line 11758
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11759
    if-eqz v0, :cond_5

    .line 11760
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 747
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 30177
    iget-wide v0, v0, Ljoe;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 1464
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 1467
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)J
    .locals 3

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 34580
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1572
    invoke-virtual {v0, v1}, Ljmb;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 21543
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    .line 22098
    iget-wide v2, v0, Ljqx;->c:J

    .line 21544
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 21546
    invoke-virtual {v0}, Ljqx;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 21547
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 21548
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 21549
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 21550
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 21553
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 21550
    invoke-virtual {v0, v2, v4, v5, v3}, Ljqx;->setBounds(IIII)V

    goto :goto_0

    .line 1202
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 1204
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1284
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 1286
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 1247
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1248
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Ljrq;->b:I

    if-ne v2, v3, :cond_0

    .line 1249
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 22381
    iget-wide v2, v2, Ljmi;->f:J

    .line 1250
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 23284
    iget-wide v6, v6, Ljmi;->b:J

    .line 1250
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 24284
    iget-wide v4, v1, Ljmi;->b:J

    .line 1254
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1253
    invoke-virtual {v0, v2, v3}, Ljoe;->c(J)I

    move-result v0

    .line 1255
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    invoke-virtual {v1, v0}, Ljoe;->b(I)J

    move-result-wide v0

    .line 1258
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v2, v0, v1}, Ljmi;->a(J)V

    .line 1259
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1156
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Ljmn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    return-void
.end method

.method public final a(Ljmi;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1163
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1164
    return-void
.end method

.method public final a(Ljmi;Ljmk;)V
    .locals 2

    .prologue
    .line 1173
    sget-object v0, Ljro;->b:[I

    invoke-virtual {p2}, Ljmk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1195
    :goto_0
    return-void

    .line 1176
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 1177
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1178
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21367
    :cond_0
    iget-wide v0, p1, Ljmi;->e:J

    .line 1180
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1184
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    .line 1185
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21381
    :cond_1
    iget-wide v0, p1, Ljmi;->f:J

    .line 1188
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1191
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljrr;

    move-result-object v0

    .line 1192
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljrr;)V

    goto :goto_0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljmi;Ljqz;Ljmb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 360
    if-eqz p1, :cond_0

    .line 361
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    iget-object v3, p1, Ljmi;->a:Ljoe;

    .line 363
    invoke-interface {p2}, Ljqz;->a()Ljoe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 367
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    if-ne p2, v0, :cond_2

    .line 419
    :goto_1
    return-void

    .line 365
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move-object v3, v4

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-eqz v0, :cond_3

    .line 375
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v0, p0}, Ljmi;->b(Ljml;)V

    .line 377
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    invoke-interface {v0, p0}, Ljre;->b(Ljrf;)V

    .line 380
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljre;

    invoke-interface {v0, p0}, Ljre;->b(Ljrf;)V

    .line 383
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljre;

    .line 385
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljre;

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljrg;

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v1}, Ljlj;->b(Z)V

    .line 391
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 392
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 393
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljrr;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-eqz v1, :cond_4

    .line 397
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v1, p0}, Ljmi;->a(Ljml;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    invoke-interface {v1}, Ljqz;->c()Ljre;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    invoke-interface {v1, p0}, Ljre;->a(Ljrf;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    invoke-interface {v1}, Ljqz;->d()Ljre;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljre;

    .line 403
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljre;

    invoke-interface {v1, p0}, Ljre;->a(Ljrf;)V

    .line 405
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljqz;

    invoke-interface {v1}, Ljqz;->b()Ljre;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljre;

    .line 408
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v2, Ljrq;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    if-eqz v1, :cond_5

    .line 410
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 2277
    iget-wide v4, v1, Ljmi;->c:J

    .line 410
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 412
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 2352
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    if-eqz v1, :cond_6

    .line 2353
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    invoke-virtual {v1, p0}, Ljmb;->b(Ljmf;)V

    .line 2355
    :cond_6
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 2356
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    invoke-virtual {v1, p0}, Ljmb;->a(Ljmf;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljrr;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    .line 3037
    iput-object p1, v0, Ljrk;->a:Ljmi;

    .line 418
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 388
    goto :goto_2
.end method

.method public final a(Ljqs;)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public final a(Ljqx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1537
    invoke-virtual {p1, v0}, Ljqx;->a(Ljqs;)V

    .line 1538
    invoke-virtual {p1, v0}, Ljqx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1539
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1540
    return-void
.end method

.method public final a(Ljrr;)V
    .locals 19

    .prologue
    .line 1360
    invoke-static/range {p1 .. p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrr;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v2, v2, Ljrr;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 1364
    const/4 v5, 0x0

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v4, v2, Ljrr;->d:I

    .line 1366
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 1368
    const/4 v3, 0x0

    .line 1369
    const/4 v2, 0x0

    .line 30560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 31115
    iget-boolean v6, v6, Ljmb;->c:Z

    .line 1370
    if-eqz v6, :cond_4

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1375
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 1377
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1378
    rsub-int/lit8 v5, v6, 0x0

    .line 1379
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljre;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 1390
    :goto_1
    if-ge v8, v5, :cond_7

    .line 1393
    sub-int v7, v8, v6

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqx;

    .line 1403
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float v11, v7, v10

    .line 1404
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v7, v7, Ljrr;->b:F

    add-float v12, v11, v7

    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 1407
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v13, v13, Ljrr;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 1408
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v13, v13, Ljrr;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v7, v13

    .line 1410
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    iget v13, v13, Ljrr;->c:F

    add-float/2addr v13, v7

    .line 1411
    float-to-int v14, v11

    float-to-int v7, v7

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v7, v15, v13}, Ljqx;->setBounds(IIII)V

    .line 1413
    sub-float v7, v12, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 32090
    iput-wide v12, v2, Ljqx;->c:J

    .line 1416
    if-eqz v4, :cond_3

    .line 1417
    const/4 v7, 0x1

    .line 1418
    invoke-interface {v4, v12, v13, v7}, Ljre;->a(JZ)Ljqs;

    move-result-object v11

    .line 1420
    const/4 v7, 0x1

    .line 33065
    iget-object v14, v2, Ljqx;->b:Ljqs;

    .line 1423
    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    .line 1424
    invoke-virtual {v14}, Ljqs;->b()J

    move-result-wide v14

    .line 1425
    invoke-virtual {v11}, Ljqs;->b()J

    move-result-wide v16

    .line 1427
    cmp-long v18, v16, v14

    if-lez v18, :cond_1

    .line 1428
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 1429
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1431
    cmp-long v7, v16, v12

    if-gez v7, :cond_6

    const/4 v7, 0x1

    .line 1435
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 1436
    invoke-virtual {v2, v11}, Ljqx;->a(Ljqs;)V

    .line 1438
    :cond_2
    if-eqz v11, :cond_3

    .line 1439
    invoke-virtual {v11}, Ljqs;->e()V

    .line 1390
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 1383
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    invoke-interface {v6}, Ljre;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljre;

    .line 1385
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1386
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1397
    :cond_5
    new-instance v2, Ljqx;

    invoke-direct {v2}, Ljqx;-><init>()V

    .line 1398
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1399
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljqx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1400
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1431
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 1445
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_8

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 1447
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqx;

    .line 1448
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljqx;)V

    goto :goto_4

    .line 1451
    :cond_8
    if-eqz v3, :cond_a

    .line 1452
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqx;

    .line 1454
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljqx;->a(Z)V

    .line 1455
    mul-int/lit8 v4, v3, 0x32

    .line 33126
    iget v5, v2, Ljqx;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 33130
    iget-object v5, v2, Ljqx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33131
    iget-object v5, v2, Ljqx;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33132
    iget-object v5, v2, Ljqx;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33133
    iget-object v4, v2, Ljqx;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33134
    iget-object v4, v2, Ljqx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 33135
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Ljqx;->d:F

    .line 1452
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1458
    :cond_a
    return-void

    :cond_b
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljrr;)V

    .line 1209
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1211
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1265
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1266
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Ljrq;->b:I

    if-ne v2, v3, :cond_0

    .line 1267
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 24367
    iget-wide v2, v2, Ljmi;->e:J

    .line 1268
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 25284
    iget-wide v6, v6, Ljmi;->b:J

    .line 1268
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 26284
    iget-wide v4, v1, Ljmi;->b:J

    .line 1272
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1271
    invoke-virtual {v0, v2, v3}, Ljoe;->b(J)I

    move-result v0

    .line 1273
    if-gez v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 27270
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 28177
    iget-wide v0, v0, Ljoe;->f:J

    .line 1280
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v2, v0, v1}, Ljmi;->b(J)V

    .line 1281
    return-void

    .line 1276
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    invoke-virtual {v1, v0}, Ljoe;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljmi;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1168
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1169
    return-void
.end method

.method public final b(Ljre;)V
    .locals 1

    .prologue
    .line 1139
    new-instance v0, Ljrn;

    invoke-direct {v0, p0, p1}, Ljrn;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljre;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 1152
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v1, Ljrt;->a:Ljrt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v1, Ljrt;->b:Ljrt;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 715
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    .line 716
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    .line 717
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    .line 718
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 719
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    .line 720
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 724
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 726
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 727
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    iget-object v4, v0, Ljrt;->d:Ljava/util/Set;

    .line 9528
    iget-object v0, v3, Ljmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    .line 9529
    invoke-interface {v0, v3, v4}, Ljml;->a(Ljmi;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 723
    goto :goto_0

    :cond_1
    move v0, v2

    .line 724
    goto :goto_1

    .line 10081
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    if-nez v0, :cond_6

    .line 729
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_4

    .line 732
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 735
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 11328
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljlw;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    if-nez v2, :cond_5

    .line 11330
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljlw;

    invoke-interface {v2, v0}, Ljlw;->a(Ljava/lang/String;)V

    .line 11331
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 736
    :cond_5
    return-void

    .line 10085
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljly;

    .line 11086
    iget-object v3, v0, Ljly;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 11090
    invoke-virtual {v0}, Ljly;->a()V

    .line 11092
    new-instance v3, Ljlx;

    iget-object v4, v0, Ljly;->b:Landroid/content/Context;

    iget v5, v0, Ljly;->f:F

    iget v6, v0, Ljly;->g:I

    iget v7, v0, Ljly;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Ljlx;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Ljly;->e:Ljlx;

    .line 11093
    iget-object v3, v0, Ljly;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Ljly;->e:Ljlx;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 11094
    iget-object v3, v0, Ljly;->e:Ljlx;

    invoke-virtual {v3, v2}, Ljlx;->setAlpha(I)V

    .line 11096
    iget-object v3, v0, Ljly;->e:Ljlx;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11097
    iget v0, v0, Ljly;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11098
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 10087
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v2, Ljrt;->a:Ljrt;

    if-ne v0, v2, :cond_8

    .line 10088
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 10089
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 10088
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 960
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    .line 963
    const-string v2, "alpha"

    new-array v3, v5, [I

    aput v4, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 964
    new-instance v3, Ljrm;

    invoke-direct {v3, p0, v0}, Ljrm;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljqx;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 970
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 17204
    iput-boolean v5, v0, Ljmb;->g:Z

    .line 974
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljrr;)V

    .line 975
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    .line 976
    invoke-virtual {v0, v5}, Ljqx;->a(Z)V

    .line 977
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 18204
    iput-boolean v4, v0, Ljmb;->g:Z

    .line 981
    return-void

    .line 977
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 546
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 550
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 557
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 561
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1317
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1318
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 1319
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1320
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1321
    const/4 v0, 0x1

    .line 1324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 29367
    iget-wide v0, v0, Ljmi;->e:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 29381
    iget-wide v0, v0, Ljmi;->f:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 30284
    iget-wide v0, v0, Ljmi;->b:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 508
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 511
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    const-wide/16 v0, 0x0

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 517
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 515
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 518
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    .line 519
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 4395
    iget v2, v2, Ljmi;->g:I

    .line 519
    invoke-virtual {v0, p1, v2}, Ljqx;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    invoke-virtual {v0, p1}, Ljrk;->draw(Landroid/graphics/Canvas;)V

    .line 528
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 529
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 530
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 531
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 532
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 533
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 603
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 571
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 572
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    .line 573
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 575
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 4656
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4658
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4659
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 4660
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4662
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4663
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4664
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4666
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 4667
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 4668
    sub-float/2addr v5, v7

    .line 4669
    sub-float/2addr v4, v7

    .line 4670
    add-float/2addr v3, v7

    .line 4671
    add-float/2addr v0, v7

    .line 4674
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 4675
    sget-object v0, Ljrt;->a:Ljrt;

    .line 575
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    .line 576
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 578
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljrp;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    invoke-virtual {v0, v4, v5, v3}, Ljrp;->a(JF)V

    .line 581
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    sget-object v3, Ljrt;->a:Ljrt;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 4676
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 4677
    sget-object v0, Ljrt;->b:Ljrt;

    goto :goto_2

    .line 4678
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 4679
    sget-object v0, Ljrt;->c:Ljrt;

    goto :goto_2

    .line 4681
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 583
    goto :goto_3

    .line 591
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljrp;

    invoke-virtual {v0}, Ljrp;->a()V

    .line 599
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 603
    goto/16 :goto_1

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 467
    new-instance v0, Landroid/graphics/Rect;

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 470
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 471
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 475
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 476
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 480
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 482
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 483
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 484
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 486
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 487
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 488
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 491
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 494
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljrr;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljrr;

    invoke-static {v0, v1}, Ljli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljrr;)V

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_1

    .line 3560
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 4115
    iget-boolean v0, v0, Ljmb;->c:Z

    .line 499
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    invoke-virtual {v0}, Ljmb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljrk;->setBounds(Landroid/graphics/Rect;)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljrk;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljrk;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 451
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 455
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 456
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 458
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    .line 459
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 460
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 461
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 462
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 463
    return-void

    :cond_0
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1232
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1233
    check-cast p1, Landroid/os/Bundle;

    .line 1234
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 1236
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1238
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1239
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1223
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1224
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1227
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 608
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    if-nez v0, :cond_0

    .line 609
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 641
    :goto_0
    return v1

    .line 612
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 640
    :cond_1
    :goto_1
    :pswitch_0
    iput v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    goto :goto_0

    .line 615
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 616
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 619
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljrp;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v5}, Ljrp;->a(JF)V

    .line 4808
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljlj;->b(Z)V

    .line 4810
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v5, v0

    .line 4811
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4812
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    invoke-virtual {v2, v0}, Ljmb;->a(F)J

    move-result-wide v2

    .line 4814
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljrs;

    invoke-virtual {v0}, Ljrs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4815
    sget-object v0, Ljro;->a:[I

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    invoke-virtual {v6}, Ljrt;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    .line 4839
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_6

    .line 4840
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 4844
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 4848
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8560
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 9115
    iget-boolean v0, v0, Ljmb;->c:Z

    .line 4848
    if-eqz v0, :cond_4

    .line 4849
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4850
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4852
    sub-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4853
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 4854
    const/high16 v0, -0x40800000    # -1.0f

    .line 4856
    :goto_5
    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4857
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 4858
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4861
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljrs;

    invoke-virtual {v0, v4}, Ljrs;->a(F)V

    goto/16 :goto_1

    .line 4808
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 4817
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 4821
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 4825
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    sub-long/2addr v6, v8

    .line 4826
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljoe;

    .line 5177
    iget-wide v8, v0, Ljoe;->f:J

    .line 4827
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v10

    .line 4826
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4829
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 4831
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v0, v2, v3}, Ljmi;->a(J)V

    .line 4832
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljmi;->b(J)V

    .line 4834
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    invoke-virtual {v0, v2, v3}, Ljmi;->a(J)V

    goto :goto_3

    .line 5476
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 5477
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 5479
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 6284
    iget-wide v2, v0, Ljmi;->b:J

    .line 5479
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 6560
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljmb;

    .line 7115
    iget-boolean v0, v0, Ljmb;->c:Z

    .line 5480
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    :goto_7
    div-long v2, v8, v2

    long-to-float v3, v2

    .line 5481
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v2

    .line 5482
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    .line 5484
    sget-object v8, Ljro;->a:[I

    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljrt;

    invoke-virtual {v9}, Ljrt;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_2

    .line 5509
    :goto_8
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 5480
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljmi;

    .line 7270
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 8177
    iget-wide v2, v0, Ljoe;->f:J

    goto :goto_7

    .line 5486
    :pswitch_5
    sub-float v2, v0, v3

    .line 5487
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5486
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_8

    .line 5491
    :pswitch_6
    add-float v0, v2, v3

    .line 5492
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5491
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_8

    .line 5496
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v5, v0

    .line 5498
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 5499
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v6, v0

    .line 5503
    :cond_8
    :goto_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    .line 5504
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v0, v3

    goto :goto_8

    .line 5500
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 5501
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    sub-float v0, v7, v0

    goto :goto_9

    .line 627
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 634
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljrp;

    invoke-virtual {v0}, Ljrp;->a()V

    .line 635
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_6

    :cond_b
    move v0, v4

    goto/16 :goto_5

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 4815
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5484
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 540
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljqx;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

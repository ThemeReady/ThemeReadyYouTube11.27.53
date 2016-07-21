.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lalb;

.field private static final c:Lald;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Lpi;

.field private l:Landroid/util/SparseArray;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;

.field private o:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    sput-object v0, Lalb;->c:Lald;

    .line 106
    new-array v0, v6, [I

    sget v1, Ladm;->N:I

    aput v1, v0, v3

    sget v1, Ladm;->L:I

    aput v1, v0, v4

    sget v1, Ladm;->a:I

    aput v1, v0, v5

    sput-object v0, Lalb;->d:[I

    .line 116
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Ladm;->k:I

    aput v1, v0, v3

    sget v1, Ladm;->n:I

    aput v1, v0, v4

    sget v1, Ladm;->u:I

    aput v1, v0, v5

    sget v1, Ladm;->m:I

    aput v1, v0, v6

    sget v1, Ladm;->l:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ladm;->t:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ladm;->o:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ladm;->p:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ladm;->s:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ladm;->r:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ladm;->q:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ladm;->v:I

    aput v2, v0, v1

    sput-object v0, Lalb;->e:[I

    .line 135
    new-array v0, v7, [I

    sget v1, Ladm;->K:I

    aput v1, v0, v3

    sget v1, Ladm;->M:I

    aput v1, v0, v4

    sget v1, Ladm;->i:I

    aput v1, v0, v5

    sget v1, Ladm;->J:I

    aput v1, v0, v6

    sput-object v0, Lalb;->f:[I

    .line 146
    new-array v0, v6, [I

    sget v1, Ladm;->y:I

    aput v1, v0, v3

    sget v1, Ladm;->g:I

    aput v1, v0, v4

    sget v1, Ladm;->x:I

    aput v1, v0, v5

    sput-object v0, Lalb;->g:[I

    .line 156
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Ladm;->j:I

    aput v1, v0, v3

    sget v1, Ladm;->I:I

    aput v1, v0, v4

    sget v1, Ladm;->O:I

    aput v1, v0, v5

    sget v1, Ladm;->E:I

    aput v1, v0, v6

    sget v1, Ladm;->F:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ladm;->z:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ladm;->H:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ladm;->G:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ladm;->e:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ladm;->b:I

    aput v2, v0, v1

    sput-object v0, Lalb;->h:[I

    .line 174
    new-array v0, v5, [I

    sget v1, Ladm;->c:I

    aput v1, v0, v3

    sget v1, Ladm;->f:I

    aput v1, v0, v4

    sput-object v0, Lalb;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalb;->m:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lalb;->n:Ljava/util/WeakHashMap;

    .line 900
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 217
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lalb;
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lalb;->b:Lalb;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    .line 81
    sput-object v0, Lalb;->b:Lalb;

    .line 1087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1088
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1091
    const-string v2, "vector"

    new-instance v3, Lalf;

    .line 1886
    invoke-direct {v3}, Lalf;-><init>()V

    .line 1091
    invoke-direct {v0, v2, v3}, Lalb;->a(Ljava/lang/String;Lale;)V

    .line 1093
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1095
    const-string v1, "animated-vector"

    new-instance v2, Lalc;

    .line 1900
    invoke-direct {v2}, Lalc;-><init>()V

    .line 1095
    invoke-direct {v0, v1, v2}, Lalb;->a(Ljava/lang/String;Lale;)V

    .line 83
    :cond_0
    sget-object v0, Lalb;->b:Lalb;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 863
    sget-object v0, Lalb;->c:Lald;

    .line 9814
    invoke-static {p0, p1}, Lald;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lald;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 865
    if-nez v0, :cond_0

    .line 867
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 868
    sget-object v1, Lalb;->c:Lald;

    .line 9818
    invoke-static {p0, p1}, Lald;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lald;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 383
    iget-object v3, p0, Lalb;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 384
    :try_start_0
    iget-object v0, p0, Lalb;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    .line 386
    if-nez v0, :cond_0

    .line 387
    monitor-exit v3

    move-object v0, v2

    .line 402
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v0, p2, p3}, Lpn;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 391
    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 394
    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5118
    :cond_1
    :try_start_1
    iget-object v1, v0, Lpn;->c:[J

    iget v4, v0, Lpn;->e:I

    invoke-static {v1, v4, p2, p3}, Lpk;->a([JIJ)I

    move-result v1

    .line 5120
    if-ltz v1, :cond_2

    .line 5121
    iget-object v4, v0, Lpn;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lpn;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 5122
    iget-object v4, v0, Lpn;->d:[Ljava/lang/Object;

    sget-object v5, Lpn;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 5123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpn;->b:Z

    .line 401
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 402
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 875
    invoke-static {p0}, Lanb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 878
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lalb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 879
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Laqy;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 830
    invoke-static {p0}, Lanb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-boolean v0, p1, Laqy;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laqy;->c:Z

    if-eqz v0, :cond_7

    .line 837
    :cond_2
    iget-boolean v0, p1, Laqy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqy;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Laqy;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Laqy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8854
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 837
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 845
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 848
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 837
    goto :goto_1

    :cond_5
    sget-object v2, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 8857
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8858
    invoke-static {v0, v2}, Lalb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 842
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lale;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lalb;->k:Lpi;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lalb;->k:Lpi;

    .line 483
    :cond_0
    iget-object v0, p0, Lalb;->k:Lpi;

    invoke-virtual {v0, p1, p2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 436
    sget-object v5, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    .line 441
    sget-object v2, Lalb;->d:[I

    invoke-static {v2, p1}, Lalb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    sget v2, Ladi;->t:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 457
    :goto_0
    if-eqz v5, :cond_5

    .line 458
    invoke-static {p2}, Lanb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 462
    :cond_0
    invoke-static {p0, v4}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    .line 463
    invoke-static {v1, v6}, Lalb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 465
    if-eq v2, v3, :cond_1

    .line 466
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    :cond_1
    :goto_1
    return v0

    .line 444
    :cond_2
    sget-object v2, Lalb;->f:[I

    invoke-static {v2, p1}, Lalb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    sget v2, Ladi;->r:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 446
    goto :goto_0

    .line 447
    :cond_3
    sget-object v2, Lalb;->g:[I

    invoke-static {v2, p1}, Lalb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    const v2, 0x1010031

    .line 450
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 451
    :cond_4
    sget v2, Ladm;->w:I

    if-ne p1, v2, :cond_6

    .line 452
    const v4, 0x1010030

    .line 454
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 476
    goto :goto_1

    :cond_6
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    iget-object v2, p0, Lalb;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 410
    :try_start_0
    iget-object v0, p0, Lalb;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    .line 411
    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    .line 413
    iget-object v3, p0, Lalb;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lpn;->a(JLjava/lang/Object;)V

    .line 416
    monitor-exit v2

    .line 417
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 493
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 494
    if-ne v3, p1, :cond_1

    .line 495
    const/4 v0, 0x1

    .line 498
    :cond_0
    return v0

    .line 493
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    new-array v0, v1, [[I

    .line 743
    new-array v1, v1, [I

    .line 746
    sget v2, Ladi;->s:I

    invoke-static {p0, v2}, Laqw;->a(Landroid/content/Context;I)I

    move-result v2

    .line 749
    sget-object v3, Laqw;->a:[I

    aput-object v3, v0, v4

    .line 750
    sget v3, Ladi;->q:I

    invoke-static {p0, v3}, Laqw;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 753
    sget-object v3, Laqw;->d:[I

    aput-object v3, v0, v5

    .line 754
    invoke-static {v2, p1}, Ljx;->a(II)I

    move-result v3

    aput v3, v1, v5

    .line 757
    sget-object v3, Laqw;->b:[I

    aput-object v3, v0, v6

    .line 758
    invoke-static {v2, p1}, Ljx;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 762
    sget-object v2, Laqw;->h:[I

    aput-object v2, v0, v7

    .line 763
    aput p1, v1, v7

    .line 766
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 298
    iget-object v0, p0, Lalb;->k:Lpi;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalb;->k:Lpi;

    invoke-virtual {v0}, Lpi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    iget-object v0, p0, Lalb;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lalb;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lalb;->k:Lpi;

    invoke-virtual {v2, v0}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 379
    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lalb;->l:Landroid/util/SparseArray;

    .line 316
    :cond_3
    iget-object v0, p0, Lalb;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lalb;->o:Landroid/util/TypedValue;

    .line 319
    :cond_4
    iget-object v2, p0, Lalb;->o:Landroid/util/TypedValue;

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 323
    invoke-static {v2}, Lalb;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 325
    invoke-direct {p0, p1, v4, v5}, Lalb;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 339
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 341
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 345
    :cond_7
    if-eq v0, v8, :cond_9

    .line 346
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 371
    :goto_1
    if-nez v0, :cond_1

    .line 374
    iget-object v1, p0, Lalb;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v7, p0, Lalb;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    iget-object v7, p0, Lalb;->k:Lpi;

    invoke-virtual {v7, v0}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 355
    if-eqz v0, :cond_a

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Lale;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 359
    :cond_a
    if-eqz v1, :cond_b

    .line 361
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 362
    invoke-direct {p0, p1, v4, v5, v1}, Lalb;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 369
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 379
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-virtual {p0, p1, p2}, Lalb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 2222
    iget-object v0, p0, Lalb;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2223
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lalb;->o:Landroid/util/TypedValue;

    .line 2225
    :cond_0
    iget-object v1, p0, Lalb;->o:Landroid/util/TypedValue;

    .line 2226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2227
    invoke-static {v1}, Lalb;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 2229
    invoke-direct {p0, p1, v2, v3}, Lalb;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2230
    if-nez v0, :cond_2

    .line 2236
    sget v4, Ladm;->h:I

    if-ne p2, v4, :cond_1

    .line 2237
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget v5, Ladm;->g:I

    .line 3192
    invoke-virtual {p0, p1, v5, v6}, Lalb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2237
    aput-object v5, v4, v6

    sget v5, Ladm;->i:I

    .line 4192
    invoke-virtual {p0, p1, v5, v6}, Lalb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2237
    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2243
    :cond_1
    if-eqz v0, :cond_2

    .line 2244
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2246
    invoke-direct {p0, p1, v2, v3, v0}, Lalb;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 201
    :cond_2
    if-nez v0, :cond_3

    .line 202
    invoke-static {p1, p2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_3
    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p0, p1, p2, p3, v0}, Lalb;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :cond_4
    if-eqz v0, :cond_5

    .line 211
    invoke-static {v0}, Lanb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_5
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 254
    invoke-virtual {p0, p1, p2}, Lalb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    invoke-static {p4}, Lanb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    :cond_0
    invoke-static {p4}, Ljy;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 261
    invoke-static {p4, v1}, Ljy;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4504
    sget v1, Ladm;->G:I

    if-ne p2, v1, :cond_1

    .line 4505
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 265
    :cond_1
    if-eqz v0, :cond_2

    .line 266
    invoke-static {p4, v0}, Ljy;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    :cond_2
    :goto_0
    return-object p4

    .line 268
    :cond_3
    sget v1, Ladm;->D:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 269
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ladi;->t:I

    invoke-static {p1, v2}, Laqw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ladi;->t:I

    invoke-static {p1, v2}, Laqw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 276
    :cond_4
    sget v1, Ladm;->A:I

    if-eq p2, v1, :cond_5

    sget v1, Ladm;->B:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 278
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ladi;->t:I

    invoke-static {p1, v2}, Laqw;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ladi;->r:I

    invoke-static {p1, v2}, Laqw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lalb;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lalb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 287
    :cond_6
    invoke-static {p1, p2, p4}, Lalb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 288
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 291
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5550
    iget-object v0, p0, Lalb;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 5551
    iget-object v0, p0, Lalb;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5552
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 515
    :goto_0
    if-nez v0, :cond_3

    .line 517
    sget v1, Ladm;->j:I

    if-ne p2, v1, :cond_6

    .line 5707
    new-array v0, v8, [[I

    .line 5708
    new-array v2, v8, [I

    .line 5712
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 5713
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 5716
    sget-object v1, Laqw;->g:[I

    aput-object v1, v0, v6

    .line 5717
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 5721
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v7

    .line 5722
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 5725
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 542
    :goto_1
    if-eqz v1, :cond_2

    .line 8559
    iget-object v0, p0, Lalb;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 8560
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lalb;->j:Ljava/util/WeakHashMap;

    .line 8562
    :cond_0
    iget-object v0, p0, Lalb;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 8563
    if-nez v0, :cond_1

    .line 8564
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8565
    iget-object v2, p0, Lalb;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8567
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 546
    :cond_3
    return-object v0

    .line 5552
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 5554
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :cond_6
    sget v1, Ladm;->H:I

    if-ne p2, v1, :cond_7

    .line 6639
    new-array v0, v8, [[I

    .line 6640
    new-array v2, v8, [I

    .line 6644
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 6645
    const v1, 0x1010030

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1, v3}, Laqw;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v5

    .line 6648
    sget-object v1, Laqw;->e:[I

    aput-object v1, v0, v6

    .line 6649
    sget v1, Ladi;->r:I

    invoke-static {p1, v1, v4}, Laqw;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v6

    .line 6653
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v7

    .line 6654
    const v1, 0x1010030

    invoke-static {p1, v1, v4}, Laqw;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v7

    .line 6657
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 521
    :cond_7
    sget v1, Ladm;->G:I

    if-ne p2, v1, :cond_9

    .line 6661
    new-array v0, v8, [[I

    .line 6662
    new-array v2, v8, [I

    .line 6665
    sget v1, Ladi;->u:I

    invoke-static {p1, v1}, Laqw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6668
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6673
    sget-object v3, Laqw;->a:[I

    aput-object v3, v0, v5

    .line 6674
    aget-object v3, v0, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v5

    .line 6677
    sget-object v3, Laqw;->e:[I

    aput-object v3, v0, v6

    .line 6678
    sget v3, Ladi;->r:I

    invoke-static {p1, v3}, Laqw;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 6682
    sget-object v3, Laqw;->h:[I

    aput-object v3, v0, v7

    .line 6683
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v7

    .line 6703
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 6689
    :cond_8
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 6690
    sget v1, Ladi;->u:I

    invoke-static {p1, v1}, Laqw;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 6693
    sget-object v1, Laqw;->e:[I

    aput-object v1, v0, v6

    .line 6694
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 6698
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v7

    .line 6699
    sget v1, Ladi;->u:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    goto :goto_2

    .line 523
    :cond_9
    sget v1, Ladm;->e:I

    if-ne p2, v1, :cond_a

    .line 6729
    sget v0, Ladi;->q:I

    invoke-static {p1, v0}, Laqw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lalb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 525
    :cond_a
    sget v1, Ladm;->b:I

    if-ne p2, v1, :cond_b

    .line 6734
    invoke-static {p1, v5}, Lalb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 527
    :cond_b
    sget v1, Ladm;->d:I

    if-ne p2, v1, :cond_c

    .line 6738
    sget v0, Ladi;->p:I

    invoke-static {p1, v0}, Laqw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lalb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 529
    :cond_c
    sget v1, Ladm;->E:I

    if-eq p2, v1, :cond_d

    sget v1, Ladm;->F:I

    if-ne p2, v1, :cond_e

    .line 6770
    :cond_d
    new-array v0, v8, [[I

    .line 6771
    new-array v2, v8, [I

    .line 6775
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 6776
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 6779
    sget-object v1, Laqw;->g:[I

    aput-object v1, v0, v6

    .line 6780
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 6783
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v7

    .line 6784
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 6787
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 532
    :cond_e
    sget-object v1, Lalb;->e:[I

    invoke-static {v1, p2}, Lalb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 533
    sget v0, Ladi;->t:I

    invoke-static {p1, v0}, Laqw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 534
    :cond_f
    sget-object v1, Lalb;->h:[I

    invoke-static {v1, p2}, Lalb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7576
    sget v0, Ladi;->t:I

    invoke-static {p1, v0}, Laqw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7577
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7579
    const/4 v2, 0x7

    new-array v2, v2, [[I

    .line 7580
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 7584
    sget-object v4, Laqw;->a:[I

    aput-object v4, v2, v5

    .line 7585
    sget v4, Ladi;->t:I

    invoke-static {p1, v4}, Laqw;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    .line 7588
    sget-object v4, Laqw;->b:[I

    aput-object v4, v2, v6

    .line 7589
    aput v1, v3, v6

    .line 7592
    sget-object v4, Laqw;->c:[I

    aput-object v4, v2, v7

    .line 7593
    aput v1, v3, v7

    .line 7596
    sget-object v4, Laqw;->d:[I

    aput-object v4, v2, v8

    .line 7597
    aput v1, v3, v8

    .line 7600
    const/4 v4, 0x4

    sget-object v5, Laqw;->e:[I

    aput-object v5, v2, v4

    .line 7601
    const/4 v4, 0x4

    aput v1, v3, v4

    .line 7604
    const/4 v4, 0x5

    sget-object v5, Laqw;->f:[I

    aput-object v5, v2, v4

    .line 7605
    const/4 v4, 0x5

    aput v1, v3, v4

    .line 7609
    const/4 v1, 0x6

    sget-object v4, Laqw;->h:[I

    aput-object v4, v2, v1

    .line 7610
    const/4 v1, 0x6

    aput v0, v3, v1

    .line 7613
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 536
    :cond_10
    sget-object v1, Lalb;->i:[I

    invoke-static {v1, p2}, Lalb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7617
    new-array v0, v8, [[I

    .line 7618
    new-array v2, v8, [I

    .line 7622
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 7623
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 7626
    sget-object v1, Laqw;->e:[I

    aput-object v1, v0, v6

    .line 7627
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 7631
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v7

    .line 7632
    sget v1, Ladi;->t:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 7635
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 538
    :cond_11
    sget v1, Ladm;->C:I

    if-ne p2, v1, :cond_12

    .line 7791
    new-array v0, v7, [[I

    .line 7792
    new-array v2, v7, [I

    .line 7796
    sget-object v1, Laqw;->a:[I

    aput-object v1, v0, v5

    .line 7797
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 7800
    sget-object v1, Laqw;->h:[I

    aput-object v1, v0, v6

    .line 7801
    sget v1, Ladi;->r:I

    invoke-static {p1, v1}, Laqw;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 7804
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

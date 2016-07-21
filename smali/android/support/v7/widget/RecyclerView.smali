.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsb;
.implements Lsh;


# static fields
.field public static final H:Landroid/view/animation/Interpolator;

.field private static final I:[I

.field private static final J:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Lapc;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:Laov;

.field public F:Z

.field public G:Lapp;

.field private final K:Lapg;

.field private L:Laph;

.field private M:Z

.field private N:Lapb;

.field private O:Z

.field private P:I

.field private Q:I

.field private final R:Landroid/view/accessibility/AccessibilityManager;

.field private S:I

.field private T:I

.field private U:Landroid/view/VelocityTracker;

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private final ad:I

.field private final ae:I

.field private af:F

.field private final ag:[I

.field private ah:Lsc;

.field private final ai:[I

.field private final aj:[I

.field private final ak:[I

.field private al:Ljava/lang/Runnable;

.field private final am:Larp;

.field public final c:Lape;

.field public d:Lakt;

.field public e:Lamj;

.field public final f:Larn;

.field public final g:Landroid/graphics/Rect;

.field public h:Laor;

.field public i:Laoz;

.field public j:Lapf;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Lxk;

.field public t:Lxk;

.field public u:Lxk;

.field public v:Lxk;

.field public w:Laou;

.field public x:I

.field public final y:Lapn;

.field public final z:Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[Ljava/lang/Class;

    .line 415
    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Lapg;

    .line 11252
    invoke-direct {v0, p0}, Lapg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 251
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lapg;

    .line 253
    new-instance v0, Lape;

    invoke-direct {v0, p0}, Lape;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 270
    new-instance v0, Larn;

    invoke-direct {v0}, Larn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 284
    new-instance v0, Laol;

    invoke-direct {v0, p0}, Laol;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 311
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 328
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 338
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 342
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    .line 367
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 380
    new-instance v0, Lapn;

    invoke-direct {v0, p0}, Lapn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 382
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 388
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 389
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 390
    new-instance v0, Laox;

    .line 11282
    invoke-direct {v0, p0}, Laox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 390
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Laov;

    .line 392
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 398
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    .line 401
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    .line 402
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 403
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 405
    new-instance v0, Laom;

    invoke-direct {v0, p0}, Laom;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 425
    new-instance v0, Laoo;

    invoke-direct {v0, p0}, Laoo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Larp;

    .line 470
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 475
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 479
    invoke-static {p0}, Lsn;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Laov;

    .line 11469
    iput-object v3, v0, Laou;->h:Laov;

    .line 11703
    new-instance v0, Lakt;

    new-instance v3, Laoq;

    invoke-direct {v3, p0}, Laoq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lakt;-><init>(Laku;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 12603
    new-instance v0, Lamj;

    new-instance v3, Laop;

    invoke-direct {v3, p0}, Laop;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lamj;-><init>(Laml;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 485
    invoke-static {p0}, Lsn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-static {p0, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 13532
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lapp;

    .line 13533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lapp;

    invoke-static {p0, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 497
    if-eqz p2, :cond_2

    .line 499
    sget-object v0, Lahq;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 501
    sget v3, Lahq;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13541
    if-eqz v3, :cond_1

    .line 13542
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 13593
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 13594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 13547
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13553
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laoz;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 13556
    const/4 v4, 0x0

    .line 13558
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13560
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 13570
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13571
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 506
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 507
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void

    :cond_3
    move v0, v2

    .line 473
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 479
    goto/16 :goto_1

    .line 13596
    :cond_5
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    .line 13597
    goto :goto_2

    .line 13599
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 13551
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 13561
    :catch_0
    move-exception v0

    .line 13563
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 13568
    goto :goto_4

    .line 13564
    :catch_1
    move-exception v1

    .line 13565
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13566
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13572
    :catch_2
    move-exception v0

    .line 13573
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13575
    :catch_3
    move-exception v0

    .line 13576
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13578
    :catch_4
    move-exception v0

    .line 13579
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13581
    :catch_5
    move-exception v0

    .line 13582
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13584
    :catch_6
    move-exception v0

    .line 13585
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/view/View;)Lapo;
    .locals 1

    .prologue
    .line 3658
    if-nez p0, :cond_0

    .line 3659
    const/4 v0, 0x0

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->c:Lapo;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2540
    invoke-static {p1}, Lrv;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2541
    invoke-static {p1, v0}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v1, v2, :cond_0

    .line 2543
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2544
    :goto_0
    invoke-static {p1, v0}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2545
    invoke-static {p1, v0}, Lrv;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2546
    invoke-static {p1, v0}, Lrv;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2548
    :cond_0
    return-void

    .line 2543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v5

    .line 3182
    if-nez v5, :cond_0

    .line 3183
    aput v4, p1, v4

    .line 3184
    aput v4, p1, v7

    .line 3204
    :goto_0
    return-void

    .line 3187
    :cond_0
    const v2, 0x7fffffff

    .line 3188
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3189
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0, v3}, Lamj;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 3191
    invoke-virtual {v0}, Lapo;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3194
    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    .line 3195
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3198
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3189
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3202
    :cond_2
    aput v2, p1, v4

    .line 3203
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1516
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1517
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1520
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v4, :cond_2

    .line 1521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 27043
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1524
    if-eqz p1, :cond_0

    .line 1525
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v2, p1, v3, v4}, Laoz;->a(ILape;Lapm;)I

    move-result v2

    .line 1526
    sub-int v3, p1, v2

    .line 1528
    :cond_0
    if-eqz p2, :cond_1

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, p2, v1, v4}, Laoz;->b(ILape;Lapm;)I

    move-result v0

    .line 1530
    sub-int v1, p2, v0

    .line 27056
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1534
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1535
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1543
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1545
    if-eqz p3, :cond_4

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1556
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1557
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1559
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1562
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1550
    :cond_a
    invoke-static {p0}, Lsn;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1551
    if-eqz p3, :cond_e

    .line 1552
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 27923
    const/4 v0, 0x0

    .line 27924
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 27925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 27926
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lxk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27927
    const/4 v0, 0x1

    .line 27936
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 27937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 27938
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lxk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27939
    const/4 v0, 0x1

    .line 27948
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 27949
    :cond_d
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 1554
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 27929
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 27930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 27931
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lxk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27932
    const/4 v0, 0x1

    goto :goto_2

    .line 27941
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 27942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 27943
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lxk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27944
    const/4 v0, 0x1

    goto :goto_3

    .line 1562
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50354
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 50355
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapo;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 3670
    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3695
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 3696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Lapo;
    .locals 3

    .prologue
    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3612
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 1886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1887
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1888
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    invoke-virtual {v0}, Lapn;->b()V

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 29191
    iget-object v1, v0, Laoz;->h:Lapk;

    if-eqz v1, :cond_0

    .line 29192
    iget-object v0, v0, Laoz;->h:Lapk;

    invoke-virtual {v0}, Lapk;->d()V

    .line 1898
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    .line 2060
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2530
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 35954
    const/4 v0, 0x0

    .line 35955
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {v0}, Lxk;->c()Z

    move-result v0

    .line 35956
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35957
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35958
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35959
    :cond_4
    if-eqz v0, :cond_5

    .line 35960
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 2532
    :cond_5
    return-void
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 2535
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2537
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 2772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->a()V

    .line 2845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 2851
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->b()V

    .line 2856
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 2857
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 45046
    :goto_2
    iput-boolean v3, v4, Lapm;->h:Z

    .line 2861
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 46046
    iget-boolean v4, v4, Lapm;->h:Z

    .line 2861
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47046
    :goto_3
    iput-boolean v2, v3, Lapm;->i:Z

    .line 2864
    return-void

    .line 2854
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2856
    goto :goto_1

    :cond_5
    move v3, v1

    .line 2857
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2861
    goto :goto_3
.end method

.method private final t()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-nez v0, :cond_1

    .line 2893
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_0
    :goto_0
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_2

    .line 2898
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2903
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 48046
    iget v0, v0, Lapm;->b:I

    .line 2903
    if-ne v0, v2, :cond_4

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p0}, Laoz;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 50045
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v12}, Lapm;->a(I)V

    .line 50046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 50047
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 50048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50118
    iput v2, v0, Lapm;->b:I

    .line 50049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50119
    iget-boolean v0, v0, Lapm;->h:Z

    .line 50049
    if-eqz v0, :cond_11

    .line 50053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_10

    .line 50054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0, v4}, Lamj;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v5

    .line 50055
    invoke-virtual {v5}, Lapo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50120
    iget v0, v5, Lapo;->b:I

    int-to-long v6, v0

    .line 50124
    new-instance v3, Laow;

    invoke-direct {v3}, Laow;-><init>()V

    .line 50126
    iget-object v0, v5, Lapo;->a:Landroid/view/View;

    .line 50127
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Laow;->a:I

    .line 50128
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Laow;->b:I

    .line 50129
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50130
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 50132
    iget-object v0, v0, Larn;->b:Lpn;

    invoke-virtual {v0, v6, v7}, Lpn;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 50062
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lapo;->b()Z

    move-result v8

    if-nez v8, :cond_f

    .line 50073
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v8, v0}, Larn;->a(Lapo;)Z

    move-result v8

    .line 50075
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v9, v5}, Larn;->a(Lapo;)Z

    move-result v9

    .line 50076
    if-eqz v8, :cond_8

    if-ne v0, v5, :cond_8

    .line 50078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0, v5, v3}, Larn;->b(Lapo;Laow;)V

    .line 50053
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 2907
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 48616
    iget-object v3, v0, Lakt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2907
    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 49103
    iget v0, v0, Laoz;->n:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 49112
    iget v0, v0, Laoz;->o:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 2911
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p0}, Laoz;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 48616
    goto :goto_4

    .line 2915
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p0}, Laoz;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 50080
    :cond_8
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 50133
    invoke-virtual {v10, v0, v12}, Larn;->a(Lapo;I)Laow;

    move-result-object v10

    .line 50083
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v11, v5, v3}, Larn;->b(Lapo;Laow;)V

    .line 50084
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 50134
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Larn;->a(Lapo;I)Laow;

    move-result-object v3

    .line 50085
    if-nez v10, :cond_b

    .line 50135
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v3}, Lamj;->a()I

    move-result v8

    move v3, v1

    .line 50136
    :goto_5
    if-ge v3, v8, :cond_a

    .line 50137
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v9, v3}, Lamj;->b(I)Landroid/view/View;

    move-result-object v9

    .line 50138
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v9

    .line 50139
    if-eq v9, v5, :cond_9

    .line 50161
    iget v10, v9, Lapo;->b:I

    int-to-long v10, v10

    .line 50143
    cmp-long v10, v10, v6

    if-nez v10, :cond_9

    .line 50149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50136
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50157
    :cond_a
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 50165
    :cond_b
    invoke-virtual {v0, v1}, Lapo;->a(Z)V

    .line 50166
    if-eqz v8, :cond_c

    .line 50167
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapo;)V

    .line 50169
    :cond_c
    if-eq v0, v5, :cond_e

    .line 50170
    if-eqz v9, :cond_d

    .line 50171
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lapo;)V

    .line 50173
    :cond_d
    iput-object v5, v0, Lapo;->f:Lapo;

    .line 50175
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapo;)V

    .line 50176
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v6, v0}, Lape;->b(Lapo;)V

    .line 50177
    invoke-virtual {v5, v1}, Lapo;->a(Z)V

    .line 50178
    iput-object v0, v5, Lapo;->g:Lapo;

    .line 50180
    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v6, v0, v5, v10, v3}, Laou;->a(Lapo;Lapo;Laow;Laow;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto/16 :goto_3

    .line 50093
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0, v5, v3}, Larn;->b(Lapo;Laow;)V

    goto/16 :goto_3

    .line 50098
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Larp;

    invoke-virtual {v0, v3}, Larn;->a(Larp;)V

    .line 50101
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v0, v3}, Laoz;->a(Lape;)V

    .line 50102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget v3, v3, Lapm;->c:I

    .line 50184
    iput v3, v0, Lapm;->d:I

    .line 50103
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 50104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50185
    iput-boolean v1, v0, Lapm;->h:Z

    .line 50106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50186
    iput-boolean v1, v0, Lapm;->i:Z

    .line 50107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 50187
    iput-boolean v1, v0, Laoz;->i:Z

    .line 50108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50188
    iget-object v0, v0, Lape;->b:Ljava/util/ArrayList;

    .line 50108
    if-eqz v0, :cond_12

    .line 50109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50189
    iget-object v0, v0, Lape;->b:Ljava/util/ArrayList;

    .line 50109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50111
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 50112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 50113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0}, Larn;->a()V

    .line 50114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v3, v3, v2

    .line 50190
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4}, Lamj;->a()I

    move-result v4

    .line 50191
    if-nez v4, :cond_15

    .line 50192
    if-nez v0, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v0, v2

    .line 50114
    :goto_6
    if-eqz v0, :cond_0

    .line 50115
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 50192
    goto :goto_6

    .line 50195
    :cond_15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 50196
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_17

    :cond_16
    move v0, v2

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_6
.end method

.method private final u()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Lapm;->a(I)V

    .line 2930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0}, Larn;->a()V

    .line 2932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2935
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50197
    iget-boolean v0, v0, Lapm;->h:Z

    .line 2935
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 50198
    :goto_0
    iput-boolean v0, v3, Lapm;->j:Z

    .line 2936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50199
    iget-boolean v3, v3, Lapm;->i:Z

    .line 50200
    iput-boolean v3, v0, Lapm;->g:Z

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    invoke-virtual {v3}, Laor;->a()I

    move-result v3

    iput v3, v0, Lapm;->c:I

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50201
    iget-boolean v0, v0, Lapm;->h:Z

    .line 2941
    if-eqz v0, :cond_2

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v3

    move v0, v2

    .line 2944
    :goto_1
    if-ge v0, v3, :cond_2

    .line 2945
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4, v0}, Lamj;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 2946
    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lapo;->j()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2949
    invoke-static {v4}, Laou;->d(Lapo;)I

    invoke-virtual {v4}, Lapo;->p()Ljava/util/List;

    .line 50204
    new-instance v5, Laow;

    invoke-direct {v5}, Laow;-><init>()V

    .line 50206
    iget-object v6, v4, Lapo;->a:Landroid/view/View;

    .line 50207
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Laow;->a:I

    .line 50208
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Laow;->b:I

    .line 50209
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50210
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 2953
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v6, v4, v5}, Larn;->a(Lapo;Laow;)V

    .line 2954
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50212
    iget-boolean v5, v5, Lapm;->j:Z

    .line 2954
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lapo;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lapo;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lapo;->j()Z

    move-result v5

    if-nez v5, :cond_0

    .line 50213
    iget v5, v4, Lapo;->b:I

    int-to-long v6, v5

    .line 2964
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v5, v6, v7, v4}, Larn;->a(JLapo;)V

    .line 2944
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2935
    goto/16 :goto_0

    .line 2968
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50216
    iget-boolean v0, v0, Lapm;->i:Z

    .line 2968
    if-eqz v0, :cond_a

    .line 50217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v3

    move v0, v2

    .line 50218
    :goto_2
    if-ge v0, v3, :cond_4

    .line 50219
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4, v0}, Lamj;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 50224
    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 50229
    iget v5, v4, Lapo;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 50230
    iget v5, v4, Lapo;->b:I

    iput v5, v4, Lapo;->c:I

    .line 50218
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2976
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50233
    iget-boolean v0, v0, Lapm;->f:Z

    .line 2977
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50234
    iput-boolean v2, v3, Lapm;->f:Z

    .line 2979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v3, v4, v5}, Laoz;->c(Lape;Lapm;)V

    .line 2980
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50235
    iput-boolean v0, v3, Lapm;->f:Z

    move v3, v2

    .line 2982
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 2983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0, v3}, Lamj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 2985
    invoke-virtual {v4}, Lapo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 50236
    iget-object v0, v0, Larn;->a:Lpi;

    invoke-virtual {v0, v4}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    .line 50237
    if-eqz v0, :cond_6

    iget v0, v0, Laro;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    .line 2988
    :goto_4
    if-nez v0, :cond_5

    .line 2989
    invoke-static {v4}, Laou;->d(Lapo;)I

    .line 2990
    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Lapo;->a(I)Z

    move-result v0

    .line 2995
    invoke-virtual {v4}, Lapo;->p()Ljava/util/List;

    .line 50239
    new-instance v5, Laow;

    invoke-direct {v5}, Laow;-><init>()V

    .line 50241
    iget-object v6, v4, Lapo;->a:Landroid/view/View;

    .line 50242
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Laow;->a:I

    .line 50243
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Laow;->b:I

    .line 50244
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50245
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 2997
    if-eqz v0, :cond_7

    .line 2998
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lapo;Laow;)V

    .line 2982
    :cond_5
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 50237
    goto :goto_4

    .line 3000
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    .line 50247
    iget-object v0, v6, Larn;->a:Lpi;

    invoke-virtual {v0, v4}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    .line 50248
    if-nez v0, :cond_8

    .line 50249
    invoke-static {}, Laro;->a()Laro;

    move-result-object v0

    .line 50250
    iget-object v6, v6, Larn;->a:Lpi;

    invoke-virtual {v6, v4, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50252
    :cond_8
    iget v4, v0, Laro;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laro;->a:I

    .line 50253
    iput-object v5, v0, Laro;->b:Laow;

    goto :goto_5

    .line 3005
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3009
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3010
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50255
    const/4 v1, 0x2

    iput v1, v0, Lapm;->b:I

    .line 3012
    return-void

    .line 3007
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_6
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lapm;->a(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->e()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    invoke-virtual {v2}, Laor;->a()I

    move-result v2

    iput v2, v0, Lapm;->c:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50256
    iput v1, v0, Lapm;->e:I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50257
    iput-boolean v1, v0, Lapm;->g:Z

    .line 3028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v2, v3}, Laoz;->c(Lape;Lapm;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50258
    iput-boolean v1, v0, Lapm;->f:Z

    .line 3031
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    .line 3034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50259
    iget-boolean v0, v0, Lapm;->h:Z

    .line 3034
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50260
    :goto_0
    iput-boolean v0, v2, Lapm;->h:Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50261
    const/4 v2, 0x4

    iput v2, v0, Lapm;->b:I

    .line 3036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3038
    return-void

    :cond_0
    move v0, v1

    .line 3034
    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v3

    move v2, v1

    .line 3299
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0, v2}, Lamj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iput-boolean v4, v0, Lapa;->e:Z

    .line 3299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50286
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50287
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50288
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 50289
    iget-object v0, v0, Lapo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 50290
    if-eqz v0, :cond_1

    .line 50291
    iput-boolean v4, v0, Lapa;->e:Z

    .line 50287
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3304
    :cond_2
    return-void
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v2

    move v0, v1

    .line 3434
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3435
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v3, v0}, Lamj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v3

    .line 3436
    invoke-virtual {v3}, Lapo;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3437
    invoke-virtual {v3}, Lapo;->a()V

    .line 3434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50295
    iget-object v0, v3, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50296
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50297
    iget-object v0, v3, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 50298
    invoke-virtual {v0}, Lapo;->a()V

    .line 50296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50300
    :cond_2
    iget-object v0, v3, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50301
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50302
    iget-object v0, v3, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    invoke-virtual {v0}, Lapo;->a()V

    .line 50301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50304
    :cond_3
    iget-object v0, v3, Lape;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50305
    iget-object v0, v3, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50306
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50307
    iget-object v0, v3, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    invoke-virtual {v0}, Lapo;->a()V

    .line 50306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3441
    :cond_4
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    .line 3577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v1

    .line 3578
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3579
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v2, v0}, Lamj;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v2

    .line 3580
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapo;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3581
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lapo;->b(I)V

    .line 3578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3584
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 3585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50348
    invoke-virtual {v0}, Lape;->b()V

    .line 3586
    return-void
.end method

.method private final z()Lsc;
    .locals 1

    .prologue
    .line 11084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lsc;

    if-nez v0, :cond_0

    .line 11085
    new-instance v0, Lsc;

    invoke-direct {v0, p0}, Lsc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lsc;

    .line 11087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lsc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1449
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_2

    .line 23043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 23056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v2}, Lakt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lakt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lakt;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24043
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v2}, Lakt;->b()V

    .line 1470
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-nez v2, :cond_4

    .line 24491
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v2}, Lamj;->a()I

    move-result v3

    move v2, v0

    .line 24492
    :goto_1
    if-ge v2, v3, :cond_3

    .line 24493
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4, v2}, Lamj;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 24494
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24497
    invoke-virtual {v4}, Lapo;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1471
    :cond_3
    if-eqz v0, :cond_6

    .line 1472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1478
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 25056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 24492
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1475
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->c()V

    goto :goto_2

    .line 1480
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 26056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-ne p1, v0, :cond_1

    .line 1220
    :cond_0
    return-void

    .line 1215
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 21985
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lapc;

    if-eqz v0, :cond_3

    .line 21986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lapc;

    invoke-virtual {v0, p0, p1}, Lapc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21988
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 21990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    invoke-virtual {v0, p0, p1}, Lapc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1811
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1812
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1822
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1825
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1826
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    invoke-virtual {v1, p1, v0}, Lapn;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3496
    add-int v1, p1, p2

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v2

    .line 3498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3499
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v3, v0}, Lamj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v3

    .line 3500
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapo;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3501
    iget v4, v3, Lapo;->b:I

    if-lt v4, v1, :cond_1

    .line 3507
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lapo;->a(IZ)V

    .line 3508
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50311
    iput-boolean v6, v3, Lapm;->f:Z

    .line 3498
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3509
    :cond_1
    iget v4, v3, Lapo;->b:I

    if-lt v4, p1, :cond_0

    .line 3514
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50312
    invoke-virtual {v3, v7}, Lapo;->b(I)V

    .line 50313
    invoke-virtual {v3, v5, p3}, Lapo;->a(IZ)V

    .line 50314
    iput v4, v3, Lapo;->b:I

    .line 3516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50316
    iput-boolean v6, v3, Lapm;->f:Z

    goto :goto_1

    .line 3520
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 50317
    add-int v3, p1, p2

    .line 50318
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50319
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50320
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 50321
    if-eqz v0, :cond_3

    .line 50322
    iget v4, v0, Lapo;->b:I

    if-lt v4, v3, :cond_4

    .line 50328
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lapo;->a(IZ)V

    .line 50319
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50329
    :cond_4
    iget v4, v0, Lapo;->b:I

    if-lt v4, p1, :cond_3

    .line 50331
    invoke-virtual {v0, v7}, Lapo;->b(I)V

    .line 50332
    invoke-virtual {v2, v1}, Lape;->b(I)V

    goto :goto_3

    .line 3521
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
.end method

.method public final a(Laor;)V
    .locals 3

    .prologue
    .line 13892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v0, :cond_0

    .line 13893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lapg;

    .line 14694
    iget-object v0, v0, Laor;->a:Laos;

    invoke-virtual {v0, v1}, Laos;->unregisterObserver(Ljava/lang/Object;)V

    .line 13898
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v0, :cond_1

    .line 13899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v0}, Laou;->d()V

    .line 13905
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_2

    .line 13906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v0, v1}, Laoz;->b(Lape;)V

    .line 13907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v0, v1}, Laoz;->a(Lape;)V

    .line 13910
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v0}, Lape;->a()V

    .line 13912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->a()V

    .line 13913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 13914
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 13915
    if-eqz p1, :cond_3

    .line 13916
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lapg;

    invoke-virtual {p1, v1}, Laor;->a(Laot;)V

    .line 13922
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 15181
    invoke-virtual {v1}, Lape;->a()V

    .line 15182
    invoke-virtual {v1}, Lape;->c()Lapd;

    move-result-object v1

    .line 15401
    if-eqz v0, :cond_4

    .line 16384
    iget v0, v1, Lapd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lapd;->b:I

    .line 15404
    :cond_4
    iget v0, v1, Lapd;->b:I

    if-nez v0, :cond_5

    .line 17331
    iget-object v0, v1, Lapd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15407
    :cond_5
    if-eqz v2, :cond_6

    .line 17380
    iget v0, v1, Lapd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lapd;->b:I

    .line 13923
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 18046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapm;->f:Z

    .line 13924
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public final a(Laoy;)V
    .locals 2

    .prologue
    .line 22237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_0

    .line 22238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laoz;->a(Ljava/lang/String;)V

    .line 22241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 22250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1267
    return-void
.end method

.method public final a(Laoz;)V
    .locals 6

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-ne p1, v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_2

    .line 1028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 18281
    invoke-virtual {v0, p0, v1}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;Lape;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-virtual {v0}, Lape;->a()V

    .line 1034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 19188
    iget-object v0, v2, Lamj;->b:Lamk;

    .line 19441
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lamk;->a:J

    .line 19442
    iget-object v1, v0, Lamk;->b:Lamk;

    if-eqz v1, :cond_3

    .line 19443
    iget-object v0, v0, Lamk;->b:Lamk;

    goto :goto_1

    .line 19189
    :cond_3
    iget-object v0, v2, Lamj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 19190
    iget-object v3, v2, Lamj;->a:Laml;

    iget-object v0, v2, Lamj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Laml;->d(Landroid/view/View;)V

    .line 19191
    iget-object v0, v2, Lamj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 19193
    :cond_4
    iget-object v0, v2, Lamj;->a:Laml;

    invoke-interface {v0}, Laml;->b()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 1036
    if-eqz p1, :cond_6

    .line 1037
    iget-object v0, p1, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p0}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_6

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 20276
    invoke-virtual {v0, p0}, Laoz;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1046
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lapc;)V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    .line 1337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
.end method

.method public final a(Lapo;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1102
    iget-object v2, p1, Lapo;->a:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1104
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lapo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lape;->b(Lapo;)V

    .line 1105
    invoke-virtual {p1}, Lapo;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lamj;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1113
    :goto_1
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :cond_1
    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 21085
    invoke-virtual {v0, v2, v5, v1}, Lamj;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 21328
    iget-object v1, v0, Lamj;->a:Laml;

    invoke-interface {v1, v2}, Laml;->a(Landroid/view/View;)I

    move-result v1

    .line 21329
    if-gez v1, :cond_3

    .line 21330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21335
    :cond_3
    iget-object v3, v0, Lamj;->b:Lamk;

    invoke-virtual {v3, v1}, Lamk;->a(I)V

    .line 21336
    invoke-virtual {v0, v2}, Lamj;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lapo;Laow;)V
    .locals 3

    .prologue
    .line 3171
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lapo;->a(II)V

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 50262
    iget-boolean v0, v0, Lapm;->j:Z

    .line 3172
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50263
    iget v0, p1, Lapo;->b:I

    int-to-long v0, v0

    .line 3175
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v2, v0, v1, p1}, Larn;->a(JLapo;)V

    .line 3177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0, p1, p2}, Larn;->a(Lapo;Laow;)V

    .line 3178
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2184
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    if-nez p1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gtz v0, :cond_0

    .line 1725
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    .line 1736
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 1738
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v0, v2, :cond_3

    .line 1740
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v0, :cond_2

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1745
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 1748
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1749
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 2117
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    return-void
.end method

.method public final b(Lapo;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 9324
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lapo;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapo;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50369
    :cond_1
    :goto_0
    return v1

    .line 9329
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    iget v1, p1, Lapo;->b:I

    .line 50356
    iget-object v0, v4, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50357
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50358
    iget-object v0, v4, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    .line 50359
    iget v6, v0, Lakv;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 50357
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50361
    :sswitch_0
    iget v6, v0, Lakv;->b:I

    if-gt v6, v1, :cond_3

    .line 50362
    iget v0, v0, Lakv;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50366
    :sswitch_1
    iget v6, v0, Lakv;->b:I

    if-gt v6, v1, :cond_3

    .line 50367
    iget v6, v0, Lakv;->b:I

    iget v7, v0, Lakv;->d:I

    add-int/2addr v6, v7

    .line 50368
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50369
    goto :goto_0

    .line 50371
    :cond_4
    iget v0, v0, Lakv;->d:I

    sub-int/2addr v1, v0

    .line 50372
    goto :goto_2

    .line 50375
    :sswitch_2
    iget v6, v0, Lakv;->b:I

    if-ne v6, v1, :cond_5

    .line 50376
    iget v1, v0, Lakv;->d:I

    goto :goto_2

    .line 50378
    :cond_5
    iget v6, v0, Lakv;->b:I

    if-ge v6, v1, :cond_6

    .line 50379
    add-int/lit8 v1, v1, -0x1

    .line 50381
    :cond_6
    iget v0, v0, Lakv;->d:I

    if-gt v0, v1, :cond_3

    .line 50382
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50359
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1713
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1715
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 1717
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 1374
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    :goto_0
    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1}, Laoz;->e(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Lapc;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1349
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_1

    .line 1845
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    :cond_0
    :goto_0
    return v1

    .line 1853
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->i()Z

    move-result v0

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v2}, Laoz;->j()Z

    move-result v2

    .line 1856
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 1859
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 1862
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1867
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1868
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 1869
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1873
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1874
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->y:Lapn;

    .line 28167
    iget-object v0, v9, Lapn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 29147
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 28168
    iput v1, v9, Lapn;->b:I

    iput v1, v9, Lapn;->a:I

    .line 28169
    iget-object v0, v9, Lapn;->c:Lyk;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lyk;->a(IIIIIII)V

    .line 28171
    invoke-virtual {v9}, Lapn;->a()V

    move v1, v8

    .line 1875
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1868
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    if-eqz v0, :cond_0

    .line 2016
    :goto_0
    return-void

    .line 2009
    :cond_0
    new-instance v0, Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    .line 2010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0

    .line 2014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1}, Laoz;->e(I)V

    .line 1387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1965
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {v0}, Lxk;->c()Z

    move-result v0

    .line 1969
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1972
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v1}, Lxk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1978
    :cond_3
    if-eqz v0, :cond_4

    .line 1979
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 1981
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3379
    instance-of v0, p1, Lapa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    check-cast p1, Lapa;

    invoke-virtual {v0, p1}, Laoz;->a(Lapa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->d(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1588
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->b(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->f(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1682
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->e(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->c(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, v1}, Laoz;->g(Lapm;)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 3894
    iget-boolean v1, v0, Lapa;->e:Z

    if-nez v1, :cond_0

    .line 3895
    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 3910
    :goto_0
    return-object v0

    .line 3898
    :cond_0
    iget-object v2, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 3899
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3901
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v1, v6, p1, p0, v7}, Laoy;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lapm;)V

    .line 3904
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3909
    :cond_1
    iput-boolean v4, v0, Lapa;->e:Z

    move-object v0, v2

    .line 3910
    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    if-eqz v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2022
    :cond_0
    new-instance v0, Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    .line 2023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 1410
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p0, p1}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lsn;->n(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Laoz;->a(III)I

    move-result v0

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lsn;->o(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Laoz;->a(III)I

    move-result v1

    .line 2687
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9373
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsc;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsc;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsc;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3311
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    invoke-virtual {v0, p1, p0}, Laoy;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3311
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3317
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {v0}, Lxk;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3320
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Lxk;

    invoke-virtual {v0, p1}, Lxk;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3323
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {v3}, Lxk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3327
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_1

    .line 3328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {v3, p1}, Lxk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3331
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v3}, Lxk;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3337
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lxk;

    invoke-virtual {v3, p1}, Lxk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3340
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v3}, Lxk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3344
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v4, :cond_c

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {v4, p1}, Lxk;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3351
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3357
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v1}, Laou;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3362
    :goto_8
    if-eqz v2, :cond_6

    .line 3363
    invoke-static {p0}, Lsn;->c(Landroid/view/View;)V

    .line 3365
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3319
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3322
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3330
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3336
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3339
    goto :goto_6

    .line 3348
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e(I)Lapo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3756
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_1

    .line 3766
    :cond_0
    :goto_0
    return-object v0

    .line 3759
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1}, Lamj;->b()I

    move-result v3

    .line 3760
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 3761
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1, v2}, Lamj;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v1

    .line 3762
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapo;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lapo;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 3763
    goto :goto_0

    .line 3760
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2035
    :cond_0
    new-instance v0, Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    .line 2036
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lapc;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lapc;

    invoke-virtual {v0, p0, p1, p2}, Lapc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    invoke-virtual {v0, p0, p1, p2}, Lapc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3953
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3957
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    if-eqz v0, :cond_0

    .line 2056
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lxk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxk;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2070
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2072
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0, p1, p2, v1, v2}, Laoz;->a(Landroid/view/View;ILape;Lapm;)Landroid/view/View;

    move-result-object v0

    .line 2076
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2078
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2723
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 3385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->f()Lapa;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laoz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapa;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1}, Laoz;->a(Landroid/view/ViewGroup$LayoutParams;)Lapa;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-gtz v0, :cond_0

    .line 2732
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 41742
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 41743
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 41744
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41745
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 41746
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 42296
    sget-object v2, Lvb;->a:Lvf;

    invoke-interface {v2, v1, v0}, Lvf;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 41748
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2735
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9356
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9341
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    .line 50389
    iget-boolean v0, v0, Lsc;->a:Z

    .line 9341
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2824
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lsn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 2828
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 4234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->a()I

    move-result v1

    .line 4235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v2, v0}, Lamj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4237
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lapo;

    move-result-object v3

    .line 4238
    if-eqz v3, :cond_1

    iget-object v4, v3, Lapo;->g:Lapo;

    if-eqz v4, :cond_1

    .line 4239
    iget-object v3, v3, Lapo;->g:Lapo;

    iget-object v3, v3, Lapo;->a:Landroid/view/View;

    .line 4240
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4241
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4242
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4244
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4250
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2126
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 33276
    invoke-virtual {v0, p0}, Laoz;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2130
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 2131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v0}, Laou;->d()V

    .line 2139
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2142
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 33281
    invoke-virtual {v0, p0, v1}, Laoz;->a(Landroid/support/v7/widget/RecyclerView;Lape;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34328
    :cond_2
    sget-object v0, Laro;->d:Lpx;

    invoke-interface {v0}, Lpx;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2148
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3372
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3373
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3375
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    return v7

    .line 2558
    :cond_1
    invoke-static {p1}, Lrv;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2564
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lrv;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2569
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v2}, Laoz;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2570
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lrv;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2576
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 36590
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 36591
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 36592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36594
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 36600
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 2578
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2567
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2573
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 35224
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 35225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    .line 35228
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 35229
    :goto_0
    if-ge v4, v6, :cond_4

    .line 35230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    .line 35231
    invoke-interface {v0, p0, p1}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 35232
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    move v0, v2

    .line 2277
    :goto_1
    if-eqz v0, :cond_5

    .line 2278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2371
    :cond_2
    :goto_2
    return v2

    .line 35229
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 35236
    goto :goto_1

    .line 2282
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v0, :cond_6

    move v2, v3

    .line 2283
    goto :goto_2

    .line 2286
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->i()Z

    move-result v0

    .line 2287
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v4}, Laoz;->j()Z

    move-result v4

    .line 2289
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 2292
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    invoke-static {p1}, Lrv;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2295
    invoke-static {p1}, Lrv;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2297
    packed-switch v5, :pswitch_data_0

    .line 2371
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2302
    :pswitch_1
    invoke-static {p1, v3}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2306
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2312
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2315
    if-eqz v0, :cond_10

    move v0, v2

    .line 2318
    :goto_4
    if-eqz v4, :cond_a

    .line 2319
    or-int/lit8 v0, v0, 0x2

    .line 2321
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2325
    :pswitch_2
    invoke-static {p1, v6}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2326
    invoke-static {p1, v6}, Lrv;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2327
    invoke-static {p1, v6}, Lrv;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    goto :goto_3

    .line 2331
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p1, v5}, Lrv;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2332
    if-gez v5, :cond_b

    .line 2333
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2335
    goto/16 :goto_2

    .line 2338
    :cond_b
    invoke-static {p1, v5}, Lrv;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2339
    invoke-static {p1, v5}, Lrv;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2340
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-eq v7, v2, :cond_8

    .line 2341
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v6, v7

    .line 2342
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v5, v7

    .line 2344
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v0, v7, :cond_f

    .line 2345
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v2

    .line 2348
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v4, v6, :cond_c

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2352
    :cond_c
    if-eqz v0, :cond_8

    .line 2353
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2345
    goto :goto_5

    :cond_e
    move v1, v2

    .line 2349
    goto :goto_7

    .line 2359
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2363
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2368
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 50278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 50282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 3286
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v2, :cond_1

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 36972
    iget-boolean v2, v2, Laoz;->j:Z

    .line 2609
    if-eqz v2, :cond_4

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2612
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2614
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v2, p1, p2}, Laoz;->c(II)V

    .line 2615
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 37046
    iget v0, v0, Lapm;->b:I

    .line 2618
    if-ne v0, v1, :cond_3

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2623
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->a(II)V

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->b(II)V

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laoz;->a(II)V

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->b(II)V

    goto :goto_0

    .line 2647
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_5

    .line 2648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 38046
    iget-boolean v2, v2, Lapm;->i:Z

    .line 2651
    if-eqz v2, :cond_6

    .line 2652
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 39046
    iput-boolean v1, v2, Lapm;->g:Z

    .line 2658
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2659
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2662
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    if-eqz v1, :cond_7

    .line 2663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    invoke-virtual {v2}, Laor;->a()I

    move-result v2

    iput v2, v1, Lapm;->c:I

    .line 2667
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1, p1, p2}, Laoz;->c(II)V

    .line 2669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 41046
    iput-boolean v0, v1, Lapm;->g:Z

    goto/16 :goto_0

    .line 2655
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v1}, Lakt;->e()V

    .line 2656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 40046
    iput-boolean v0, v1, Lapm;->g:Z

    goto :goto_1

    .line 2665
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    iput v0, v1, Lapm;->c:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1065
    instance-of v0, p1, Laph;

    if-nez v0, :cond_1

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    check-cast p1, Laph;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    invoke-virtual {v0}, Laph;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    iget-object v0, v0, Laph;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    iget-object v1, v1, Laph;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laoz;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Laph;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laph;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Laph;

    .line 21020
    iget-object v1, v1, Laph;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laph;->a:Landroid/os/Parcelable;

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v1, :cond_1

    .line 1055
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laph;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laph;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2693
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2694
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2697
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 35240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 35241
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    if-eqz v4, :cond_0

    .line 35242
    if-nez v0, :cond_2

    .line 35244
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    .line 35257
    :cond_0
    if-eqz v0, :cond_6

    .line 35258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 35259
    :goto_0
    if-ge v4, v5, :cond_6

    .line 35260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    .line 35261
    invoke-interface {v0, p0, p1}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35262
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    move v0, v3

    .line 2389
    :goto_1
    if-eqz v0, :cond_7

    .line 2390
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v2, v3

    .line 2523
    :cond_1
    :goto_2
    return v2

    .line 35246
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    invoke-interface {v4, p1}, Lapb;->a(Landroid/view/MotionEvent;)V

    .line 35247
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    .line 35249
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lapb;

    :cond_4
    move v0, v3

    .line 35251
    goto :goto_1

    .line 35259
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 35267
    goto :goto_1

    .line 2394
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->i()Z

    move-result v5

    .line 2399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->j()Z

    move-result v6

    .line 2401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 2406
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2407
    invoke-static {p1}, Lrv;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2408
    invoke-static {p1}, Lrv;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2410
    if-nez v0, :cond_9

    .line 2411
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2413
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2415
    packed-switch v0, :pswitch_data_0

    .line 2518
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v2, :cond_b

    .line 2519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2523
    goto :goto_2

    .line 2417
    :pswitch_1
    invoke-static {p1, v2}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2422
    if-eqz v5, :cond_1b

    move v0, v3

    .line 2425
    :goto_4
    if-eqz v6, :cond_c

    .line 2426
    or-int/lit8 v0, v0, 0x2

    .line 2428
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2432
    :pswitch_2
    invoke-static {p1, v4}, Lrv;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2433
    invoke-static {p1, v4}, Lrv;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2434
    invoke-static {p1, v4}, Lrv;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    goto :goto_3

    .line 2438
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {p1, v0}, Lrv;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2439
    if-gez v0, :cond_d

    .line 2440
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2445
    :cond_d
    invoke-static {p1, v0}, Lrv;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2446
    invoke-static {p1, v0}, Lrv;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v1, v0, v8

    .line 2448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v0, v9

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2451
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2452
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2453
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2455
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2459
    :cond_e
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-eq v4, v3, :cond_10

    .line 2461
    if-eqz v5, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v4, v10, :cond_1a

    .line 2462
    if-lez v1, :cond_11

    .line 2463
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2469
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-le v10, v11, :cond_f

    .line 2470
    if-lez v0, :cond_12

    .line 2471
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2477
    :cond_f
    if-eqz v4, :cond_10

    .line 2478
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2482
    :cond_10
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-ne v4, v3, :cond_a

    .line 2483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2484
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2486
    if-eqz v5, :cond_13

    :goto_8
    if-eqz v6, :cond_14

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2465
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2473
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_13
    move v1, v2

    .line 2486
    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    .line 2496
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2500
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2503
    if-eqz v5, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {v0, v4}, Lsj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2505
    :goto_a
    if-eqz v6, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    invoke-static {v0, v5}, Lsj;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2507
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_15

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_16

    :cond_15
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2508
    :cond_16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2510
    :cond_17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    move v2, v3

    .line 2511
    goto/16 :goto_3

    :cond_18
    move v4, v1

    .line 2503
    goto :goto_a

    :cond_19
    move v0, v1

    .line 2505
    goto :goto_b

    .line 2514
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    goto/16 :goto_4

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3219
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 3220
    if-eqz v0, :cond_0

    .line 3221
    invoke-virtual {v0}, Lapo;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Lapo;->i()V

    .line 50266
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void

    .line 3223
    :cond_1
    invoke-virtual {v0}, Lapo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 31603
    iget-object v3, v0, Laoz;->h:Lapk;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laoz;->h:Lapk;

    .line 31624
    iget-boolean v0, v0, Lapk;->e:Z

    .line 31603
    if-eqz v0, :cond_3

    move v0, v1

    .line 30896
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 2083
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2090
    instance-of v3, v0, Lapa;

    if-eqz v3, :cond_1

    .line 2092
    check-cast v0, Lapa;

    .line 2093
    iget-boolean v3, v0, Lapa;->e:Z

    if-nez v3, :cond_1

    .line 2094
    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 2095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void

    :cond_3
    move v0, v2

    .line 31603
    goto :goto_0

    :cond_4
    move v0, v2

    .line 30896
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2104
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2111
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 31848
    invoke-virtual {v3}, Laoz;->v()I

    move-result v4

    .line 31849
    invoke-virtual {v3}, Laoz;->w()I

    move-result v5

    .line 32103
    iget v0, v3, Laoz;->n:I

    .line 31850
    invoke-virtual {v3}, Laoz;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 32112
    iget v0, v3, Laoz;->o:I

    .line 31851
    invoke-virtual {v3}, Laoz;->y()I

    move-result v1

    sub-int v7, v0, v1

    .line 31852
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 31853
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 31854
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 31855
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 31857
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31858
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 31859
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31860
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 32616
    iget-object v3, v3, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lsn;->f(Landroid/view/View;)I

    move-result v3

    .line 31866
    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 31867
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 31876
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 31879
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 31880
    :cond_0
    if-eqz p3, :cond_5

    .line 31881
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 31885
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 31867
    :cond_1
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 31870
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 31876
    :cond_4
    sub-int v0, v9, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 31883
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 31887
    :cond_6
    const/4 v0, 0x0

    .line 2111
    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2378
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2381
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-nez v0, :cond_0

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3295
    :goto_0
    return-void

    .line 3293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    if-nez v1, :cond_1

    .line 1426
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v1}, Laoz;->i()Z

    move-result v1

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v2}, Laoz;->j()Z

    move-result v2

    .line 1435
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1436
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1419
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42784
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42786
    if-eqz p1, :cond_3

    .line 43313
    sget-object v1, Lvb;->a:Lvf;

    invoke-interface {v1, p1}, Lvf;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 42789
    :goto_0
    if-nez v1, :cond_2

    .line 42792
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 42793
    const/4 v0, 0x1

    .line 2800
    :cond_0
    if-eqz v0, :cond_1

    .line 2804
    :goto_2
    return-void

    .line 2803
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eq p1, v0, :cond_0

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 811
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9336
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Z)V

    .line 9337
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9346
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->b()V

    .line 9352
    return-void
.end method

.class public Labk;
.super Lzx;
.source "SourceFile"


# static fields
.field static final b:Z

.field static final c:I


# instance fields
.field A:Ljava/util/Map;

.field B:Llv;

.field C:Labz;

.field D:Lnv;

.field E:Llb;

.field F:Laby;

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/net/Uri;

.field I:Z

.field J:Z

.field K:Z

.field L:I

.field M:I

.field N:I

.field O:Landroid/view/animation/Interpolator;

.field final P:Landroid/view/accessibility/AccessibilityManager;

.field Q:Ljava/lang/Runnable;

.field private final R:Laca;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private aa:Landroid/widget/FrameLayout;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Z

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/animation/Interpolator;

.field private ai:Landroid/view/animation/Interpolator;

.field private aj:Landroid/view/animation/Interpolator;

.field final d:Laex;

.field final e:Lafm;

.field f:Landroid/content/Context;

.field g:Landroid/view/View;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/FrameLayout;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/support/v7/app/OverlayListView;

.field o:Lacd;

.field p:Ljava/util/List;

.field q:Ljava/util/Set;

.field r:Ljava/util/Set;

.field s:Ljava/util/Set;

.field t:Landroid/widget/SeekBar;

.field u:Lacb;

.field v:Lafm;

.field w:I

.field x:I

.field y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Labk;->b:Z

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Labk;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labk;-><init>(Landroid/content/Context;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 190
    invoke-static {p1, p2}, Laci;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lzx;-><init>(Landroid/content/Context;I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Labk;->ae:Z

    .line 178
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Labk;)V

    iput-object v0, p0, Labk;->Q:Ljava/lang/Runnable;

    .line 191
    invoke-virtual {p0}, Labk;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labk;->f:Landroid/content/Context;

    .line 193
    new-instance v0, Labz;

    .line 3071
    invoke-direct {v0, p0}, Labz;-><init>(Labk;)V

    .line 193
    iput-object v0, p0, Labk;->C:Labz;

    .line 194
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iput-object v0, p0, Labk;->d:Laex;

    .line 195
    new-instance v0, Laca;

    .line 4047
    invoke-direct {v0, p0}, Laca;-><init>(Labk;)V

    .line 195
    iput-object v0, p0, Labk;->R:Laca;

    .line 196
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v0

    iput-object v0, p0, Labk;->e:Lafm;

    .line 4755
    sget-object v0, Laex;->b:Lafb;

    .line 5586
    iget-object v1, v0, Lafb;->m:Lafe;

    if-eqz v1, :cond_1

    .line 5587
    iget-object v0, v0, Lafb;->m:Lafe;

    .line 5702
    iget-object v0, v0, Lafe;->a:Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    .line 197
    :goto_0
    invoke-direct {p0, v0}, Labk;->a(Lnd;)V

    .line 198
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lahg;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Labk;->z:I

    .line 200
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Labk;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 203
    sget v0, Lahk;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Labk;->ah:Landroid/view/animation/Interpolator;

    .line 205
    sget v0, Lahk;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Labk;->ai:Landroid/view/animation/Interpolator;

    .line 208
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Labk;->aj:Landroid/view/animation/Interpolator;

    .line 209
    return-void

    .line 5588
    :cond_1
    iget-object v1, v0, Lafb;->o:Lmm;

    if-eqz v1, :cond_2

    .line 5589
    iget-object v0, v0, Lafb;->o:Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    goto :goto_0

    .line 5591
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lnd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Labk;->B:Llv;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Labk;->B:Llv;

    iget-object v2, p0, Labk;->C:Labz;

    invoke-virtual {v0, v2}, Llv;->a(Llw;)V

    .line 280
    iput-object v1, p0, Labk;->B:Llv;

    .line 282
    :cond_0
    if-nez p1, :cond_2

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-boolean v0, p0, Labk;->T:Z

    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    new-instance v0, Llv;

    iget-object v2, p0, Labk;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Llv;-><init>(Landroid/content/Context;Lnd;)V

    iput-object v0, p0, Labk;->B:Llv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    iget-object v0, p0, Labk;->B:Llv;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Labk;->B:Llv;

    iget-object v2, p0, Labk;->C:Labz;

    .line 6276
    if-nez v2, :cond_3

    .line 6277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Error creating media controller in setMediaSession."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6280
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 6282
    iget-object v0, v0, Llv;->a:Lma;

    invoke-interface {v0, v2, v3}, Lma;->a(Llw;Landroid/os/Handler;)V

    .line 296
    :cond_4
    iget-object v0, p0, Labk;->B:Llv;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 298
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Labk;->E:Llb;

    .line 299
    iget-object v0, p0, Labk;->B:Llv;

    if-nez v0, :cond_7

    :goto_4
    iput-object v1, p0, Labk;->D:Lnv;

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labk;->a(Z)V

    goto :goto_0

    .line 296
    :cond_5
    iget-object v0, p0, Labk;->B:Llv;

    invoke-virtual {v0}, Llv;->b()Lle;

    move-result-object v0

    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v0}, Lle;->a()Llb;

    move-result-object v0

    goto :goto_3

    .line 299
    :cond_7
    iget-object v0, p0, Labk;->B:Llv;

    .line 7133
    iget-object v0, v0, Llv;->a:Lma;

    invoke-interface {v0}, Lma;->b()Lnv;

    move-result-object v1

    goto :goto_4
.end method

.method static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1027
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1029
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 1032
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1022
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1023
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1039
    if-lt p1, p2, :cond_0

    .line 1041
    iget v0, p0, Labk;->U:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1044
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Labk;->U:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 19017
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 681
    new-instance v1, Labu;

    invoke-direct {v1, v0, p2, p1}, Labu;-><init>(IILandroid/view/View;)V

    .line 688
    iget v0, p0, Labk;->L:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 690
    iget-object v0, p0, Labk;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 692
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 693
    return-void
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Labk;->e:Lafm;

    invoke-virtual {v0}, Lafm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->e:Lafm;

    invoke-virtual {v0}, Lafm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    :cond_0
    invoke-virtual {p0}, Labk;->dismiss()V

    .line 518
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    iget-boolean v0, p0, Labk;->S:Z

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Labk;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Labk;->e:Lafm;

    .line 10969
    iget-object v4, v4, Lafm;->e:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v4, p0, Labk;->V:Landroid/widget/Button;

    iget-object v0, p0, Labk;->e:Lafm;

    .line 11309
    iget-boolean v0, v0, Lafm;->k:Z

    .line 506
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Labk;->F:Laby;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Labk;->F:Laby;

    invoke-virtual {v0, v5}, Laby;->cancel(Z)Z

    .line 512
    :cond_3
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labk;)V

    iput-object v0, p0, Labk;->F:Laby;

    .line 513
    iget-object v0, p0, Labk;->F:Laby;

    new-array v4, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Laby;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11705
    iget-object v0, p0, Labk;->e:Lafm;

    invoke-virtual {p0, v0}, Labk;->a(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11706
    iget-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 11707
    iget-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11708
    iget-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Labk;->e:Lafm;

    .line 12298
    iget v4, v4, Lafm;->r:I

    .line 11708
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11709
    iget-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Labk;->e:Lafm;

    .line 13288
    iget v4, v4, Lafm;->q:I

    .line 11709
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11710
    iget-object v4, p0, Labk;->Z:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Labk;->b()Lafl;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 13948
    :cond_4
    :goto_3
    invoke-virtual {p0}, Labk;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13949
    iget-object v0, p0, Labk;->E:Llb;

    if-nez v0, :cond_a

    move-object v0, v3

    .line 13950
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v5

    .line 13952
    :goto_5
    iget-object v6, p0, Labk;->E:Llb;

    if-nez v6, :cond_c

    .line 13953
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v5

    .line 13957
    :goto_7
    iget-object v7, p0, Labk;->e:Lafm;

    .line 14385
    iget v7, v7, Lafm;->s:I

    .line 13957
    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    .line 13960
    iget-object v0, p0, Labk;->ab:Landroid/widget/TextView;

    sget v3, Lahm;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 13982
    :goto_8
    iget-object v4, p0, Labk;->ab:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    move v3, v1

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13983
    iget-object v3, p0, Labk;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13985
    iget-object v0, p0, Labk;->D:Lnv;

    if-eqz v0, :cond_6

    .line 13986
    iget-object v0, p0, Labk;->D:Lnv;

    .line 16353
    iget v0, v0, Lnv;->a:I

    .line 13986
    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Labk;->D:Lnv;

    .line 17353
    iget v0, v0, Lnv;->a:I

    .line 13986
    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    :cond_5
    move v0, v5

    .line 13988
    :goto_b
    iget-object v3, p0, Labk;->D:Lnv;

    .line 17405
    iget-wide v6, v3, Lnv;->e:J

    .line 13988
    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long v3, v6, v10

    if-eqz v3, :cond_15

    move v3, v5

    .line 13990
    :goto_c
    iget-object v4, p0, Labk;->D:Lnv;

    .line 18405
    iget-wide v6, v4, Lnv;->e:J

    .line 13990
    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v4, v6, v10

    if-eqz v4, :cond_16

    .line 13992
    :goto_d
    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    .line 13993
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13994
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    sget v2, Lahf;->h:I

    invoke-static {v1, v2}, Laci;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13996
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lahm;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    :cond_6
    :goto_e
    invoke-virtual {p0, p1}, Labk;->d(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 506
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 11710
    goto/16 :goto_2

    .line 11714
    :cond_9
    iget-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 13949
    :cond_a
    iget-object v0, p0, Labk;->E:Llb;

    .line 14125
    iget-object v0, v0, Llb;->a:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_b
    move v4, v1

    .line 13950
    goto/16 :goto_5

    .line 13952
    :cond_c
    iget-object v3, p0, Labk;->E:Llb;

    .line 14135
    iget-object v3, v3, Llb;->b:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_d
    move v6, v1

    .line 13953
    goto/16 :goto_7

    .line 13962
    :cond_e
    iget-object v7, p0, Labk;->D:Lnv;

    if-eqz v7, :cond_f

    iget-object v7, p0, Labk;->D:Lnv;

    .line 15353
    iget v7, v7, Lnv;->a:I

    .line 13962
    if-nez v7, :cond_10

    .line 13965
    :cond_f
    iget-object v0, p0, Labk;->e:Lafm;

    invoke-virtual {v0}, Lafm;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 13966
    iget-object v0, p0, Labk;->ab:Landroid/widget/TextView;

    sget v3, Lahm;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 13967
    goto/16 :goto_8

    .line 13969
    :cond_10
    if-nez v4, :cond_11

    if-nez v6, :cond_11

    .line 13970
    iget-object v0, p0, Labk;->ab:Landroid/widget/TextView;

    sget v3, Lahm;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 13971
    goto/16 :goto_8

    .line 13973
    :cond_11
    if-eqz v4, :cond_1a

    .line 13974
    iget-object v4, p0, Labk;->ab:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 13977
    :goto_f
    if-eqz v6, :cond_19

    .line 13978
    iget-object v4, p0, Labk;->ac:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 13979
    goto/16 :goto_8

    :cond_12
    move v3, v2

    .line 13982
    goto/16 :goto_9

    :cond_13
    move v0, v2

    .line 13983
    goto/16 :goto_a

    :cond_14
    move v0, v1

    .line 13986
    goto/16 :goto_b

    :cond_15
    move v3, v1

    .line 13988
    goto/16 :goto_c

    :cond_16
    move v5, v1

    .line 13990
    goto/16 :goto_d

    .line 13998
    :cond_17
    if-nez v0, :cond_18

    if-eqz v3, :cond_18

    .line 13999
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14000
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    sget v2, Lahf;->i:I

    invoke-static {v1, v2}, Laci;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14002
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lahm;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 14005
    :cond_18
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_e

    :cond_19
    move v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_1a
    move v0, v1

    goto :goto_f

    :cond_1b
    move v0, v1

    move v3, v1

    goto/16 :goto_8
.end method

.method final a(Lafm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1012
    iget-boolean v1, p0, Labk;->ae:Z

    if-eqz v1, :cond_0

    .line 19278
    iget v1, p1, Lafm;->p:I

    .line 1012
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)I
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x0

    .line 530
    if-nez p1, :cond_0

    iget-object v1, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 531
    :cond_0
    iget-object v0, p0, Labk;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Labk;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 533
    if-eqz p1, :cond_1

    .line 534
    iget-object v1, p0, Labk;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_1
    iget-object v1, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 537
    iget-object v1, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 540
    iget-object v1, p0, Labk;->ag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_3
    return v0
.end method

.method final b()Lafl;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Labk;->e:Lafm;

    instance-of v0, v0, Lafl;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Labk;->e:Lafm;

    check-cast v0, Lafl;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-static {v0}, Lacg;->a(Landroid/content/Context;)I

    move-result v0

    .line 440
    invoke-virtual {p0}, Labk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 442
    invoke-virtual {p0}, Labk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Labk;->U:I

    .line 445
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 446
    sget v1, Lahg;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Labk;->w:I

    .line 448
    sget v1, Lahg;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Labk;->x:I

    .line 450
    sget v1, Lahg;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Labk;->y:I

    .line 454
    iput-object v3, p0, Labk;->G:Landroid/graphics/Bitmap;

    .line 455
    iput-object v3, p0, Labk;->H:Landroid/net/Uri;

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labk;->a(Z)V

    .line 457
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 549
    iget-object v3, p0, Labk;->ag:Landroid/view/View;

    iget-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Labk;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    return-void

    :cond_0
    move v0, v2

    .line 549
    goto :goto_0

    :cond_1
    move v2, v1

    .line 551
    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Labk;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 560
    iget-object v0, p0, Labk;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 561
    new-instance v1, Labt;

    invoke-direct {v1, p0, p1}, Labt;-><init>(Labk;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 572
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Labk;->E:Llb;

    if-nez v0, :cond_0

    iget-object v0, p0, Labk;->D:Lnv;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 697
    iget-boolean v0, p0, Labk;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->ah:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Labk;->O:Landroid/view/animation/Interpolator;

    .line 702
    :goto_1
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Labk;->ai:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Labk;->aj:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Labk;->O:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 874
    iput-object v0, p0, Labk;->q:Ljava/util/Set;

    .line 875
    iput-object v0, p0, Labk;->r:Ljava/util/Set;

    .line 876
    iput-boolean v1, p0, Labk;->J:Z

    .line 877
    iget-boolean v0, p0, Labk;->K:Z

    if-eqz v0, :cond_0

    .line 878
    iput-boolean v1, p0, Labk;->K:Z

    .line 879
    invoke-virtual {p0, p1}, Labk;->d(Z)V

    .line 881
    :cond_0
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 882
    return-void
.end method

.method final f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 919
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 920
    :goto_0
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 921
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 922
    add-int v0, v3, v1

    .line 923
    iget-object v5, p0, Labk;->o:Lacd;

    invoke-virtual {v5, v0}, Lacd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 924
    if-eqz p1, :cond_0

    iget-object v5, p0, Labk;->q:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Labk;->q:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_0
    sget v0, Lahi;->x:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 929
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 931
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 932
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 933
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 934
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 935
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 936
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 937
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 938
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 939
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 920
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 942
    if-nez p1, :cond_3

    .line 943
    invoke-virtual {p0, v2}, Labk;->e(Z)V

    .line 945
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 461
    invoke-super {p0}, Lzx;->onAttachedToWindow()V

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Labk;->T:Z

    .line 464
    iget-object v0, p0, Labk;->d:Laex;

    sget-object v1, Laev;->c:Laev;

    iget-object v2, p0, Labk;->R:Laca;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Laex;->a(Laev;Laey;I)V

    .line 9755
    sget-object v0, Laex;->b:Lafb;

    .line 10586
    iget-object v1, v0, Lafb;->m:Lafe;

    if-eqz v1, :cond_0

    .line 10587
    iget-object v0, v0, Lafb;->m:Lafe;

    .line 10702
    iget-object v0, v0, Lafe;->a:Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    .line 466
    :goto_0
    invoke-direct {p0, v0}, Labk;->a(Lnd;)V

    .line 467
    return-void

    .line 10588
    :cond_0
    iget-object v1, v0, Lafb;->o:Lmm;

    if-eqz v1, :cond_1

    .line 10589
    iget-object v0, v0, Lafb;->o:Lmm;

    invoke-virtual {v0}, Lmm;->c()Lnd;

    move-result-object v0

    goto :goto_0

    .line 10591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 314
    invoke-super {p0, p1}, Lzx;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Labk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 317
    sget v0, Lahl;->c:I

    invoke-virtual {p0, v0}, Labk;->setContentView(I)V

    .line 320
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 322
    new-instance v4, Labx;

    .line 8093
    invoke-direct {v4, p0}, Labx;-><init>(Labk;)V

    .line 324
    sget v0, Lahi;->o:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Labk;->h:Landroid/widget/FrameLayout;

    .line 325
    iget-object v0, p0, Labk;->h:Landroid/widget/FrameLayout;

    new-instance v1, Labp;

    invoke-direct {v1, p0}, Labp;-><init>(Labk;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget v0, Lahi;->n:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labk;->i:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Labk;->i:Landroid/widget/LinearLayout;

    new-instance v1, Labq;

    invoke-direct {v1}, Labq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    .line 8096
    sget v0, Lahf;->b:I

    invoke-static {v1, v3, v0}, Laci;->a(Landroid/content/Context;II)I

    move-result v0

    .line 8097
    const v5, 0x1010031

    invoke-static {v1, v3, v5}, Laci;->a(Landroid/content/Context;II)I

    move-result v5

    .line 8099
    invoke-static {v0, v5}, Ljx;->b(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 8101
    sget v0, Lahf;->a:I

    invoke-static {v1, v3, v0}, Laci;->a(Landroid/content/Context;II)I

    move-result v0

    move v1, v0

    .line 339
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Labk;->V:Landroid/widget/Button;

    .line 340
    iget-object v0, p0, Labk;->V:Landroid/widget/Button;

    sget v5, Lahm;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 341
    iget-object v0, p0, Labk;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Labk;->V:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Labk;->W:Landroid/widget/Button;

    .line 345
    iget-object v0, p0, Labk;->W:Landroid/widget/Button;

    sget v5, Lahm;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 346
    iget-object v0, p0, Labk;->W:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Labk;->W:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget v0, Lahi;->r:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labk;->ad:Landroid/widget/TextView;

    .line 350
    sget v0, Lahi;->f:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labk;->Y:Landroid/widget/ImageButton;

    .line 351
    iget-object v0, p0, Labk;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    sget v0, Lahi;->l:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Labk;->aa:Landroid/widget/FrameLayout;

    .line 353
    sget v0, Lahi;->m:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Labk;->j:Landroid/widget/FrameLayout;

    .line 356
    new-instance v1, Labr;

    invoke-direct {v1, p0}, Labr;-><init>(Labk;)V

    .line 372
    sget v0, Lahi;->a:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labk;->k:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Labk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    sget v0, Lahi;->k:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    sget v0, Lahi;->q:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labk;->l:Landroid/widget/LinearLayout;

    .line 377
    sget v0, Lahi;->g:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labk;->ag:Landroid/view/View;

    .line 379
    sget v0, Lahi;->s:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labk;->m:Landroid/widget/RelativeLayout;

    .line 380
    sget v0, Lahi;->j:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labk;->ab:Landroid/widget/TextView;

    .line 381
    sget v0, Lahi;->i:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labk;->ac:Landroid/widget/TextView;

    .line 382
    sget v0, Lahi;->h:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    .line 383
    iget-object v0, p0, Labk;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    sget v0, Lahi;->t:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    .line 386
    iget-object v0, p0, Labk;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    sget v0, Lahi;->w:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    .line 388
    iget-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Labk;->e:Lafm;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 389
    new-instance v0, Lacb;

    .line 8130
    invoke-direct {v0, p0}, Lacb;-><init>(Labk;)V

    .line 389
    iput-object v0, p0, Labk;->u:Lacb;

    .line 390
    iget-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Labk;->u:Lacb;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 392
    sget v0, Lahi;->u:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labk;->p:Ljava/util/List;

    .line 394
    new-instance v0, Lacd;

    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    iget-object v4, p0, Labk;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v4}, Lacd;-><init>(Labk;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Labk;->o:Lacd;

    .line 395
    iget-object v0, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Labk;->o:Lacd;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labk;->s:Ljava/util/Set;

    .line 398
    iget-object v5, p0, Labk;->f:Landroid/content/Context;

    iget-object v6, p0, Labk;->l:Landroid/widget/LinearLayout;

    iget-object v7, p0, Labk;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {p0}, Labk;->b()Lafl;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 9108
    :goto_1
    sget v1, Lahf;->b:I

    invoke-static {v5, v3, v1}, Laci;->a(Landroid/content/Context;II)I

    move-result v1

    .line 9109
    sget v4, Lahf;->c:I

    invoke-static {v5, v3, v4}, Laci;->a(Landroid/content/Context;II)I

    move-result v4

    .line 9110
    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, -0x22000000

    if-ne v0, v3, :cond_2

    .line 9114
    const/4 v0, -0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 9116
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9117
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v1, p0, Labk;->f:Landroid/content/Context;

    iget-object v0, p0, Labk;->t:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v3, p0, Labk;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v3}, Laci;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labk;->A:Ljava/util/Map;

    .line 403
    iget-object v0, p0, Labk;->A:Ljava/util/Map;

    iget-object v1, p0, Labk;->e:Lafm;

    iget-object v3, p0, Labk;->t:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget v0, Lahi;->p:I

    invoke-virtual {p0, v0}, Labk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Labk;->Z:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 407
    iget-object v0, p0, Labk;->Z:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Labs;

    invoke-direct {v1, p0}, Labs;-><init>(Labk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p0}, Labk;->e()V

    .line 419
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lahj;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Labk;->L:I

    .line 421
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lahj;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Labk;->M:I

    .line 423
    iget-object v0, p0, Labk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lahj;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Labk;->N:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Labk;->g:Landroid/view/View;

    .line 431
    iput-boolean v2, p0, Labk;->S:Z

    .line 432
    invoke-virtual {p0}, Labk;->c()V

    .line 433
    return-void

    :cond_0
    move v1, v0

    .line 8103
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 398
    goto/16 :goto_1

    :cond_2
    move v0, v4

    goto :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Labk;->d:Laex;

    iget-object v1, p0, Labk;->R:Laca;

    invoke-virtual {v0, v1}, Laex;->a(Laey;)V

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labk;->a(Lnd;)V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Labk;->T:Z

    .line 474
    invoke-super {p0}, Lzx;->onDetachedFromWindow()V

    .line 475
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 479
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 481
    :cond_0
    iget-object v2, p0, Labk;->e:Lafm;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lafm;->b(I)V

    .line 484
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_2
    invoke-super {p0, p1, p2}, Lzx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 489
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 491
    :cond_0
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lzx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

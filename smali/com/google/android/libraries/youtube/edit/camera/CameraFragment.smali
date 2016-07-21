.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:[I

.field private static final ay:Landroid/util/SparseIntArray;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field private aA:Landroid/opengl/GLSurfaceView;

.field private aB:Landroid/view/OrientationEventListener;

.field private aC:I

.field public aa:I

.field public ab:I

.field public volatile ac:Z

.field public final ad:Ljava/lang/Object;

.field public ae:Landroid/widget/FrameLayout;

.field public af:Lmss;

.field public ag:Landroid/graphics/SurfaceTexture;

.field public ah:I

.field public ai:Landroid/widget/Button;

.field public aj:Landroid/widget/ImageButton;

.field public ak:Landroid/animation/ObjectAnimator;

.field public al:Landroid/animation/AnimatorSet;

.field public am:J

.field public an:Landroid/view/View;

.field public ao:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public ap:Landroid/widget/TextView;

.field public aq:Ljava/util/Timer;

.field public ar:Landroid/os/Handler;

.field public as:I

.field public at:Landroid/widget/ImageView;

.field public au:I

.field public av:I

.field public aw:I

.field public ax:Landroid/widget/ImageView;

.field private az:Lsmq;

.field public b:Lmsa;

.field public c:Lmsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a:[I

    .line 79
    new-instance v0, Lmrp;

    invoke-direct {v0}, Lmrp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/util/SparseIntArray;

    return-void

    .line 74
    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Lfk;-><init>()V

    .line 111
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->X:I

    .line 117
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    .line 123
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Ljava/lang/Object;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->as:I

    return-void
.end method

.method public static b(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 508
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 509
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 511
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 521
    :goto_0
    return v0

    .line 518
    :cond_1
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :cond_2
    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 521
    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 622
    instance-of v1, v0, Lncu;

    if-eqz v1, :cond_0

    .line 623
    check-cast v0, Lncu;

    .line 625
    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 2194
    invoke-virtual {v0}, Lnfz;->d()V

    .line 2195
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 2425
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->w:Lsmq;

    if-eqz v1, :cond_4

    .line 2426
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->w:Lsmq;

    .line 626
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Lsmq;

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lfp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    .line 632
    new-instance v1, Lmsd;

    invoke-direct {v1, v0}, Lmsd;-><init>(Landroid/content/SharedPreferences;)V

    .line 635
    :cond_1
    sget v0, Lmpn;->l:I

    .line 636
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2547
    invoke-static {}, Lmsa;->a()[I

    move-result-object v4

    .line 2548
    aget v1, v4, v2

    if-gez v1, :cond_2

    aget v1, v4, v3

    if-ltz v1, :cond_6

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 2549
    aget v1, v4, v2

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    .line 2550
    aget v1, v4, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    .line 639
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    if-ltz v1, :cond_7

    .line 640
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->X:I

    .line 646
    :goto_2
    new-instance v1, Lmsa;

    invoke-direct {v1}, Lmsa;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lmsa;

    .line 648
    sget v1, Lmpl;->N:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Landroid/widget/FrameLayout;

    .line 650
    sget v1, Lmpl;->O:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    .line 651
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 652
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 653
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 656
    sget v1, Lmpl;->af:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:Landroid/widget/Button;

    .line 657
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:Landroid/widget/Button;

    new-instance v3, Lmrv;

    invoke-direct {v3, p0}, Lmrv;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    sget v1, Lmpl;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/ImageButton;

    .line 665
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/ImageButton;

    new-instance v3, Lmrw;

    invoke-direct {v3, p0}, Lmrw;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-gez v1, :cond_8

    .line 673
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 678
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 679
    sget v2, Lmph;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:I

    .line 680
    sget v2, Lmph;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->av:I

    .line 681
    sget v2, Lmph;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:I

    .line 682
    sget v2, Lmph;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aw:I

    .line 685
    sget v1, Lmpl;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Landroid/widget/TextView;

    .line 686
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    new-instance v1, Lmrz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lmrz;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Landroid/os/Handler;

    .line 690
    sget v1, Lmpl;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:Landroid/view/View;

    .line 691
    sget v1, Lmpl;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 692
    sget v1, Lmpl;->J:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:Landroid/widget/ImageView;

    .line 693
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:Landroid/widget/ImageView;

    new-instance v2, Lmrx;

    invoke-direct {v2, p0}, Lmrx;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    sget v1, Lmpl;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:Landroid/widget/ImageView;

    .line 701
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 702
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 704
    return-object v0

    .line 2428
    :cond_4
    iget-object v1, v0, Lnfw;->d:Lsmq;

    if-nez v1, :cond_5

    .line 2429
    new-instance v1, Lsmq;

    invoke-direct {v1}, Lsmq;-><init>()V

    iput-object v1, v0, Lnfw;->d:Lsmq;

    .line 2431
    :cond_5
    iget-object v0, v0, Lnfw;->d:Lsmq;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 2548
    goto/16 :goto_1

    .line 642
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->X:I

    goto/16 :goto_2

    .line 675
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v0

    sget v1, Lmpo;->c:I

    invoke-static {v0, v1, p1, p2}, Ljma;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 814
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->c()V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 820
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:I

    invoke-interface {v0, v1, v2}, Lmsk;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 822
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    .line 825
    :cond_1
    new-array v0, v3, [F

    .line 826
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 828
    new-array v1, v3, [F

    .line 829
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 831
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Lmss;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:I

    invoke-virtual {v2, v3, v1, v0}, Lmss;->a(I[F[F)V

    .line 832
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 871
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    .line 874
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 809
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 810
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 836
    new-array v2, v0, [I

    .line 837
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 838
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Lmsm;->a(Ljava/lang/String;)V

    .line 839
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 840
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Lmsm;->a(Ljava/lang/String;)V

    .line 841
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 843
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 845
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 847
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 849
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Lmsm;->a(Ljava/lang/String;)V

    .line 851
    aget v2, v2, v1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:I

    .line 852
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    .line 853
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 854
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lmsa;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Lmsa;->a(Landroid/graphics/SurfaceTexture;)V

    .line 856
    new-instance v2, Lmss;

    invoke-direct {v2}, Lmss;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Lmss;

    .line 2573
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 858
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2606
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Lsmq;

    if-eqz v0, :cond_2

    .line 2607
    sget-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Lsmq;

    iget v1, v1, Lsmq;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2608
    if-eqz v0, :cond_2

    .line 2609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3530
    :goto_1
    new-instance v1, Lmsn;

    .line 3531
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v2

    .line 3532
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Ljnk;->a:Ljnk;

    invoke-direct {v1, v2, v3, v4, v0}, Lmsn;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Ljnk;I)V

    .line 860
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    .line 864
    :goto_2
    return-void

    .line 2586
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Lsmq;

    if-eqz v0, :cond_1

    .line 2587
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Lsmq;

    iget v0, v0, Lsmq;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2590
    goto :goto_0

    .line 2613
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 862
    :cond_3
    new-instance v0, Lmsl;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    goto :goto_2
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 755
    invoke-super {p0}, Lfk;->p()V

    .line 758
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 759
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 761
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    goto :goto_0

    .line 766
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->v()V

    .line 769
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 773
    new-instance v0, Lmrq;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmrq;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/view/OrientationEventListener;

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 803
    return-void

    .line 766
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 709
    invoke-super {p0}, Lfk;->q()V

    .line 711
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->w()Landroid/net/Uri;

    .line 715
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 719
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:Z

    .line 720
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lmsa;

    invoke-virtual {v0}, Lmsa;->b()Landroid/hardware/Camera;

    .line 725
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lmry;

    invoke-direct {v1, p0}, Lmry;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 749
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 750
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 751
    return-void

    .line 720
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 251
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->X:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmro;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lmsa;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->X:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lmsa;->a(IIII)V

    .line 255
    return-void
.end method

.method public final w()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frames available, Frames sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 331
    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Ljava/util/Timer;

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lmsk;

    invoke-interface {v0}, Lmsk;->b()Landroid/net/Uri;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:Landroid/view/View;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1350
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1351
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1354
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1357
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:Landroid/widget/Button;

    sget v2, Lmpj;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1360
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ltz v1, :cond_0

    .line 1361
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337
    :cond_0
    return-object v0
.end method

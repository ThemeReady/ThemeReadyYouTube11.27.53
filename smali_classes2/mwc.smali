.class public final Lmwc;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmwg;
.implements Lmwk;
.implements Lmwv;


# static fields
.field private static final aa:[I


# instance fields
.field public X:Lmwh;

.field public Y:Lmwh;

.field public Z:Z

.field a:Landroid/view/View;

.field private ab:Landroid/widget/FrameLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lmsg;

.field private af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ag:Landroid/content/SharedPreferences;

.field private ah:Llgh;

.field private ai:Landroid/net/Uri;

.field private aj:Ljava/lang/Class;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/animation/ValueAnimator;

.field private ap:Z

.field private aq:Z

.field private final ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final as:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmpg;->a:I

    aput v2, v0, v1

    sput-object v0, Lmwc;->aa:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lfk;-><init>()V

    .line 99
    new-instance v0, Lmwh;

    sget-object v1, Lnmk;->aB:Lnmk;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Lnmk;Ljava/lang/String;)V

    iput-object v0, p0, Lmwc;->X:Lmwh;

    .line 103
    new-instance v0, Lmwh;

    sget-object v1, Lnmk;->M:Lnmk;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Lnmk;Ljava/lang/String;)V

    iput-object v0, p0, Lmwc;->Y:Lmwh;

    .line 110
    iput-boolean v3, p0, Lmwc;->Z:Z

    .line 120
    iput-boolean v3, p0, Lmwc;->ap:Z

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->aq:Z

    .line 127
    new-instance v0, Lmwd;

    invoke-direct {v0, p0}, Lmwd;-><init>(Lmwc;)V

    iput-object v0, p0, Lmwc;->ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 144
    new-instance v0, Lmwe;

    invoke-direct {v0, p0}, Lmwe;-><init>(Lmwc;)V

    iput-object v0, p0, Lmwc;->as:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lmwc;->ak:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lmwc;->ao:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwc;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lmwc;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 607
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 613
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 615
    iget-object v1, p0, Lmwc;->ar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 616
    iget-object v1, p0, Lmwc;->as:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 620
    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 684
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v2

    .line 687
    if-eqz p1, :cond_1

    .line 688
    invoke-static {v2, v3}, Lmsu;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 690
    sget v0, Lmpo;->w:I

    .line 699
    :goto_0
    iget-object v3, p0, Lmwc;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lmsu;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    new-instance v1, Lmwn;

    invoke-direct {v1}, Lmwn;-><init>()V

    .line 701
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 702
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 703
    invoke-virtual {v1, v2}, Lmwn;->f(Landroid/os/Bundle;)V

    .line 6685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 704
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lmwn;->a(Lfw;Ljava/lang/String;)V

    .line 708
    :goto_1
    return-void

    .line 692
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 693
    sget v0, Lmpo;->u:I

    goto :goto_0

    .line 696
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 697
    sget v0, Lmpo;->t:I

    goto :goto_0

    .line 706
    :cond_2
    invoke-direct {p0, p1}, Lmwc;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 720
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v2

    .line 721
    invoke-static {v2, v0}, Lmsu;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 736
    :goto_0
    iget-object v1, p0, Lmwc;->X:Lmwh;

    .line 737
    invoke-static {v0}, Lmsu;->b(I)Lnmk;

    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lmwh;->a(Lnmk;)V

    .line 738
    iget-object v1, p0, Lmwc;->X:Lmwh;

    .line 739
    invoke-static {v0}, Lmsu;->c(I)Lnmk;

    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Lmwh;->a(Lnmk;)V

    .line 741
    invoke-static {v0}, Lmsu;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 742
    iget-object v2, p0, Lmwc;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lmsu;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 744
    if-eqz p1, :cond_3

    .line 745
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lmwc;->a([Ljava/lang/String;I)V

    .line 749
    :goto_1
    return-void

    .line 723
    :cond_0
    if-eqz p1, :cond_1

    .line 724
    invoke-static {v2, v1}, Lmsu;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 725
    goto :goto_0

    .line 728
    :cond_1
    if-eqz p1, :cond_2

    .line 729
    invoke-direct {p0}, Lmwc;->z()V

    goto :goto_1

    .line 731
    :cond_2
    invoke-direct {p0}, Lmwc;->y()V

    goto :goto_1

    .line 747
    :cond_3
    invoke-virtual {p0, v1, v0}, Lmwc;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    iget-boolean v0, p0, Lmwc;->aq:Z

    if-eqz v0, :cond_0

    .line 476
    iput-boolean v3, p0, Lmwc;->aq:Z

    .line 478
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    invoke-static {v1}, Lltc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 481
    invoke-direct {p0}, Lmwc;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    sget v0, Lmpo;->l:I

    .line 480
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    :cond_0
    return-void

    .line 483
    :cond_1
    sget v0, Lmpo;->n:I

    goto :goto_0
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 490
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v1

    .line 492
    iget-object v0, p0, Lmwc;->Y:Lmwh;

    iget-object v2, p0, Lmwc;->X:Lmwh;

    .line 493
    invoke-virtual {v2}, Lmwh;->a()Lugc;

    move-result-object v2

    .line 5054
    iput-object v2, v0, Lmwh;->a:Lugc;

    .line 494
    iget-object v0, p0, Lmwc;->Y:Lmwh;

    invoke-virtual {v0}, Lmwh;->b()V

    .line 498
    iget-object v0, p0, Lmwc;->ae:Lmsg;

    invoke-virtual {v0}, Lmsg;->v()V

    .line 500
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5454
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5455
    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5458
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5459
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5460
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera roll directory not accessible."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmpo;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 533
    :goto_1
    return-void

    .line 5464
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5465
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 5466
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v5

    sget v6, Lmpo;->L:I

    invoke-virtual {v5, v6}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5467
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5469
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5471
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 504
    iput-object v0, p0, Lmwc;->ai:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    const-string v0, "output"

    iget-object v3, p0, Lmwc;->ai:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 518
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    iget-object v0, p0, Lmwc;->ah:Llgh;

    new-instance v3, Lmsw;

    invoke-direct {v3}, Lmsw;-><init>()V

    invoke-virtual {v0, v3}, Llgh;->c(Ljava/lang/Object;)V

    .line 524
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lmwc;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 525
    :catch_1
    move-exception v0

    .line 526
    const/4 v2, 0x0

    iput-object v2, p0, Lmwc;->ai:Landroid/net/Uri;

    .line 527
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 528
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_3
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmpo;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 5469
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 506
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lmwc;->aj:Ljava/lang/Class;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lmwc;->ae:Lmsg;

    invoke-virtual {v0}, Lmsg;->v()V

    .line 542
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmwc;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmwc;->aj:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lmwc;->ah:Llgh;

    new-instance v2, Lmsw;

    invoke-direct {v2}, Lmsw;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 549
    :try_start_0
    invoke-virtual {p0, v0}, Lmwc;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmpo;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 551
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 199
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 201
    instance-of v2, v0, Lkzq;

    if-eqz v2, :cond_3

    .line 202
    check-cast v0, Lkzq;

    .line 203
    invoke-interface {v0}, Lkzq;->b()Lkzp;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmwc;->ag:Landroid/content/SharedPreferences;

    .line 210
    :goto_0
    instance-of v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 211
    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lugc;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    iget-object v2, v0, Lugc;->X:Lsss;

    if-eqz v2, :cond_7

    .line 213
    iget-object v0, v0, Lugc;->X:Lsss;

    iget-boolean v0, v0, Lsss;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmwc;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    move v0, v5

    :goto_1
    move v7, v0

    .line 221
    :goto_2
    sget v0, Lmpn;->q:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 222
    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    invoke-virtual {p0}, Lmwc;->h()Lfw;

    move-result-object v2

    .line 226
    const-string v0, "videoGridFragment"

    .line 227
    invoke-virtual {v2, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmwr;

    .line 229
    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lmwr;

    invoke-direct {v0}, Lmwr;-><init>()V

    .line 231
    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v3

    .line 232
    sget v4, Lmpl;->an:I

    const-string v9, "videoGridFragment"

    invoke-virtual {v3, v4, v0, v9}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lgl;->b()I

    .line 1132
    :cond_0
    iput-object p0, v0, Lmwr;->b:Lmwv;

    .line 239
    const-string v0, "cameraFragment"

    .line 240
    invoke-virtual {v2, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmsg;

    iput-object v0, p0, Lmwc;->ae:Lmsg;

    .line 242
    iget-object v0, p0, Lmwc;->ae:Lmsg;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lmsg;

    invoke-direct {v0}, Lmsg;-><init>()V

    iput-object v0, p0, Lmwc;->ae:Lmsg;

    .line 244
    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v0

    .line 245
    sget v2, Lmpl;->K:I

    iget-object v3, p0, Lmwc;->ae:Lmsg;

    const-string v4, "cameraFragment"

    invoke-virtual {v0, v2, v3, v4}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lgl;->b()I

    .line 250
    :cond_1
    sget v0, Lmpl;->E:I

    .line 251
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmwc;->ab:Landroid/widget/FrameLayout;

    .line 252
    sget v0, Lmpl;->F:I

    .line 253
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmwc;->ac:Landroid/widget/FrameLayout;

    .line 254
    sget v0, Lmpl;->G:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    .line 255
    sget v0, Lmpl;->I:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmwc;->b:Landroid/widget/ImageView;

    .line 256
    sget v0, Lmpl;->X:I

    .line 257
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 259
    sget v0, Lmpl;->K:I

    .line 260
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 261
    sget v2, Lmpl;->an:I

    .line 262
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 264
    sget v3, Lmpl;->H:I

    .line 265
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 266
    sget v4, Lmpl;->ah:I

    .line 267
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 270
    if-eqz v7, :cond_5

    .line 271
    :goto_3
    iput-object v4, p0, Lmwc;->a:Landroid/view/View;

    .line 272
    iget-boolean v3, p0, Lmwc;->ap:Z

    if-eqz v3, :cond_2

    .line 273
    iget-object v3, p0, Lmwc;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_2
    iget-object v3, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v3, p0, Lmwc;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v3, p0, Lmwc;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 283
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1570
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lmwc;->aa:[I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1571
    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 1572
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2562
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v1, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2563
    if-lez v1, :cond_6

    .line 2564
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 286
    :goto_4
    add-int/2addr v1, v4

    iput v1, p0, Lmwc;->ak:I

    .line 293
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v7, p0, Lmwc;->an:I

    div-int/2addr v4, v7

    .line 294
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v1, v4

    iget v4, p0, Lmwc;->am:I

    sub-int/2addr v1, v4

    .line 295
    iget-object v4, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 296
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v5, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 301
    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget v0, p0, Lmwc;->ak:I

    sub-int v0, v1, v0

    .line 307
    iget v1, p0, Lmwc;->al:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 308
    iget-object v0, p0, Lmwc;->b:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 311
    iget-object v1, p0, Lmwc;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lmwc;->ak:I

    .line 3115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 321
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lmwg;

    .line 322
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4429
    iput-object p0, v0, Lmwi;->c:Lmwk;

    .line 324
    return-object v8

    .line 206
    :cond_3
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmwc;->ag:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 213
    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    .line 271
    goto/16 :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v7, v6

    goto/16 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    if-ne p1, v4, :cond_4

    .line 353
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v1

    .line 355
    iget-object v0, p0, Lmwc;->ai:Landroid/net/Uri;

    .line 356
    const/4 v2, 0x0

    iput-object v2, p0, Lmwc;->ai:Landroid/net/Uri;

    .line 358
    iget-object v2, p0, Lmwc;->ah:Llgh;

    new-instance v3, Lmsx;

    invoke-direct {v3}, Lmsx;-><init>()V

    invoke-virtual {v2, v3}, Llgh;->c(Ljava/lang/Object;)V

    .line 360
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 363
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 380
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfp;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    iget-object v1, p0, Lmwc;->c:Lmwf;

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lmwc;->c:Lmwf;

    invoke-interface {v1, v0, v4}, Lmwf;->a(Landroid/net/Uri;Z)V

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmpo;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmpo;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 756
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 757
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 764
    :goto_0
    invoke-static {p2}, Lmsu;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    iget-object v1, p0, Lmwc;->X:Lmwh;

    .line 766
    invoke-static {p1}, Lmsu;->b(I)Lnmk;

    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Lmwh;->b(Lnmk;)V

    .line 767
    invoke-direct {p0, v0}, Lmwc;->b(Z)V

    .line 784
    :cond_0
    :goto_1
    return-void

    .line 761
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 769
    :cond_2
    iget-object v2, p0, Lmwc;->X:Lmwh;

    invoke-static {p1}, Lmsu;->c(I)Lnmk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmwh;->b(Lnmk;)V

    .line 771
    if-eqz v0, :cond_4

    .line 772
    if-ne p1, v1, :cond_3

    .line 774
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v0

    sget v2, Lmpo;->z:I

    .line 773
    invoke-static {v0, v2, v1}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 775
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v0

    sget v2, Lmpo;->A:I

    .line 776
    invoke-static {v0, v2, v1}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 781
    :cond_4
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v0

    sget v2, Lmpo;->y:I

    invoke-static {v0, v2, v1}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lmwc;->aj:Ljava/lang/Class;

    .line 443
    if-eqz p1, :cond_0

    .line 445
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmwc;->aj:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmvx;)V
    .locals 3

    .prologue
    .line 627
    iget-boolean v0, p0, Lmwc;->Z:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lmwc;->X:Lmwh;

    sget-object v1, Lnmk;->aA:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->b(Lnmk;)V

    .line 631
    const/4 v0, 0x0

    .line 632
    if-eqz p1, :cond_0

    .line 6056
    iget-object v0, p1, Lmvx;->b:Landroid/net/Uri;

    .line 636
    :cond_0
    iget-object v1, p0, Lmwc;->c:Lmwf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 637
    iget-object v1, p0, Lmwc;->c:Lmwf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmwf;->a(Landroid/net/Uri;Z)V

    .line 640
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 170
    check-cast v0, Lkzq;

    invoke-interface {v0}, Lkzq;->b()Lkzp;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkzp;->g()Llgh;

    move-result-object v0

    iput-object v0, p0, Lmwc;->ah:Llgh;

    .line 173
    iget-object v0, p0, Lmwc;->X:Lmwh;

    invoke-virtual {v0, v1, p1}, Lmwh;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lmwc;->Y:Lmwh;

    invoke-virtual {v0, v1, p1}, Lmwh;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 176
    if-nez p1, :cond_0

    .line 177
    iget-object v0, p0, Lmwc;->X:Lmwh;

    invoke-virtual {v0}, Lmwh;->b()V

    .line 178
    iget-object v0, p0, Lmwc;->X:Lmwh;

    sget-object v1, Lnmk;->az:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->a(Lnmk;)V

    .line 180
    iget-object v0, p0, Lmwc;->X:Lmwh;

    sget-object v1, Lnmk;->ay:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->a(Lnmk;)V

    .line 182
    iget-object v0, p0, Lmwc;->X:Lmwh;

    sget-object v1, Lnmk;->aA:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->a(Lnmk;)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmpi;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmwc;->al:I

    .line 191
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmpi;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmwc;->an:I

    .line 192
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmpi;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmwc;->am:I

    .line 193
    return-void

    .line 185
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmwc;->ai:Landroid/net/Uri;

    .line 186
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmwc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 342
    iget-object v0, p0, Lmwc;->X:Lmwh;

    invoke-virtual {v0, p1}, Lmwh;->a(Landroid/os/Bundle;)V

    .line 343
    iget-object v0, p0, Lmwc;->Y:Lmwh;

    invoke-virtual {v0, p1}, Lmwh;->a(Landroid/os/Bundle;)V

    .line 344
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lmwc;->ai:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    iget-object v0, p0, Lmwc;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lmwc;->aj:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 646
    iget-boolean v2, p0, Lmwc;->Z:Z

    if-nez v2, :cond_1

    .line 647
    invoke-direct {p0}, Lmwc;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 649
    iget-object v2, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmwc;->ab:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 650
    :cond_0
    iget-object v0, p0, Lmwc;->X:Lmwh;

    sget-object v2, Lnmk;->ay:Lnmk;

    invoke-virtual {v0, v2}, Lmwh;->b(Lnmk;)V

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 653
    invoke-direct {p0}, Lmwc;->y()V

    .line 674
    :cond_1
    :goto_0
    return-void

    .line 655
    :cond_2
    invoke-direct {p0, v1}, Lmwc;->a(Z)V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v1, p0, Lmwc;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 660
    invoke-direct {p0}, Lmwc;->z()V

    goto :goto_0

    .line 662
    :cond_4
    invoke-direct {p0, v0}, Lmwc;->a(Z)V

    goto :goto_0

    .line 666
    :cond_5
    iget-object v2, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 668
    iget-object v2, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 669
    invoke-virtual {p0}, Lmwc;->f()Lfp;

    move-result-object v3

    invoke-static {v3}, Lltc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 668
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 670
    invoke-direct {p0}, Lmwc;->x()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 669
    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lfk;->p()V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->Z:Z

    .line 331
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lfk;->q()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwc;->Z:Z

    .line 337
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7582
    invoke-direct {p0}, Lmwc;->A()Z

    move-result v0

    .line 7584
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmwc;->ap:Z

    if-nez v1, :cond_1

    .line 7586
    invoke-direct {p0}, Lmwc;->B()V

    .line 7587
    iget-object v0, p0, Lmwc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lmwc;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmwc;->ao:Landroid/animation/ValueAnimator;

    .line 7588
    iget-object v0, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    .line 7589
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmpo;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7588
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7590
    iput-boolean v3, p0, Lmwc;->ap:Z

    .line 7591
    iput-boolean v3, p0, Lmwc;->aq:Z

    :cond_0
    :goto_0
    return-void

    .line 7592
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmwc;->ap:Z

    if-eqz v0, :cond_0

    .line 7594
    invoke-direct {p0}, Lmwc;->B()V

    .line 7595
    iget-object v0, p0, Lmwc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmwc;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmwc;->ao:Landroid/animation/ValueAnimator;

    .line 7596
    iget-object v0, p0, Lmwc;->ad:Landroid/widget/FrameLayout;

    .line 7597
    invoke-virtual {p0}, Lmwc;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmpo;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7596
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->ap:Z

    .line 7599
    iput-boolean v3, p0, Lmwc;->aq:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 800
    invoke-direct {p0}, Lmwc;->A()Z

    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 809
    :goto_0
    invoke-direct {p0}, Lmwc;->x()V

    .line 810
    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lmwc;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method

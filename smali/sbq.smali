.class public final Lsbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final a:Lscc;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:Landroid/view/accessibility/CaptioningManager;

.field private g:Lsbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLscc;)V
    .locals 2

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsbq;->c:Landroid/content/SharedPreferences;

    .line 543
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbq;->b:Landroid/content/Context;

    .line 544
    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsbq;->d:Z

    .line 545
    iput-object p4, p0, Lsbq;->a:Lscc;

    .line 546
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsbq;->e:Ljava/util/Set;

    .line 551
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 4

    .prologue
    const/high16 v0, 0x41500000    # 13.0f

    .line 838
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 839
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 840
    const/high16 v3, 0x3d800000    # 0.0625f

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 841
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 844
    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 823
    sget-object v0, Lsbs;->a:Lsbs;

    .line 15053
    iget v0, v0, Lsbs;->f:I

    .line 823
    if-eq p0, v0, :cond_0

    .line 824
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 826
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lsbn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 735
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    if-nez v0, :cond_0

    .line 4255
    invoke-static {}, Lsca;->values()[Lsca;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lsca;->g:I

    .line 740
    :goto_0
    sget-object v2, Lsca;->e:Lsca;

    .line 5213
    iget v2, v2, Lsca;->g:I

    .line 740
    if-ne v0, v2, :cond_1

    .line 741
    const-string v0, "subtitles_background_color"

    .line 744
    invoke-static {}, Lsbs;->c()I

    move-result v1

    .line 741
    invoke-static {p0, v0, v1}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 746
    const-string v1, "subtitles_background_opacity"

    .line 5482
    invoke-static {}, Lsby;->values()[Lsby;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lsby;->a:I

    .line 5481
    invoke-static {v2}, Lsby;->a(I)I

    move-result v2

    .line 746
    invoke-static {p0, v1, v2}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 751
    invoke-static {v0, v1}, Lsbq;->a(II)I

    move-result v1

    .line 753
    const-string v0, "subtitles_window_color"

    .line 756
    invoke-static {}, Lsbs;->d()I

    move-result v2

    .line 753
    invoke-static {p0, v0, v2}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 758
    const-string v2, "subtitles_window_opacity"

    .line 5487
    invoke-static {}, Lsby;->values()[Lsby;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lsby;->a:I

    .line 5486
    invoke-static {v3}, Lsby;->a(I)I

    move-result v3

    .line 758
    invoke-static {p0, v2, v3}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 763
    invoke-static {v0, v2}, Lsbq;->a(II)I

    move-result v2

    .line 765
    const-string v0, "subtitles_text_color"

    .line 766
    invoke-static {}, Lsbs;->g()I

    move-result v3

    .line 765
    invoke-static {p0, v0, v3}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 768
    const-string v3, "subtitles_text_opacity"

    .line 5492
    invoke-static {}, Lsby;->values()[Lsby;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lsby;->a:I

    .line 5491
    invoke-static {v4}, Lsby;->a(I)I

    move-result v4

    .line 768
    invoke-static {p0, v3, v4}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 773
    invoke-static {v0, v3}, Lsbq;->a(II)I

    move-result v5

    .line 775
    const-string v0, "subtitles_edge_type"

    .line 776
    invoke-static {}, Lsbt;->a()I

    move-result v3

    .line 775
    invoke-static {p0, v0, v3}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 778
    const-string v0, "subtitles_edge_color"

    .line 779
    invoke-static {}, Lsbs;->h()I

    move-result v3

    .line 778
    invoke-static {p0, v0, v3}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 781
    const-string v0, "subtitles_font"

    .line 782
    invoke-static {}, Lsbu;->a()I

    move-result v6

    .line 781
    invoke-static {p0, v0, v6}, Lsbq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 807
    :goto_1
    new-instance v0, Lsbn;

    invoke-direct/range {v0 .. v6}, Lsbn;-><init>(IIIIII)V

    return-object v0

    .line 737
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 787
    :cond_1
    sget-object v2, Lsca;->a:Lsca;

    .line 6213
    iget v2, v2, Lsca;->g:I

    .line 787
    if-ne v0, v2, :cond_2

    .line 788
    sget-object v0, Lsbs;->c:Lsbs;

    .line 7053
    iget v1, v0, Lsbs;->f:I

    .line 789
    sget-object v0, Lsbs;->b:Lsbs;

    .line 8053
    iget v0, v0, Lsbs;->f:I

    .line 801
    :goto_2
    invoke-static {}, Lsbs;->d()I

    move-result v2

    .line 802
    invoke-static {}, Lsbt;->a()I

    move-result v4

    .line 803
    invoke-static {}, Lsbs;->h()I

    move-result v3

    .line 804
    invoke-static {}, Lsbu;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 790
    :cond_2
    sget-object v2, Lsca;->b:Lsca;

    .line 8213
    iget v2, v2, Lsca;->g:I

    .line 790
    if-ne v0, v2, :cond_3

    .line 791
    sget-object v0, Lsbs;->b:Lsbs;

    .line 9053
    iget v1, v0, Lsbs;->f:I

    .line 792
    sget-object v0, Lsbs;->c:Lsbs;

    .line 10053
    iget v0, v0, Lsbs;->f:I

    goto :goto_2

    .line 793
    :cond_3
    sget-object v2, Lsca;->c:Lsca;

    .line 10213
    iget v2, v2, Lsca;->g:I

    .line 793
    if-ne v0, v2, :cond_4

    .line 794
    sget-object v0, Lsbs;->c:Lsbs;

    .line 11053
    iget v1, v0, Lsbs;->f:I

    .line 795
    sget-object v0, Lsbs;->d:Lsbs;

    .line 12053
    iget v0, v0, Lsbs;->f:I

    goto :goto_2

    .line 797
    :cond_4
    sget-object v2, Lsca;->d:Lsca;

    .line 12213
    iget v2, v2, Lsca;->g:I

    .line 797
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Llhi;->b(Z)V

    .line 798
    sget-object v0, Lsbs;->e:Lsbs;

    .line 13053
    iget v1, v0, Lsbs;->f:I

    .line 799
    sget-object v0, Lsbs;->d:Lsbs;

    .line 14053
    iget v0, v0, Lsbs;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 797
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 831
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    if-nez v0, :cond_0

    .line 833
    invoke-static {}, Lscb;->a()F

    move-result v0

    :goto_0
    return v0

    .line 834
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final c()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lsbq;->f:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lsbq;->b:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lsbq;->f:Landroid/view/accessibility/CaptioningManager;

    .line 593
    :cond_0
    iget-object v0, p0, Lsbq;->f:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 634
    iget-boolean v0, p0, Lsbq;->d:Z

    if-eqz v0, :cond_0

    .line 3643
    invoke-direct {p0}, Lsbq;->c()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 3649
    :goto_0
    return v0

    .line 3647
    :cond_0
    iget-object v0, p0, Lsbq;->c:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3648
    if-nez v0, :cond_1

    .line 3649
    invoke-static {}, Lscb;->a()F

    move-result v0

    goto :goto_0

    .line 3651
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbr;

    .line 723
    invoke-interface {v0, p1}, Lsbr;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 725
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lsbn;)V
    .locals 2

    .prologue
    .line 716
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbr;

    .line 717
    invoke-interface {v0, p1}, Lsbr;->a(Lsbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 719
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lsbr;)V
    .locals 2

    .prologue
    .line 597
    monitor-enter p0

    if-nez p1, :cond_0

    .line 603
    :goto_0
    monitor-exit p0

    return-void

    .line 599
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    iget-boolean v0, p0, Lsbq;->d:Z

    if-eqz v0, :cond_2

    .line 2584
    new-instance v0, Lsbz;

    .line 2680
    invoke-direct {v0, p0}, Lsbz;-><init>(Lsbq;)V

    .line 2584
    iput-object v0, p0, Lsbq;->g:Lsbz;

    .line 2585
    invoke-direct {p0}, Lsbq;->c()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lsbq;->g:Lsbz;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 602
    :cond_1
    :goto_1
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1616
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsbq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()Lsbn;
    .locals 3

    .prologue
    .line 656
    iget-boolean v0, p0, Lsbq;->d:Z

    if-eqz v0, :cond_0

    .line 3665
    invoke-direct {p0}, Lsbq;->c()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 3666
    new-instance v0, Lsbn;

    iget-object v2, p0, Lsbq;->a:Lscc;

    invoke-interface {v2}, Lscc;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsbn;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 659
    :goto_0
    return-object v0

    .line 3670
    :cond_0
    iget-object v0, p0, Lsbq;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsbq;->a(Landroid/content/SharedPreferences;)Lsbn;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lsbr;)V
    .locals 2

    .prologue
    .line 606
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lsbq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3621
    iget-boolean v0, p0, Lsbq;->d:Z

    if-eqz v0, :cond_1

    .line 3630
    invoke-direct {p0}, Lsbq;->c()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lsbq;->g:Lsbz;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3622
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3624
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsbq;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 699
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-static {p1}, Lsbq;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    invoke-virtual {p0, v0}, Lsbq;->a(F)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 703
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 705
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 706
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 707
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 709
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 710
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    :cond_2
    invoke-static {p1}, Lsbq;->a(Landroid/content/SharedPreferences;)Lsbn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsbq;->a(Lsbn;)V

    goto :goto_0
.end method

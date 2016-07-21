.class public Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lumd;

.field private c:Ljava/util/Set;

.field private d:Ltwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnoa;->a:[F

    .line 1156
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 60
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    invoke-direct {p0, v0}, Lnoa;-><init>(Lumd;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lumd;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumd;

    iput-object v0, p0, Lnoa;->b:Lumd;

    .line 73
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->B:I

    .line 569
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final E()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 573
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->u:Lter;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->u:Lter;

    iget-wide v0, v0, Lter;->a:J

    .line 575
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 574
    goto :goto_0

    .line 575
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->D:I

    .line 585
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final G()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->E:F

    .line 591
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 590
    goto :goto_0

    .line 591
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-nez v0, :cond_1

    .line 618
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 624
    :cond_0
    return-object v0

    .line 620
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    iget-object v1, p0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget-object v2, v1, Ltiv;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 2

    .prologue
    .line 721
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoa;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-object v0, v0, Ltiv;->ah:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 724
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 725
    :goto_0
    iput-object v0, p0, Lnoa;->c:Ljava/util/Set;

    .line 728
    :cond_1
    iget-object v0, p0, Lnoa;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 725
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget-object v1, v1, Ltiv;->ah:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->ai:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 744
    goto :goto_0
.end method

.method public final declared-synchronized P()Ltwd;
    .locals 1

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoa;->d:Ltwd;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->h:Ltwd;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->h:Ltwd;

    :goto_0
    iput-object v0, p0, Lnoa;->d:Ltwd;

    .line 768
    :cond_0
    iget-object v0, p0, Lnoa;->d:Ltwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 766
    :cond_1
    :try_start_1
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Lnnt;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->g:Lucd;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    :goto_0
    return-object v0

    .line 783
    :cond_0
    new-instance v0, Lnnt;

    iget-object v1, p0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->g:Lucd;

    invoke-direct {v0, v1}, Lnnt;-><init>(Lucd;)V

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget-boolean v0, v0, Lukn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lnoa;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget-boolean v0, v0, Lukn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget-boolean v0, v0, Lukn;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lnoa;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget-boolean v0, v0, Lukn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->c:Luls;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->c:Luls;

    iget v0, v0, Luls;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 894
    goto :goto_0
.end method

.method public final W()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 968
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->k:Lval;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->k:Lval;

    iget-wide v0, v0, Lval;->a:J

    .line 970
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 969
    goto :goto_0

    .line 970
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    iget-boolean v0, v0, Lvld;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->r:Lvld;

    iget-boolean v0, v0, Lvld;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->i:Lsir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->i:Lsir;

    iget-boolean v0, v0, Lsir;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnoe;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    if-nez p1, :cond_0

    .line 334
    sget-object p1, Lnoe;->e:Lnoe;

    .line 336
    :cond_0
    sget-object v2, Lnoc;->a:[I

    invoke-virtual {p1}, Lnoe;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 345
    iget-object v2, p0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 341
    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Lumd;
    .locals 3

    .prologue
    .line 1187
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    .line 1189
    :try_start_0
    iget-object v1, p0, Lnoa;->b:Lumd;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :goto_0
    return-object v0

    .line 1191
    :catch_0
    move-exception v0

    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->s:Lsjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->s:Lsjt;

    iget-boolean v0, v0, Lsjt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->j:Lsnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->j:Lsnf;

    iget-boolean v0, v0, Lsnf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->f:Lsnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->f:Lsnk;

    iget v0, v0, Lsnk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1203
    instance-of v0, p1, Lnoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    check-cast p1, Lnoa;

    iget-object v1, p1, Lnoa;->b:Lumd;

    invoke-static {v0, v1}, Lwpk;->a(Lwpk;Lwpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->f:Lsnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->f:Lsnk;

    iget-boolean v0, v0, Lsnk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    iget-boolean v0, v0, Lsnq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    iget-boolean v0, v0, Lsnq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->w:Lsnq;

    iget-boolean v0, v0, Lsnq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->a:Lspd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->a:Lspd;

    iget-boolean v0, v0, Lspd;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->g:I

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->h:I

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->k:F

    .line 407
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->i:F

    .line 413
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 412
    goto :goto_0

    .line 413
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->j:F

    .line 419
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 418
    goto :goto_0

    .line 419
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->l:I

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->y:I

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->z:I

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lnoa;->b:Lumd;

    invoke-virtual {v0}, Lumd;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->m:I

    .line 454
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->n:I

    .line 460
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->o:I

    .line 467
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Lnoa;->aa()Lumd;

    move-result-object v0

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 1179
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->p:I

    .line 474
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->q:I

    .line 480
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

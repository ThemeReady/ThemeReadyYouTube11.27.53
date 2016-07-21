.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:Ljava/util/List;

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnx;->b:Ljava/util/List;

    .line 769
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnx;->i:J

    .line 776
    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 2

    .prologue
    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnx;->b:Ljava/util/List;

    .line 769
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnx;->i:J

    .line 1038
    iget v0, p1, Lnv;->a:I

    .line 785
    iput v0, p0, Lnx;->c:I

    .line 2038
    iget-wide v0, p1, Lnv;->b:J

    .line 786
    iput-wide v0, p0, Lnx;->d:J

    .line 3038
    iget v0, p1, Lnv;->d:F

    .line 787
    iput v0, p0, Lnx;->f:F

    .line 4038
    iget-wide v0, p1, Lnv;->g:J

    .line 788
    iput-wide v0, p0, Lnx;->h:J

    .line 5038
    iget-wide v0, p1, Lnv;->c:J

    .line 789
    iput-wide v0, p0, Lnx;->e:J

    .line 6038
    iget-wide v0, p1, Lnv;->e:J

    .line 790
    iput-wide v0, p0, Lnx;->a:J

    .line 7038
    iget-object v0, p1, Lnv;->f:Ljava/lang/CharSequence;

    .line 791
    iput-object v0, p0, Lnx;->g:Ljava/lang/CharSequence;

    .line 8038
    iget-object v0, p1, Lnv;->h:Ljava/util/List;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lnx;->b:Ljava/util/List;

    .line 9038
    iget-object v1, p1, Lnv;->h:Ljava/util/List;

    .line 793
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10038
    :cond_0
    iget-wide v0, p1, Lnv;->i:J

    .line 795
    iput-wide v0, p0, Lnx;->i:J

    .line 11038
    iget-object v0, p1, Lnv;->j:Landroid/os/Bundle;

    .line 796
    iput-object v0, p0, Lnx;->j:Landroid/os/Bundle;

    .line 797
    return-void
.end method


# virtual methods
.method public final a()Lnv;
    .locals 18

    .prologue
    .line 998
    new-instance v2, Lnv;

    move-object/from16 v0, p0

    iget v3, v0, Lnx;->c:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lnx;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnx;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lnx;->f:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Lnx;->a:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lnx;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnx;->h:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lnx;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lnx;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lnx;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 12038
    invoke-direct/range {v2 .. v17}, Lnv;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 998
    return-object v2
.end method

.method public final a(IJ)Lnx;
    .locals 8

    .prologue
    .line 831
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lnx;->a(IJFJ)Lnx;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJFJ)Lnx;
    .locals 0

    .prologue
    .line 870
    iput p1, p0, Lnx;->c:I

    .line 871
    iput-wide p2, p0, Lnx;->d:J

    .line 872
    iput-wide p5, p0, Lnx;->h:J

    .line 873
    iput p4, p0, Lnx;->f:F

    .line 874
    return-object p0
.end method

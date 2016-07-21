.class public final Lsck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsck;->a:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lscl;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lsck;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lsck;->b:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lsck;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lpik;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 66
    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 2074
    :cond_1
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 3138
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->f:I

    .line 2256
    if-lez v1, :cond_2

    .line 4134
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->e:I

    .line 2256
    if-lez v1, :cond_2

    .line 5134
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->e:I

    .line 2257
    int-to-float v1, v1

    .line 5138
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->f:I

    .line 2257
    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    .line 70
    :goto_0
    iget v0, p0, Lsck;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 73
    iput v1, p0, Lsck;->b:F

    .line 74
    iget-object v0, p0, Lsck;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    .line 75
    invoke-interface {v0, v1}, Lscl;->c(F)V

    goto :goto_1

    .line 2257
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

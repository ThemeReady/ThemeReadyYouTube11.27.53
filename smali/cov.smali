.class final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehg;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lcov;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1664
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcov;->a:Lcoj;

    .line 9400
    iget-object v0, v0, Lcoj;->ab:Leoi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leoi;->a(Z)V

    .line 1667
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcov;->a:Lcoj;

    .line 6400
    iget-object v0, v0, Lcoj;->ab:Leoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leoi;->a(Z)V

    .line 1645
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1623
    iget-object v0, p0, Lcov;->a:Lcoj;

    iget-object v0, v0, Lcoj;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->d()Lvcc;

    move-result-object v0

    .line 1624
    iget-object v1, v0, Lvcc;->e:Ltrk;

    if-eqz v1, :cond_0

    .line 1625
    iget-object v1, p0, Lcov;->a:Lcoj;

    iget-object v2, v0, Lvcc;->b:Ljava/lang/String;

    .line 2181
    iput-object v2, v1, Lcoj;->ae:Ljava/lang/CharSequence;

    .line 1626
    iget-object v1, p0, Lcov;->a:Lcoj;

    .line 3181
    invoke-virtual {v1}, Lcoj;->A()V

    .line 1629
    :cond_0
    if-eqz p2, :cond_2

    .line 1630
    iget-object v1, p0, Lcov;->a:Lcoj;

    iget-object v1, v1, Lcoj;->bl:Ldzi;

    invoke-interface {v1}, Ldzi;->v()V

    .line 1635
    :goto_0
    iget-object v1, p0, Lcov;->a:Lcoj;

    .line 4181
    iget v1, v1, Lcoj;->ai:I

    .line 1635
    if-nez v1, :cond_1

    .line 1636
    iget-object v1, p0, Lcov;->a:Lcoj;

    .line 5181
    invoke-virtual {v1}, Lcoj;->y()V

    .line 1639
    :cond_1
    iget-object v1, p0, Lcov;->a:Lcoj;

    iget-object v1, v1, Lcoj;->ba:Lfow;

    invoke-virtual {v1, v0}, Lfow;->a(Lvcc;)V

    .line 1640
    return-void

    .line 1632
    :cond_2
    iget-object v1, p0, Lcov;->a:Lcoj;

    iget-object v1, v1, Lcoj;->bl:Ldzi;

    invoke-interface {v1}, Ldzi;->u()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1651
    if-ne p1, v2, :cond_1

    .line 1652
    iget-object v0, p0, Lcov;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ba:Lfow;

    invoke-virtual {v0, v1}, Lfow;->a(Z)V

    .line 1659
    :cond_0
    :goto_0
    iget-object v0, p0, Lcov;->a:Lcoj;

    .line 8181
    iput p1, v0, Lcoj;->ai:I

    .line 1660
    return-void

    .line 1653
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1654
    iget-object v0, p0, Lcov;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ba:Lfow;

    invoke-virtual {v0, v1}, Lfow;->a(Z)V

    goto :goto_0

    .line 1655
    :cond_2
    if-nez p1, :cond_0

    .line 1656
    iget-object v0, p0, Lcov;->a:Lcoj;

    .line 7181
    invoke-virtual {v0}, Lcoj;->y()V

    .line 1657
    iget-object v0, p0, Lcov;->a:Lcoj;

    iget-object v0, v0, Lcoj;->ba:Lfow;

    invoke-virtual {v0, v2}, Lfow;->a(Z)V

    goto :goto_0
.end method

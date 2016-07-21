.class final Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# instance fields
.field private synthetic a:Lrgb;


# direct methods
.method constructor <init>(Lrgb;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lrgh;->a:Lrgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 1047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 591
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 2047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 592
    iget-object v0, v0, Lulw;->a:Ltjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 3047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 593
    iget-object v0, v0, Lulw;->a:Ltjp;

    iget-object v0, v0, Ltjp;->e:Lugc;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 4047
    iget-object v0, v0, Lrgb;->b:Lthy;

    .line 594
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 5047
    iget-object v1, v1, Lrgb;->d:Lulw;

    .line 594
    iget-object v1, v1, Lulw;->a:Ltjp;

    iget-object v1, v1, Ltjp;->e:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 596
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 6047
    iput-boolean v2, v0, Lrgb;->e:Z

    .line 601
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 7047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 601
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 8047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 602
    iget-object v0, v0, Lulw;->a:Ltjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 9047
    iget-object v0, v0, Lrgb;->d:Lulw;

    .line 603
    iget-object v0, v0, Lulw;->a:Ltjp;

    iget-object v0, v0, Ltjp;->h:[Ltxh;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 10047
    iget-object v0, v0, Lrgb;->c:Lnht;

    .line 604
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 11047
    iget-object v1, v1, Lrgb;->d:Lulw;

    .line 604
    iget-object v1, v1, Lulw;->a:Ltjp;

    iget-object v1, v1, Ltjp;->h:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 12047
    invoke-virtual {v0, v2}, Lrgb;->a(Z)V

    .line 607
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 20047
    iget-object v0, v0, Lrgb;->i:Lssr;

    .line 624
    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 21047
    iget-object v0, v0, Lrgb;->i:Lssr;

    .line 625
    iget-object v0, v0, Lssr;->e:Lugc;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 22047
    iget-object v0, v0, Lrgb;->b:Lthy;

    .line 626
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 23047
    iget-object v1, v1, Lrgb;->i:Lssr;

    .line 626
    iget-object v1, v1, Lssr;->e:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 629
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 13047
    iget-boolean v0, v0, Lrgb;->j:Z

    .line 610
    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 14047
    iget-boolean v0, v0, Lrgb;->k:Z

    .line 611
    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 15378
    invoke-virtual {v0, v2, v2}, Lrgb;->a(ZI)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    invoke-virtual {p0}, Lrgh;->a()V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 16047
    iget-boolean v0, v0, Lrgb;->l:Z

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 17047
    iget-object v0, v0, Lrgb;->g:[Z

    .line 617
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 18047
    iget v1, v1, Lrgb;->h:I

    .line 617
    aput-boolean v3, v0, v1

    .line 618
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 19047
    invoke-virtual {v0, v3, v3, v2}, Lrgb;->a(ZZI)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 633
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 24047
    iget v0, v0, Lrgb;->h:I

    .line 633
    if-ltz v0, :cond_0

    .line 634
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 25047
    iget-object v0, v0, Lrgb;->f:[Z

    .line 634
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 26047
    iget v1, v1, Lrgb;->h:I

    .line 634
    aput-boolean v2, v0, v1

    .line 636
    :cond_0
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 27047
    iget-object v0, v0, Lrgb;->i:Lssr;

    .line 636
    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 28047
    iget-object v0, v0, Lrgb;->c:Lnht;

    .line 637
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 29047
    iget-object v1, v1, Lrgb;->i:Lssr;

    .line 637
    iget-object v1, v1, Lssr;->i:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 639
    :cond_1
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 30047
    invoke-virtual {v0, v2}, Lrgb;->b(Z)V

    .line 640
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 31047
    iget-boolean v0, v0, Lrgb;->j:Z

    .line 644
    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 32047
    iput-boolean v3, v0, Lrgb;->e:Z

    .line 646
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 33047
    invoke-virtual {v0, v2}, Lrgb;->a(Z)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 34047
    iget-boolean v0, v0, Lrgb;->l:Z

    .line 647
    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 35047
    iget v0, v0, Lrgb;->h:I

    .line 648
    if-ltz v0, :cond_2

    .line 649
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 36047
    iget-object v0, v0, Lrgb;->f:[Z

    .line 649
    iget-object v1, p0, Lrgh;->a:Lrgb;

    .line 37047
    iget v1, v1, Lrgb;->h:I

    .line 649
    aput-boolean v3, v0, v1

    .line 651
    :cond_2
    iget-object v0, p0, Lrgh;->a:Lrgb;

    .line 38047
    invoke-virtual {v0, v2}, Lrgb;->b(Z)V

    goto :goto_0
.end method

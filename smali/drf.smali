.class final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field a:Z

.field private synthetic b:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 1

    .prologue
    .line 1604
    iput-object p1, p0, Ldrf;->b:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1610
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 2109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1610
    invoke-interface {v0, p2, p3}, Ldqm;->a(J)V

    .line 1612
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 3109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1613
    invoke-interface {v0}, Ldqm;->i()Lrlh;

    move-result-object v3

    .line 1614
    packed-switch p1, :pswitch_data_0

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1616
    :pswitch_0
    iget-object v0, p0, Ldrf;->b:Ldqy;

    invoke-virtual {v0}, Ldqy;->as_()V

    .line 1617
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 4109
    invoke-virtual {v0}, Ldqy;->k()V

    .line 1619
    invoke-virtual {v3}, Lrlh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 5109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1621
    invoke-interface {v0}, Ldqm;->g()V

    .line 1623
    iput-boolean v1, p0, Ldrf;->a:Z

    .line 1624
    invoke-virtual {v3, p1, p2, p3}, Lrlh;->a(IJ)V

    .line 1625
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 6109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1625
    invoke-interface {v0}, Lroq;->c()V

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 7109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1627
    invoke-interface {v0}, Lroq;->c()V

    goto :goto_0

    .line 1631
    :pswitch_1
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 8109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1631
    invoke-interface {v0}, Ldqm;->e()V

    .line 1632
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 9109
    iget-object v4, v0, Ldqy;->m:Ldqn;

    .line 1632
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 10109
    iget-wide v6, v0, Ldqy;->s:J

    .line 1632
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Ldqn;->b(Z)V

    .line 1634
    invoke-virtual {v3}, Lrlh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldrf;->a:Z

    if-eqz v0, :cond_4

    .line 1635
    invoke-virtual {v3, p1, p2, p3}, Lrlh;->a(IJ)V

    .line 1636
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 11109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1636
    invoke-interface {v0}, Ldqm;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lrlh;->a(Z)V

    .line 1637
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 12109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1637
    invoke-interface {v0}, Ldqm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 13109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1638
    invoke-interface {v0, p2, p3}, Lroq;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1632
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1636
    goto :goto_2

    .line 1641
    :cond_4
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 14109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1641
    invoke-interface {v0, p2, p3}, Lroq;->a(J)V

    goto :goto_0

    .line 1646
    :pswitch_2
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 15109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1646
    invoke-interface {v0}, Ldqm;->e()V

    .line 1647
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 16109
    iget-object v0, v0, Ldqy;->m:Ldqn;

    .line 1647
    iget-object v4, p0, Ldrf;->b:Ldqy;

    .line 17109
    iget-wide v4, v4, Ldqy;->s:J

    .line 1647
    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Ldqn;->b(Z)V

    .line 1648
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 18109
    invoke-virtual {v0, v2}, Ldqy;->i(Z)V

    .line 1650
    invoke-virtual {v3}, Lrlh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldrf;->a:Z

    if-eqz v0, :cond_6

    .line 1651
    iput-boolean v2, p0, Ldrf;->a:Z

    .line 1652
    invoke-virtual {v3, p1, p2, p3}, Lrlh;->a(IJ)V

    .line 1654
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 19109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1654
    invoke-interface {v0}, Ldqm;->a()V

    .line 1655
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 20109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1655
    invoke-interface {v0}, Ldqm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 21109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1656
    invoke-interface {v0, p2, p3}, Lroq;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1647
    goto :goto_3

    .line 1659
    :cond_6
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 22109
    iget-object v0, v0, Ldqy;->l:Ldqm;

    .line 1659
    invoke-interface {v0}, Ldqm;->a()V

    .line 1660
    iget-object v0, p0, Ldrf;->b:Ldqy;

    .line 23109
    iget-object v0, v0, Ldqy;->a:Lroq;

    .line 1660
    invoke-interface {v0, p2, p3}, Lroq;->b(J)V

    goto/16 :goto_0

    .line 1614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

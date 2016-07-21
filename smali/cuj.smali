.class final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcup;


# instance fields
.field a:Lnro;

.field final synthetic b:Lcud;

.field private c:Lqlo;


# direct methods
.method public constructor <init>(Lcud;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 756
    move-object/from16 v0, p1

    iput-object v0, p0, Lcuj;->b:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    move-object/from16 v0, p1

    iget-object v1, v0, Lcud;->aq:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlq;

    .line 758
    move-object/from16 v0, p1

    iget-object v2, v0, Lcud;->ax:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-interface {v1, v2}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v1

    iput-object v1, p0, Lcuj;->c:Lqlo;

    .line 1765
    iget-object v1, p0, Lcuj;->b:Lcud;

    iget-object v1, v1, Lcud;->aa:Lrta;

    new-instance v2, Lrsw;

    iget-object v3, p0, Lcuj;->b:Lcud;

    iget-object v3, v3, Lcud;->br:Lzz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrsw;-><init>(Landroid/app/Activity;Lrtg;)V

    .line 2183
    iput-object v2, v1, Lrta;->d:Lrtf;

    .line 1768
    new-instance v14, Ldwb;

    iget-object v1, p0, Lcuj;->b:Lcud;

    iget-object v1, v1, Lcud;->br:Lzz;

    invoke-direct {v14, v1}, Ldwb;-><init>(Landroid/app/Activity;)V

    .line 1769
    new-instance v1, Lfdj;

    iget-object v2, p0, Lcuj;->b:Lcud;

    iget-object v2, v2, Lcud;->br:Lzz;

    iget-object v3, p0, Lcuj;->b:Lcud;

    iget-object v3, v3, Lcud;->X:Llgh;

    iget-object v4, p0, Lcuj;->b:Lcud;

    iget-object v4, v4, Lcud;->aw:Lllt;

    iget-object v5, p0, Lcuj;->b:Lcud;

    iget-object v5, v5, Lcud;->af:Lbxh;

    iget-object v6, p0, Lcuj;->b:Lcud;

    iget-object v6, v6, Lcud;->aa:Lrta;

    iget-object v7, p0, Lcuj;->b:Lcud;

    iget-object v7, v7, Lcud;->aL:Lxbf;

    .line 1775
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpr;

    iget-object v8, p0, Lcuj;->b:Lcud;

    iget-object v8, v8, Lcud;->aM:Lxbf;

    .line 1776
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpo;

    iget-object v9, p0, Lcuj;->c:Lqlo;

    .line 1777
    invoke-interface {v9}, Lqlo;->h()Lqlu;

    move-result-object v9

    iget-object v10, p0, Lcuj;->b:Lcud;

    iget-object v10, v10, Lcud;->aB:Lpso;

    iget-object v11, p0, Lcuj;->b:Lcud;

    .line 1779
    invoke-virtual {v11}, Lcud;->D()Lnhf;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcuj;->b:Lcud;

    iget-object v13, v13, Lcud;->ay:Llti;

    invoke-direct/range {v1 .. v13}, Lfdj;-><init>(Landroid/content/Context;Llgh;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Llti;)V

    .line 1782
    new-instance v2, Lfda;

    iget-object v3, p0, Lcuj;->b:Lcud;

    iget-object v3, v3, Lcud;->br:Lzz;

    iget-object v4, p0, Lcuj;->b:Lcud;

    iget-object v4, v4, Lcud;->aB:Lpso;

    iget-object v5, p0, Lcuj;->b:Lcud;

    iget-object v5, v5, Lcud;->X:Llgh;

    iget-object v6, p0, Lcuj;->c:Lqlo;

    .line 1787
    invoke-interface {v6}, Lqlo;->k()Lqln;

    move-result-object v6

    iget-object v7, p0, Lcuj;->b:Lcud;

    iget-object v7, v7, Lcud;->aw:Lllt;

    iget-object v8, p0, Lcuj;->b:Lcud;

    iget-object v8, v8, Lcud;->af:Lbxh;

    iget-object v9, p0, Lcuj;->b:Lcud;

    iget-object v9, v9, Lcud;->ar:Lqlc;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lfda;-><init>(Landroid/content/Context;Lpso;Llgh;Lqln;Lllt;Lbxh;Lqlc;Ldwb;)V

    .line 1793
    new-instance v3, Lank;

    iget-object v4, p0, Lcuj;->b:Lcud;

    iget-object v4, v4, Lcud;->br:Lzz;

    invoke-direct {v3}, Lank;-><init>()V

    .line 1794
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 1796
    new-instance v3, Lnpz;

    invoke-direct {v3}, Lnpz;-><init>()V

    .line 1797
    const-class v4, Lqhl;

    invoke-interface {v3, v4, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 1798
    const-class v1, Lqhd;

    invoke-interface {v3, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 1799
    const-class v1, Lubn;

    new-instance v2, Lnrh;

    iget-object v4, p0, Lcuj;->b:Lcud;

    iget-object v4, v4, Lcud;->aN:Lxbf;

    invoke-direct {v2, v4}, Lnrh;-><init>(Lxbf;)V

    invoke-interface {v3, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 1803
    new-instance v1, Lnro;

    invoke-direct {v1}, Lnro;-><init>()V

    iput-object v1, p0, Lcuj;->a:Lnro;

    .line 1804
    new-instance v1, Lnrk;

    invoke-direct {v1, v3}, Lnrk;-><init>(Lnrg;)V

    .line 1805
    iget-object v2, p0, Lcuj;->a:Lnro;

    invoke-virtual {v1, v2}, Lnrk;->a(Lnps;)V

    .line 1807
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 761
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lcuj;->b:Lcud;

    iget-object v0, v0, Lcud;->as:Lqkm;

    iget-object v1, p0, Lcuj;->c:Lqlo;

    iget-object v2, p0, Lcuj;->b:Lcud;

    iget-object v2, v2, Lcud;->az:Ljava/util/concurrent/Executor;

    new-instance v3, Lcuk;

    invoke-direct {v3, p0}, Lcuk;-><init>(Lcuj;)V

    invoke-static {v2, v3}, Llec;->a(Ljava/util/concurrent/Executor;Lldz;)Llec;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lqkm;->a(Lqlo;Ljava/lang/String;Lldz;)V

    .line 833
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

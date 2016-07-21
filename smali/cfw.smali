.class public final Lcfw;
.super Llzh;
.source "SourceFile"


# instance fields
.field public final a:Leqa;

.field public final b:Lepl;

.field private final u:Lrwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugc;Lnvb;Lmjw;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Leqa;Lmgz;Lepe;Lrwa;Lnem;Llyy;)V
    .locals 17

    .prologue
    .line 61
    new-instance v13, Lmgt;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Lmgt;-><init>(Lmgz;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Llzh;-><init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lnem;Llyy;Lmgz;)V

    .line 77
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqa;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfw;->a:Leqa;

    .line 78
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcfw;->f:Llzq;

    invoke-interface {v1}, Llzq;->o()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 80
    new-instance v1, Lcfx;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 84
    check-cast v6, Lnrk;

    .line 2336
    move-object/from16 v0, p0

    iget-object v7, v0, Llzh;->c:Lnro;

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lcfw;->d:Lmnq;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcfx;-><init>(Lcfw;Landroid/content/Context;Lepe;Landroid/support/v7/widget/RecyclerView;Lnrk;Lnps;Lank;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfw;->b:Lepl;

    .line 87
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfw;->u:Lrwa;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Llzh;->a()V

    .line 98
    iget-object v0, p0, Lcfw;->a:Leqa;

    iget-object v1, p0, Lcfw;->b:Lepl;

    invoke-virtual {v0, v1}, Leqa;->a(Lepk;)V

    .line 99
    iget-object v0, p0, Lcfw;->b:Lepl;

    invoke-virtual {v0}, Lepl;->h()V

    .line 100
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcfw;->u:Lrwa;

    .line 2372
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 136
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lneu;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Llzh;->handleHideEnclosingActionEvent(Lneu;)V

    .line 107
    return-void
.end method

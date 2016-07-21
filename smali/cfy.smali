.class public final Lcfy;
.super Lmkn;
.source "SourceFile"

# interfaces
.implements Lepi;


# instance fields
.field final a:Lepe;

.field b:Ltcu;

.field private final g:Landroid/content/Context;

.field private final h:Lets;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldzy;Lepe;Ldmh;Leqg;Lepu;Ldgk;Lmkq;Lmgz;Lmix;)V
    .locals 14

    .prologue
    .line 72
    invoke-interface/range {p3 .. p3}, Lohl;->a()Lpso;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 70
    invoke-direct/range {v0 .. v6}, Lmkn;-><init>(Landroid/content/Context;Lpso;Lthy;Lmkq;Lmgz;Lmix;)V

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfy;->g:Landroid/content/Context;

    .line 79
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p0, Lcfy;->a:Lepe;

    .line 80
    new-instance v0, Lets;

    const/4 v12, 0x0

    sget v13, Lwje;->aY:I

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lets;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;ZI)V

    iput-object v0, p0, Lcfy;->h:Lets;

    .line 94
    iget-object v0, p0, Lcfy;->h:Lets;

    .line 1186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 94
    new-instance v1, Lcfz;

    invoke-direct {v1, p0}, Lcfz;-><init>(Lcfy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    .line 100
    sget v1, Lwjc;->ew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfy;->i:Landroid/widget/FrameLayout;

    .line 3133
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    .line 102
    sget v1, Lwjc;->ex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcfy;->j:Landroid/widget/FrameLayout;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcfy;->h:Lets;

    invoke-virtual {v0}, Lets;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 107
    iget-object v0, p0, Lcfy;->h:Lets;

    .line 3186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    iget-boolean v1, p0, Lcfy;->k:Z

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcfy;->j:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcfy;->h:Lets;

    .line 4186
    iget-object v1, v1, Lets;->c:Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcfy;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcfy;->h:Lets;

    .line 5186
    iget-object v1, v1, Lets;->c:Landroid/widget/FrameLayout;

    .line 114
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcfy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lcfy;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 123
    if-eqz v0, :cond_3

    .line 124
    iget-object v1, p0, Lcfy;->h:Lets;

    .line 6186
    iget-object v1, v1, Lets;->c:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcfy;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcfy;->h:Lets;

    .line 7186
    iget-object v1, v1, Lets;->c:Landroid/widget/FrameLayout;

    .line 127
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcfy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Ltcu;

    invoke-virtual {p0, p1, p2}, Lcfy;->a(Lnqw;Ltcu;)V

    return-void
.end method

.method public final a(Lnqw;Ltcu;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnqw;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfy;->k:Z

    .line 141
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0}, Lnqw;->b(Ljava/lang/String;)Z

    move-result v0

    .line 143
    invoke-super {p0, p1, p2}, Lmkn;->a(Lnqw;Ltcu;)V

    .line 144
    iput-object p2, p0, Lcfy;->b:Ltcu;

    .line 145
    iget-object v1, p2, Ltcu;->e:Ltby;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltcu;->e:Ltby;

    iget-object v1, v1, Ltby;->a:Lttc;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcfy;->h:Lets;

    invoke-virtual {v0, p1, p2}, Lets;->a(Lnqw;Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Lcfy;->k:Z

    if-nez v0, :cond_0

    .line 8159
    iget-object v0, p0, Lcfy;->h:Lets;

    .line 8186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 8160
    sget v1, Lwjc;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8161
    if-nez v0, :cond_0

    .line 8164
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcfy;->g:Landroid/content/Context;

    .line 8167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiz;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8169
    iget-object v0, p0, Lcfy;->h:Lets;

    .line 9186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 8170
    sget v2, Lwjc;->lC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8171
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lcfy;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8172
    sget v3, Lwjc;->bk:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8173
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    return-void
.end method

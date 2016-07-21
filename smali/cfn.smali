.class public final Lcfn;
.super Lmfk;
.source "SourceFile"


# instance fields
.field X:Lcgc;

.field Y:Lepe;

.field Z:Lrwa;

.field a:Landroid/view/View;

.field aa:Lecw;

.field ab:Lnem;

.field ac:Llyy;

.field private au:Lthy;

.field private av:Ldmg;

.field private aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Lmgz;

.field c:Leqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lmfk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcfn;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    invoke-interface {v0, p0}, Lcfp;->a(Lcfn;)V

    .line 193
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lwje;->V:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lmfk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 116
    check-cast v0, Lcfw;

    .line 4091
    iget-object v2, v0, Lcfw;->a:Leqa;

    iget-object v3, v0, Lcfw;->b:Lepl;

    .line 4134
    invoke-virtual {v2, v3}, Leqa;->b(Lepk;)V

    .line 4092
    iget-object v0, v0, Lcfw;->b:Lepl;

    invoke-virtual {v0}, Lepl;->g()V

    .line 117
    sget v0, Lwjc;->cx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfn;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcfn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcfn;->a:Landroid/view/View;

    new-instance v2, Lcfq;

    iget-object v3, p0, Lcfn;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcfq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :cond_0
    return-object v1
.end method

.method protected final a(Lugc;Landroid/view/LayoutInflater;Llgh;Lpxj;Lnvb;Llrh;)Llzh;
    .locals 19

    .prologue
    .line 204
    new-instance v1, Lcfw;

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12209
    move-object/from16 v0, p0

    iget-object v5, v0, Lmfk;->ai:Lmjw;

    .line 13172
    move-object/from16 v0, p0

    iget-object v10, v0, Lmfk;->ah:Lnhf;

    .line 14137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcfn;->X:Lcgc;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcfn;->x()Lthy;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcfn;->c:Leqa;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcfn;->b:Lmgz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcfn;->Y:Lepe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfn;->Z:Lrwa;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfn;->ab:Lnem;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfn;->ac:Llyy;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lcfw;-><init>(Landroid/content/Context;Lugc;Lnvb;Lmjw;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Leqa;Lmgz;Lepe;Lrwa;Lnem;Llyy;)V

    .line 204
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lmfk;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcfn;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    return-void
.end method

.method public final a(Lnwg;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lmfk;->a(Lnwg;)V

    .line 159
    invoke-virtual {p0}, Lcfn;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6549
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lmfk;->d(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcfo;

    invoke-direct {v0, p0}, Lcfo;-><init>(Lcfn;)V

    iput-object v0, p0, Lcfn;->av:Ldmg;

    .line 100
    iget-object v0, p0, Lcfn;->aa:Lecw;

    iget-object v1, p0, Lcfn;->av:Ldmg;

    invoke-interface {v0, v1}, Lecw;->a(Ldmg;)V

    .line 101
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lmfk;->p()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lmfk;->q()V

    .line 132
    iget-object v0, p0, Lcfn;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 133
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lmfk;->r()V

    .line 106
    iget-object v0, p0, Lcfn;->aa:Lecw;

    iget-object v1, p0, Lcfn;->av:Ldmg;

    invoke-interface {v0, v1}, Lecw;->b(Ldmg;)V

    .line 107
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcfn;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5549
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 154
    return-void
.end method

.method public final w()Lofj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcfn;->X:Lcgc;

    return-object v0
.end method

.method public final x()Lthy;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcfn;->f()Lfp;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llhi;->a(Z)V

    .line 143
    iget-object v0, p0, Lcfn;->au:Lthy;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcfn;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4582
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 144
    invoke-static {v0}, Lcml;->b(Lthy;)Lthy;

    move-result-object v0

    iput-object v0, p0, Lcfn;->au:Lthy;

    .line 148
    :cond_0
    iget-object v0, p0, Lcfn;->au:Lthy;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 7849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 163
    if-eqz v0, :cond_1

    .line 8317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 8849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 9061
    iget-object v1, v0, Ltci;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 9062
    iget-object v1, v0, Ltci;->a:Ltlc;

    .line 9063
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltci;->j:Landroid/text/Spanned;

    .line 9065
    :cond_0
    iget-object v0, v0, Ltci;->j:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 9317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 182
    if-eqz v0, :cond_0

    .line 10317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 10849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 183
    if-eqz v0, :cond_0

    .line 11317
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 11849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 184
    iget-boolean v0, v0, Ltci;->h:Z

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

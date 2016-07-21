.class final Lfnf;
.super Leuf;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lfne;

.field private final g:Lnqo;


# direct methods
.method public constructor <init>(Lfne;Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 223
    iput-object p1, p0, Lfnf;->f:Lfne;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 224
    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 231
    new-instance v0, Lnqo;

    invoke-direct {v0, p5, p4}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfnf;->g:Lnqo;

    .line 232
    sget v0, Lwjc;->lD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnf;->a:Landroid/view/View;

    .line 233
    sget v0, Lwjc;->bp:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnf;->b:Landroid/widget/ImageView;

    .line 234
    sget v0, Lwjc;->cj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnf;->c:Landroid/widget/TextView;

    .line 235
    sget v0, Lwjc;->cM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lfnf;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 238
    sget v0, Lwjc;->hY:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llsv;->a(Landroid/view/View;Z)V

    .line 239
    sget v0, Lwjc;->hZ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llsv;->a(Landroid/view/View;Z)V

    .line 240
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p2, Lvkt;

    invoke-virtual {p0, p1, p2}, Lfnf;->a(Lnqw;Lvkt;)V

    return-void
.end method

.method public final a(Lnqw;Lvkt;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lfnf;->g:Lnqo;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 322
    iget-object v2, p2, Lvkt;->g:Lugc;

    .line 324
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v1, v2, v3, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 326
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lfnf;->g:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 331
    return-void
.end method

.method public final a(Lvcr;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p1, Lvcr;->b:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lfnf;->f:Lfne;

    .line 2051
    iget-object v0, v0, Lfne;->b:Ldak;

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldak;->a(Ljava/lang/String;Z)Ldaj;

    move-result-object v0

    .line 286
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    .line 2322
    iput-object p1, p0, Leuf;->q:Lvcr;

    .line 2323
    iget-object v1, p0, Leuf;->j:Lohl;

    iget-object v2, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, p1, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-super {p0, p1}, Leuf;->a(Lvcr;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 244
    return-object v0
.end method

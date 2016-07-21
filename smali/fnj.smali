.class final Lfnj;
.super Leuf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfni;

.field private final f:Lnqo;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfni;Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V
    .locals 7

    .prologue
    .line 160
    iput-object p1, p0, Lfnj;->e:Lfni;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 161
    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 168
    new-instance v0, Lnqo;

    invoke-direct {v0, p5, p4}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfnj;->f:Lnqo;

    .line 169
    sget v0, Lwjc;->hU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnj;->a:Landroid/widget/ImageView;

    .line 170
    sget v0, Lwjc;->hX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnj;->b:Landroid/widget/TextView;

    .line 171
    sget v0, Lwjc;->hW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnj;->c:Landroid/widget/ImageView;

    .line 172
    sget v0, Lwjc;->lD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    sget v0, Lwjc;->lO:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnj;->g:Landroid/widget/TextView;

    .line 174
    sget v0, Lwjc;->ei:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnj;->d:Landroid/widget/TextView;

    .line 175
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfnj;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p2, Lved;

    invoke-virtual {p0, p1, p2}, Lfnj;->a(Lnqw;Lved;)V

    return-void
.end method

.method public final a(Lnqw;Lved;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lfnj;->f:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 229
    iget-object v2, p2, Lved;->h:Lugc;

    .line 231
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 228
    invoke-virtual {v0, v1, v2, v3, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 233
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfnj;->f:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 238
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 179
    return-object v0
.end method

.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lvvr;

.field private final e:Loez;

.field private final f:Ldzy;

.field private g:Lfnj;

.field private h:Lfnj;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Loez;Ldzy;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfni;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lfni;->b:Lohl;

    .line 59
    iput-object p3, p0, Lfni;->c:Lthy;

    .line 61
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lfni;->d:Lvvr;

    .line 62
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfni;->e:Loez;

    .line 64
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lfni;->f:Ldzy;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfni;->i:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lfni;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lefr;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwiz;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lefr;-><init>(II)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfni;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfni;->j:Lnqo;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 34
    check-cast p2, Lved;

    .line 1085
    iget-object v0, p0, Lfni;->j:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 1086
    iget-object v2, p2, Lved;->h:Lugc;

    .line 1088
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 1085
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1089
    iget-object v1, p2, Lved;->B:[B

    invoke-interface {v0, v1, v10}, Lnhf;->b([BLswa;)V

    .line 1091
    iget-object v0, p0, Lfni;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1094
    iget-object v0, p0, Lfni;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1095
    if-ne v0, v11, :cond_6

    .line 1096
    iget-object v0, p0, Lfni;->g:Lfnj;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfni;->a:Landroid/content/Context;

    iget-object v3, p0, Lfni;->b:Lohl;

    iget-object v1, p0, Lfni;->a:Landroid/content/Context;

    sget v4, Lwje;->dD:I

    .line 1100
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfni;->c:Lthy;

    iget-object v6, p0, Lfni;->d:Lvvr;

    iget-object v7, p0, Lfni;->f:Ldzy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfnj;-><init>(Lfni;Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    iput-object v0, p0, Lfni;->g:Lfnj;

    .line 1106
    :cond_0
    iget-object v0, p0, Lfni;->g:Lfnj;

    .line 1120
    :goto_0
    iget-object v1, p0, Lfni;->c:Lthy;

    .line 3224
    iget-object v2, p2, Lved;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3225
    iget-object v2, p2, Lved;->a:Ltlc;

    invoke-static {v2, v1, v9}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lved;->m:Landroid/text/Spanned;

    .line 3228
    :cond_1
    iget-object v1, p2, Lved;->m:Landroid/text/Spanned;

    .line 1120
    invoke-virtual {v0, v1}, Lfnj;->a(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v1, p0, Lfni;->c:Lthy;

    .line 3249
    iget-object v2, p2, Lved;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3250
    iget-object v2, p2, Lved;->b:Ltlc;

    .line 3251
    invoke-static {v2, v1, v9}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lved;->n:Landroid/text/Spanned;

    .line 3254
    :cond_2
    iget-object v2, p2, Lved;->n:Landroid/text/Spanned;

    .line 4188
    iget-object v3, v0, Lfnj;->d:Landroid/widget/TextView;

    if-nez v2, :cond_8

    move v1, v8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4189
    iget-object v1, v0, Lfnj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4193
    iget-object v1, p2, Lved;->c:Lvec;

    if-nez v1, :cond_9

    .line 4194
    iget-object v1, v0, Lfnj;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4195
    iget-object v1, v0, Lfnj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4196
    iget-object v1, v0, Lfnj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4221
    :goto_2
    iget-object v1, p2, Lved;->e:Lssn;

    iget-object v1, v1, Lssn;->a:Luxm;

    .line 5030
    iget-object v2, v1, Luxm;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5031
    iget-object v2, v1, Luxm;->a:Ltlc;

    .line 5032
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luxm;->b:Landroid/text/Spanned;

    .line 5034
    :cond_3
    iget-object v1, v1, Luxm;->b:Landroid/text/Spanned;

    .line 5284
    iget-object v2, p2, Lved;->p:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5285
    iget-object v2, p2, Lved;->g:Ltlc;

    .line 5286
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lved;->p:Landroid/text/Spanned;

    .line 5288
    :cond_4
    iget-object v2, p2, Lved;->p:Landroid/text/Spanned;

    .line 6187
    iget-object v3, v0, Leuf;->m:Landroid/widget/TextView;

    .line 4223
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v9

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v11

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6258
    iget-object v1, p2, Lved;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6259
    iget-object v1, p2, Lved;->f:Ltlc;

    .line 6260
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lved;->o:Landroid/text/Spanned;

    .line 6262
    :cond_5
    iget-object v1, p2, Lved;->o:Landroid/text/Spanned;

    .line 1125
    iget-object v2, p2, Lved;->f:Ltlc;

    .line 1126
    invoke-static {v2}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Lved;->l:[Lvda;

    .line 1124
    invoke-virtual {v0, v1, v2, v3, v10}, Lfnj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 1129
    invoke-virtual {v0, p1, p2}, Lfnj;->a(Lnqw;Lved;)V

    .line 1131
    iget-object v1, p2, Lved;->d:Lvef;

    iget-object v1, v1, Lvef;->a:Luyh;

    iget-object v1, v1, Luyh;->a:Lvcr;

    invoke-virtual {v0, v1}, Lfnj;->a(Lvcr;)V

    .line 1133
    iget-object v1, p2, Lved;->k:Lubi;

    if-nez v1, :cond_c

    move-object v1, v10

    .line 1134
    :goto_3
    iget-object v2, p0, Lfni;->e:Loez;

    .line 7195
    iget-object v3, v0, Leuf;->p:Landroid/view/View;

    .line 8031
    iget-object v4, p1, Lnhh;->a:Lnhf;

    .line 1134
    invoke-interface {v2, v3, v1, p2, v4}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1140
    iget-object v1, p0, Lfni;->i:Landroid/widget/FrameLayout;

    .line 9179
    iget-object v0, v0, Leuf;->k:Landroid/view/View;

    .line 1140
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    return-void

    .line 1108
    :cond_6
    iget-object v0, p0, Lfni;->h:Lfnj;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lfnj;

    iget-object v2, p0, Lfni;->a:Landroid/content/Context;

    iget-object v3, p0, Lfni;->b:Lohl;

    iget-object v1, p0, Lfni;->a:Landroid/content/Context;

    sget v4, Lwje;->dD:I

    .line 1112
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfni;->c:Lthy;

    iget-object v6, p0, Lfni;->d:Lvvr;

    iget-object v7, p0, Lfni;->f:Ldzy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfnj;-><init>(Lfni;Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    iput-object v0, p0, Lfni;->h:Lfnj;

    .line 1117
    :cond_7
    iget-object v0, p0, Lfni;->h:Lfnj;

    goto/16 :goto_0

    :cond_8
    move v1, v9

    .line 4188
    goto/16 :goto_1

    .line 4200
    :cond_9
    iget-object v1, p2, Lved;->c:Lvec;

    iget-object v1, v1, Lvec;->a:Lveb;

    iget v2, v1, Lveb;->a:I

    .line 4201
    if-lez v2, :cond_b

    if-gt v2, v12, :cond_b

    .line 4202
    iget-object v1, v0, Lfnj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4203
    iget-object v1, v0, Lfnj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4204
    iget-object v1, v0, Lfnj;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4205
    iget-object v1, v0, Lfnj;->e:Lfni;

    iget-object v1, v1, Lfni;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lwjd;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4208
    if-ne v2, v12, :cond_a

    .line 4209
    iget-object v1, v0, Lfnj;->e:Lfni;

    iget-object v1, v1, Lfni;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwjd;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4212
    :cond_a
    iget-object v2, v0, Lfnj;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 4214
    :cond_b
    iget-object v1, v0, Lfnj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4215
    iget-object v1, v0, Lfnj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4216
    iget-object v1, v0, Lfnj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1133
    :cond_c
    iget-object v1, p2, Lved;->k:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    goto/16 :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfni;->j:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 81
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfni;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

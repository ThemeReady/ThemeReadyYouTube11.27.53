.class public final Lexe;
.super Leuf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Loez;

.field private final c:Lnqo;

.field private d:Lnrb;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Llti;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Llti;Lvvr;Lfbh;Loez;Ldzy;)V
    .locals 8

    .prologue
    .line 63
    sget v7, Lwje;->O:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Lnrb;I)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lexe;->a:Landroid/content/res/Resources;

    .line 72
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lexe;->d:Lnrb;

    .line 73
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lexe;->b:Loez;

    .line 74
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p6}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lexe;->c:Lnqo;

    .line 75
    iput-object p4, p0, Lexe;->g:Llti;

    .line 1179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 78
    sget v1, Lwjc;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lexe;->e:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lexe;->e:Landroid/widget/LinearLayout;

    sget v1, Lwjc;->lD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lexe;->f:Landroid/widget/RelativeLayout;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Lszo;

    .line 2089
    iget-object v0, p0, Lexe;->c:Lnqo;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2090
    iget-object v3, v4, Lszo;->h:Lugc;

    .line 2092
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 2089
    invoke-virtual {v0, v1, v3, v5, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 5030
    iget-object v1, v4, Lttj;->B:[B

    .line 2095
    invoke-interface {v0, v1, v6}, Lnhf;->b([BLswa;)V

    .line 5136
    iget-object v0, p0, Lexe;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5140
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5141
    iget-object v1, p0, Lexe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5142
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 5148
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2098
    new-instance v7, Lnqw;

    invoke-direct {v7, p1}, Lnqw;-><init>(Lnqw;)V

    .line 6030
    iget-object v0, v4, Lttj;->B:[B

    .line 6043
    iput-object v0, v7, Lnhh;->b:[B

    .line 6268
    iget-object v0, v4, Lszo;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6269
    iget-object v0, v4, Lszo;->c:Ltlc;

    .line 6270
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lszo;->w:Landroid/text/Spanned;

    .line 6272
    :cond_0
    iget-object v0, v4, Lszo;->w:Landroid/text/Spanned;

    .line 2100
    invoke-virtual {p0, v0}, Lexe;->a(Ljava/lang/CharSequence;)V

    .line 7175
    iget-object v0, p0, Leuf;->i:Landroid/content/Context;

    .line 2102
    iget-object v1, p0, Lexe;->g:Llti;

    iget-object v3, v4, Lszo;->j:Lvhf;

    .line 2101
    invoke-static {v0, v1, v3}, Leij;->a(Landroid/content/Context;Llti;Lvhf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7398
    iget-object v1, v4, Lszo;->z:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7399
    iget-object v1, v4, Lszo;->i:Ltlc;

    .line 7400
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lszo;->z:Landroid/text/Spanned;

    .line 7402
    :cond_1
    iget-object v1, v4, Lszo;->z:Landroid/text/Spanned;

    .line 2107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8424
    iget-object v0, v4, Lszo;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8425
    iget-object v0, v4, Lszo;->o:Ltlc;

    .line 8426
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lszo;->A:Landroid/text/Spanned;

    .line 8428
    :cond_2
    iget-object v0, v4, Lszo;->A:Landroid/text/Spanned;

    .line 8019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 9319
    iget-object v3, v4, Lszo;->x:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9320
    iget-object v3, v4, Lszo;->e:Ltlc;

    .line 9321
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lszo;->x:Landroid/text/Spanned;

    .line 9323
    :cond_3
    iget-object v3, v4, Lszo;->x:Landroid/text/Spanned;

    .line 8021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8022
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    const-string v3, " \u00b7 "

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2105
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lexe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9372
    iget-object v0, v4, Lszo;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 9373
    iget-object v0, v4, Lszo;->g:Ltlc;

    .line 9374
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lszo;->y:Landroid/text/Spanned;

    .line 9376
    :cond_5
    iget-object v0, v4, Lszo;->y:Landroid/text/Spanned;

    .line 2110
    iget-object v1, v4, Lszo;->g:Ltlc;

    .line 2111
    invoke-static {v1}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lszo;->t:[Lvda;

    iget-object v5, v4, Lszo;->j:Lvhf;

    .line 2109
    invoke-virtual {p0, v0, v1, v3, v5}, Lexe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 2114
    iget-object v0, v4, Lszo;->b:Lvcr;

    invoke-virtual {p0, v0}, Lexe;->a(Lvcr;)V

    .line 10152
    iget-boolean v0, v4, Lszo;->r:Z

    if-eqz v0, :cond_a

    .line 10153
    iget-object v0, p0, Lexe;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 10154
    sget v1, Lwjc;->nj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10155
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexe;->h:Landroid/view/View;

    .line 10157
    :cond_6
    iget-object v0, p0, Lexe;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_2
    iget-object v5, v7, Lnhh;->a:Lnhf;

    .line 11168
    iget-object v0, p0, Lexe;->b:Loez;

    iget-object v1, p0, Lexe;->d:Lnrb;

    .line 11169
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 11195
    iget-object v2, p0, Leuf;->p:Landroid/view/View;

    .line 11170
    iget-object v3, v4, Lszo;->q:Lubi;

    if-nez v3, :cond_b

    move-object v3, v6

    .line 11168
    :goto_3
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2117
    iget-object v0, v4, Lszo;->s:Luzx;

    if-nez v0, :cond_c

    move-object v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Lexe;->a(Lvac;)V

    .line 2120
    iget-object v0, v4, Lszo;->v:Luzx;

    if-nez v0, :cond_d

    move-object v0, v6

    :goto_5
    invoke-virtual {p0, v0}, Lexe;->a(Lvaa;)V

    .line 2123
    iget-object v0, v4, Lszo;->u:Luzx;

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p0, v6}, Lexe;->a(Luzy;)V

    .line 2126
    iget-object v0, v4, Lszo;->k:[Lsrc;

    invoke-static {v0}, Loie;->a([Lsrc;)Luzp;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lexe;->a(Luzp;Lnqw;)V

    .line 2127
    iget-object v0, v4, Lszo;->t:[Lvda;

    invoke-static {v0}, Lexe;->a([Lvda;)Lvcz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexe;->a(Lvcz;)V

    .line 2129
    iget-object v0, p0, Lexe;->d:Lnrb;

    invoke-interface {v0, v7}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 40
    return-void

    .line 5144
    :cond_8
    iget-object v1, p0, Lexe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5145
    iget-object v1, p0, Lexe;->a:Landroid/content/res/Resources;

    sget v3, Lwiz;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5146
    iget-object v1, p0, Lexe;->a:Landroid/content/res/Resources;

    sget v3, Lwiz;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 2108
    goto/16 :goto_1

    .line 10159
    :cond_a
    iget-object v0, p0, Lexe;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 10160
    iget-object v0, p0, Lexe;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11171
    :cond_b
    iget-object v3, v4, Lszo;->q:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_3

    .line 2119
    :cond_c
    iget-object v0, v4, Lszo;->s:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    goto :goto_4

    .line 2122
    :cond_d
    iget-object v0, v4, Lszo;->v:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    goto :goto_5

    .line 2125
    :cond_e
    iget-object v0, v4, Lszo;->u:Luzx;

    iget-object v6, v0, Luzx;->c:Luzy;

    goto :goto_6
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lexe;->c:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 179
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lexe;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lfac;
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
.method public constructor <init>(Landroid/content/Context;Lohl;Lnrb;ILthy;Lvvr;Loez;Ldzy;Llti;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move v8, p4

    move-object/from16 v9, p10

    .line 73
    invoke-direct/range {v1 .. v9}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Lnrb;Ldzy;ILandroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfac;->a:Landroid/content/res/Resources;

    .line 83
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrb;

    iput-object v1, p0, Lfac;->d:Lnrb;

    .line 84
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lfac;->b:Loez;

    .line 85
    new-instance v1, Lnqo;

    invoke-direct {v1, p5, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v1, p0, Lfac;->c:Lnqo;

    .line 86
    move-object/from16 v0, p9

    iput-object v0, p0, Lfac;->g:Llti;

    .line 1179
    iget-object v2, p0, Leuf;->k:Landroid/view/View;

    .line 89
    sget v1, Lwjc;->mM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfac;->e:Landroid/widget/LinearLayout;

    .line 90
    iget-object v1, p0, Lfac;->e:Landroid/widget/LinearLayout;

    sget v3, Lwjc;->lD:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfac;->f:Landroid/widget/RelativeLayout;

    .line 92
    new-instance v1, Lfad;

    invoke-direct {v1}, Lfad;-><init>()V

    invoke-static {v2, v1}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 47
    check-cast v4, Ltpk;

    .line 2117
    iget-object v0, p0, Lfac;->c:Lnqo;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2118
    iget-object v3, v4, Ltpk;->h:Lugc;

    .line 2120
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 2117
    invoke-virtual {v0, v1, v3, v5, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 2126
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnqw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2129
    invoke-virtual {p0}, Lfac;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2130
    if-eqz v1, :cond_0

    .line 2131
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2132
    invoke-virtual {p0}, Lfac;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2135
    iget-object v1, v4, Ltpk;->B:[B

    invoke-interface {v0, v1, v6}, Lnhf;->b([BLswa;)V

    .line 4175
    iget-object v0, p0, Lfac;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4179
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4180
    iget-object v1, p0, Lfac;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4181
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4187
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2138
    new-instance v7, Lnqw;

    invoke-direct {v7, p1}, Lnqw;-><init>(Lnqw;)V

    .line 2139
    iget-object v0, v4, Ltpk;->B:[B

    .line 5043
    iput-object v0, v7, Lnhh;->b:[B

    .line 5247
    iget-object v0, v4, Ltpk;->w:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5248
    iget-object v0, v4, Ltpk;->c:Ltlc;

    .line 5249
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpk;->w:Landroid/text/Spanned;

    .line 5251
    :cond_1
    iget-object v0, v4, Ltpk;->w:Landroid/text/Spanned;

    .line 2140
    invoke-virtual {p0, v0}, Lfac;->a(Ljava/lang/CharSequence;)V

    .line 6175
    iget-object v0, p0, Leuf;->i:Landroid/content/Context;

    .line 2143
    iget-object v1, p0, Lfac;->g:Llti;

    iget-object v3, v4, Ltpk;->j:Lvhf;

    .line 2142
    invoke-static {v0, v1, v3}, Leij;->a(Landroid/content/Context;Llti;Lvhf;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6377
    iget-object v0, v4, Ltpk;->z:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6378
    iget-object v0, v4, Ltpk;->i:Ltlc;

    .line 6379
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpk;->z:Landroid/text/Spanned;

    .line 6381
    :cond_2
    iget-object v3, v4, Ltpk;->z:Landroid/text/Spanned;

    .line 2148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7031
    iget-object v0, v4, Ltpk;->e:Ltlc;

    if-eqz v0, :cond_11

    .line 7298
    iget-object v0, v4, Ltpk;->x:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7299
    iget-object v0, v4, Ltpk;->e:Ltlc;

    .line 7300
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpk;->x:Landroid/text/Spanned;

    .line 7302
    :cond_3
    iget-object v0, v4, Ltpk;->x:Landroid/text/Spanned;

    .line 8019
    :goto_1
    iget-object v1, v4, Ltpk;->o:Ltlc;

    if-eqz v1, :cond_a

    .line 8020
    iget-object v1, v4, Ltpk;->o:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    .line 7036
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 7037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7038
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2146
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Lfac;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8351
    iget-object v0, v4, Ltpk;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8352
    iget-object v0, v4, Ltpk;->g:Ltlc;

    .line 8353
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltpk;->y:Landroid/text/Spanned;

    .line 8355
    :cond_5
    iget-object v0, v4, Ltpk;->y:Landroid/text/Spanned;

    .line 2150
    iget-object v1, v4, Ltpk;->g:Ltlc;

    .line 2151
    invoke-static {v1}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Ltpk;->s:[Lvda;

    iget-object v5, v4, Ltpk;->j:Lvhf;

    .line 2149
    invoke-virtual {p0, v0, v1, v3, v5}, Lfac;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 2154
    iget-object v0, v4, Ltpk;->b:Lvcr;

    invoke-virtual {p0, v0}, Lfac;->a(Lvcr;)V

    .line 9191
    iget-boolean v0, v4, Ltpk;->p:Z

    if-eqz v0, :cond_c

    .line 9192
    iget-object v0, p0, Lfac;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 9193
    sget v1, Lwjc;->nj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9194
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfac;->h:Landroid/view/View;

    .line 9196
    :cond_6
    iget-object v0, p0, Lfac;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_4
    iget-object v5, v7, Lnhh;->a:Lnhf;

    .line 11205
    iget-object v0, p0, Lfac;->b:Loez;

    iget-object v1, p0, Lfac;->d:Lnrb;

    .line 11206
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 12195
    iget-object v2, p0, Leuf;->p:Landroid/view/View;

    .line 11207
    iget-object v3, v4, Ltpk;->q:Lubi;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 11205
    :goto_5
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2157
    iget-object v0, v4, Ltpk;->r:Luzx;

    if-eqz v0, :cond_e

    .line 2158
    iget-object v0, v4, Ltpk;->r:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    .line 2157
    :goto_6
    invoke-virtual {p0, v0}, Lfac;->a(Lvac;)V

    .line 2160
    iget-object v0, v4, Ltpk;->u:Luzx;

    if-eqz v0, :cond_f

    .line 2161
    iget-object v0, v4, Ltpk;->u:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    .line 2160
    :goto_7
    invoke-virtual {p0, v0}, Lfac;->a(Lvaa;)V

    .line 2163
    iget-object v0, v4, Ltpk;->t:Luzx;

    if-eqz v0, :cond_8

    .line 2164
    iget-object v0, v4, Ltpk;->t:Luzx;

    iget-object v6, v0, Luzx;->c:Luzy;

    .line 2163
    :cond_8
    invoke-virtual {p0, v6}, Lfac;->a(Luzy;)V

    .line 2166
    iget-object v0, v4, Ltpk;->k:[Lsrc;

    invoke-static {v0}, Loie;->a([Lsrc;)Luzp;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lfac;->a(Luzp;Lnqw;)V

    .line 2167
    iget-object v0, v4, Ltpk;->s:[Lvda;

    invoke-static {v0}, Lfac;->a([Lvda;)Lvcz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfac;->a(Lvcz;)V

    .line 2168
    iget-object v0, p0, Lfac;->d:Lnrb;

    invoke-interface {v0, v7}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 47
    return-void

    .line 4183
    :cond_9
    iget-object v1, p0, Lfac;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4184
    iget-object v1, p0, Lfac;->a:Landroid/content/res/Resources;

    sget v3, Lwiz;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4185
    iget-object v1, p0, Lfac;->a:Landroid/content/res/Resources;

    sget v3, Lwiz;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 8021
    :cond_a
    iget-object v1, v4, Ltpk;->f:Ltlc;

    if-eqz v1, :cond_b

    .line 8022
    iget-object v1, v4, Ltpk;->f:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 8025
    goto/16 :goto_2

    .line 9198
    :cond_c
    iget-object v0, p0, Lfac;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9199
    iget-object v0, p0, Lfac;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 11208
    :cond_d
    iget-object v3, v4, Ltpk;->q:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2159
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2162
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfac;->c:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 216
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfac;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

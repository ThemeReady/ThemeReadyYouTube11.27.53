.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzx;
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field final b:Ldak;

.field private c:Landroid/content/Context;

.field private d:Lohl;

.field private final e:Lvvr;

.field private final f:Ldzy;

.field private final g:Loez;

.field private h:Llti;

.field private i:Lfnf;

.field private j:Lfnf;

.field private k:Lfnf;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Loez;Ldzy;Ldak;Llti;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfne;->c:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lfne;->d:Lohl;

    .line 85
    iput-object p3, p0, Lfne;->a:Lthy;

    .line 87
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lfne;->e:Lvvr;

    .line 88
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfne;->g:Loez;

    .line 90
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lfne;->f:Ldzy;

    .line 92
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldak;

    iput-object v0, p0, Lfne;->b:Ldak;

    .line 93
    iput-object p8, p0, Lfne;->h:Llti;

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfne;->l:Landroid/widget/FrameLayout;

    .line 96
    iget-object v0, p0, Lfne;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lefr;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwiz;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lefr;-><init>(II)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfne;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfne;->m:Lnqo;

    .line 100
    return-void
.end method

.method private final a(I)Lfnf;
    .locals 8

    .prologue
    .line 188
    new-instance v0, Lfnf;

    iget-object v2, p0, Lfne;->c:Landroid/content/Context;

    iget-object v3, p0, Lfne;->d:Lohl;

    iget-object v1, p0, Lfne;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 191
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfne;->a:Lthy;

    iget-object v6, p0, Lfne;->e:Lvvr;

    iget-object v7, p0, Lfne;->f:Ldzy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfnf;-><init>(Lfne;Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 188
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 51
    check-cast v4, Lvkt;

    .line 1114
    iget-object v0, p0, Lfne;->m:Lnqo;

    .line 2031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1115
    iget-object v6, v4, Lvkt;->g:Lugc;

    .line 1117
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v7

    .line 1114
    invoke-virtual {v0, v5, v6, v7}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1118
    iget-object v5, v4, Lvkt;->B:[B

    invoke-interface {v0, v5, v3}, Lnhf;->b([BLswa;)V

    .line 1120
    iget-object v0, p0, Lfne;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3198
    iget-object v0, p0, Lfne;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1121
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 1122
    iget-object v0, p0, Lfne;->i:Lfnf;

    if-nez v0, :cond_0

    .line 1123
    sget v0, Lwje;->dz:I

    invoke-direct {p0, v0}, Lfne;->a(I)Lfnf;

    move-result-object v0

    iput-object v0, p0, Lfne;->i:Lfnf;

    .line 1126
    :cond_0
    iget-object v0, p0, Lfne;->i:Lfnf;

    iput-object v0, p0, Lfne;->k:Lfnf;

    .line 1134
    :goto_0
    iget-object v5, p0, Lfne;->k:Lfnf;

    .line 3308
    iget-boolean v0, v4, Lvkt;->j:Z

    if-eqz v0, :cond_b

    .line 3309
    iget-object v0, v5, Lfnf;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3310
    iget-object v0, v5, Lfnf;->a:Landroid/view/View;

    sget v6, Lwjc;->nj:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3311
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfnf;->d:Landroid/view/View;

    .line 3313
    :cond_1
    iget-object v0, v5, Lfnf;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    :cond_2
    :goto_1
    iget-object v0, p0, Lfne;->k:Lfnf;

    iget-object v5, v4, Lvkt;->l:[Lvda;

    .line 1136
    invoke-static {v5}, Lfnf;->a([Lvda;)Lvcz;

    move-result-object v5

    .line 1135
    invoke-virtual {v0, v5}, Lfnf;->a(Lvcz;)V

    .line 1137
    iget-object v0, p0, Lfne;->k:Lfnf;

    iget-object v5, p0, Lfne;->a:Lthy;

    .line 4253
    iget-object v6, v4, Lvkt;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4254
    iget-object v6, v4, Lvkt;->a:Ltlc;

    .line 4255
    invoke-static {v6, v5, v2}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvkt;->v:Landroid/text/Spanned;

    .line 4258
    :cond_3
    iget-object v5, v4, Lvkt;->v:Landroid/text/Spanned;

    .line 1137
    invoke-virtual {v0, v5}, Lfnf;->a(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lfne;->k:Lfnf;

    iget-object v5, p0, Lfne;->a:Lthy;

    .line 4280
    iget-object v6, v4, Lvkt;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4281
    iget-object v6, v4, Lvkt;->b:Ltlc;

    .line 4282
    invoke-static {v6, v5, v2}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvkt;->w:Landroid/text/Spanned;

    .line 4285
    :cond_4
    iget-object v5, v4, Lvkt;->w:Landroid/text/Spanned;

    .line 5248
    iget-object v0, v0, Lfnf;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lfne;->k:Lfnf;

    .line 5252
    iget-object v5, v0, Lfnf;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-static {v4}, Loig;->a(Lvkt;)Ljava/util/List;

    move-result-object v6

    .line 6036
    iput-object v6, v5, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 6037
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 6258
    new-instance v5, Ljava/util/ArrayList;

    .line 6259
    invoke-static {v4}, Loig;->a(Lvkt;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6260
    iget-object v6, v0, Lfnf;->f:Lfne;

    iget-object v6, v6, Lfne;->c:Landroid/content/Context;

    iget-object v7, v0, Lfnf;->f:Lfne;

    .line 7051
    iget-object v7, v7, Lfne;->h:Llti;

    .line 6261
    iget-object v8, v4, Lvkt;->t:Lvhf;

    .line 6260
    invoke-static {v6, v7, v8}, Leij;->a(Landroid/content/Context;Llti;Lvhf;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6262
    invoke-static {v5}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5253
    invoke-virtual {v0, v3, v5}, Lfnf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lfne;->k:Lfnf;

    .line 7315
    iget-object v5, v4, Lvkt;->y:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 7316
    iget-object v5, v4, Lvkt;->e:Ltlc;

    .line 7317
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvkt;->y:Landroid/text/Spanned;

    .line 7319
    :cond_5
    iget-object v5, v4, Lvkt;->y:Landroid/text/Spanned;

    .line 1142
    iget-object v6, v4, Lvkt;->e:Ltlc;

    .line 1143
    invoke-static {v6}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lvkt;->l:[Lvda;

    iget-object v8, v4, Lvkt;->t:Lvhf;

    .line 1141
    invoke-virtual {v0, v5, v6, v7, v8}, Lfnf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 1146
    iget-object v0, p0, Lfne;->k:Lfnf;

    invoke-virtual {v0, p1, v4}, Lfnf;->a(Lnqw;Lvkt;)V

    .line 1148
    iget-object v0, p0, Lfne;->k:Lfnf;

    iget-object v5, v4, Lvkt;->c:Lvcr;

    iget-object v6, v4, Lvkt;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lfnf;->a(Lvcr;Ljava/lang/String;)V

    .line 1149
    iget-object v0, v4, Lvkt;->s:Lvkv;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lvkt;->s:Lvkv;

    iget-object v0, v0, Lvkv;->a:Lucq;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lvkt;->s:Lvkv;

    iget-object v0, v0, Lvkv;->a:Lucq;

    iget-object v0, v0, Lucq;->a:Lvcr;

    if-eqz v0, :cond_7

    .line 1152
    iget-object v5, p0, Lfne;->k:Lfnf;

    iget-object v0, v4, Lvkt;->s:Lvkv;

    iget-object v6, v0, Lvkv;->a:Lucq;

    iget-object v0, v4, Lvkt;->k:Ljava/lang/String;

    .line 8297
    iget-boolean v7, v6, Lucq;->b:Z

    if-eqz v7, :cond_12

    .line 8298
    iget-object v7, v5, Lfnf;->f:Lfne;

    .line 9051
    iget-object v7, v7, Lfne;->b:Ldak;

    .line 8298
    invoke-virtual {v7, v0, v1}, Ldak;->a(Ljava/lang/String;Z)Ldaj;

    move-result-object v0

    .line 8300
    :goto_2
    invoke-virtual {v5}, Lfnf;->b()Ldzt;

    move-result-object v5

    .line 9084
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v7

    invoke-virtual {v7, v2}, Lohk;->b(Z)Lohk;

    move-result-object v7

    .line 9085
    if-eqz v0, :cond_6

    .line 9086
    invoke-virtual {v7, v0}, Lohk;->a(Lohm;)Lohk;

    .line 9089
    :cond_6
    iget-object v0, v5, Ldzt;->a:Lohl;

    iget-object v5, v5, Ldzt;->c:Landroid/widget/ImageView;

    iget-object v6, v6, Lucq;->a:Lvcr;

    .line 9092
    invoke-virtual {v7}, Lohk;->a()Lohj;

    move-result-object v7

    .line 9089
    invoke-interface {v0, v5, v6, v7}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 1156
    :cond_7
    iget-object v0, v4, Lvkt;->l:[Lvda;

    if-eqz v0, :cond_d

    .line 1157
    iget-object v5, v4, Lvkt;->l:[Lvda;

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 1158
    iget-object v8, v7, Lvda;->c:Lvcy;

    if-eqz v8, :cond_8

    .line 1159
    iget-object v8, p0, Lfne;->k:Lfnf;

    iget-object v7, v7, Lvda;->c:Lvcy;

    .line 9304
    invoke-virtual {v8}, Lfnf;->b()Ldzt;

    move-result-object v8

    .line 10096
    if-eqz v7, :cond_8

    iget-object v9, v7, Lvcy;->b:Ltrk;

    if-nez v9, :cond_c

    .line 1157
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1128
    :cond_9
    iget-object v0, p0, Lfne;->j:Lfnf;

    if-nez v0, :cond_a

    .line 1129
    sget v0, Lwje;->dy:I

    invoke-direct {p0, v0}, Lfne;->a(I)Lfnf;

    move-result-object v0

    iput-object v0, p0, Lfne;->j:Lfnf;

    .line 1131
    :cond_a
    iget-object v0, p0, Lfne;->j:Lfnf;

    iput-object v0, p0, Lfne;->k:Lfnf;

    goto/16 :goto_0

    .line 3314
    :cond_b
    iget-object v0, v5, Lfnf;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3315
    iget-object v0, v5, Lfnf;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 10100
    :cond_c
    iget-object v9, v8, Ldzt;->b:Loex;

    iget-object v7, v7, Lvcy;->b:Ltrk;

    iget v7, v7, Ltrk;->a:I

    invoke-interface {v9, v7}, Loex;->a(I)I

    move-result v7

    .line 10101
    if-lez v7, :cond_8

    .line 10102
    iget-object v8, v8, Ldzt;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1163
    :cond_d
    iget-object v5, p0, Lfne;->k:Lfnf;

    .line 11024
    iget-object v0, v4, Lvkt;->m:Lsvg;

    .line 11025
    if-eqz v0, :cond_10

    iget-object v6, v0, Lsvg;->a:Lsvh;

    if-eqz v6, :cond_10

    .line 11027
    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lvcr;

    .line 10268
    :goto_5
    iget-object v6, v5, Lfnf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    :goto_6
    invoke-static {v6, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 10269
    if-eqz v0, :cond_e

    .line 10270
    iget-object v1, v5, Lfnf;->f:Lfne;

    .line 11051
    iget-object v1, v1, Lfne;->d:Lohl;

    .line 10270
    iget-object v2, v5, Lfnf;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 10271
    iget-object v0, v5, Lfnf;->b:Landroid/widget/ImageView;

    new-instance v1, Lfng;

    invoke-direct {v1, v5, v4}, Lfng;-><init>(Lfnf;Lvkt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    :cond_e
    new-instance v0, Lnqw;

    invoke-direct {v0, p1}, Lnqw;-><init>(Lnqw;)V

    .line 12030
    iget-object v1, v4, Lttj;->B:[B

    .line 12043
    iput-object v1, v0, Lnhh;->b:[B

    .line 1167
    iget-object v1, p0, Lfne;->k:Lfnf;

    iget-object v2, v4, Lvkt;->u:[Lsrc;

    .line 1168
    invoke-static {v2}, Loie;->a([Lsrc;)Luzp;

    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2, v0}, Lfnf;->a(Luzp;Lnqw;)V

    .line 1171
    iget-object v0, p0, Lfne;->g:Loez;

    iget-object v1, p0, Lfne;->k:Lfnf;

    .line 13179
    iget-object v1, v1, Leuf;->k:Landroid/view/View;

    .line 1172
    iget-object v2, p0, Lfne;->k:Lfnf;

    .line 13195
    iget-object v2, v2, Leuf;->p:Landroid/view/View;

    .line 14017
    iget-object v5, v4, Lvkt;->i:Lubi;

    if-eqz v5, :cond_f

    .line 14018
    iget-object v3, v4, Lvkt;->i:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    .line 14031
    :cond_f
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1171
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1178
    iget-object v0, p0, Lfne;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfne;->k:Lfnf;

    .line 15179
    iget-object v1, v1, Leuf;->k:Landroid/view/View;

    .line 1178
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    return-void

    :cond_10
    move-object v0, v3

    .line 11029
    goto :goto_5

    :cond_11
    move v1, v2

    .line 10268
    goto :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfne;->m:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 110
    return-void
.end method

.method public final b()Ldzt;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfne;->k:Lfnf;

    invoke-virtual {v0}, Lfnf;->b()Ldzt;

    move-result-object v0

    return-object v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfne;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

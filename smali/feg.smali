.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Luoe;

.field c:Lugc;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View;

.field private final f:Llgh;

.field private final g:Ldyn;

.field private final h:I

.field private final i:Lohl;

.field private final j:Lfcq;

.field private final k:Leoi;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private v:Ltqk;


# direct methods
.method public constructor <init>(Lfp;Llgh;Lohl;Lthy;Lecx;Ldyn;Lfcq;Leoi;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfeg;->d:Landroid/app/Activity;

    .line 97
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyn;

    iput-object v0, p0, Lfeg;->g:Ldyn;

    .line 100
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfeg;->f:Llgh;

    .line 101
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfeg;->i:Lohl;

    .line 103
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iput-object v0, p0, Lfeg;->j:Lfcq;

    .line 104
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    iput-object v0, p0, Lfeg;->k:Leoi;

    .line 106
    sget v0, Lwje;->bQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeg;->e:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->hS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeg;->l:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->jV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeg;->a:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->hN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeg;->m:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->hO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeg;->n:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->hQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeg;->o:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeg;->p:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeg;->q:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->dj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeg;->r:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->im:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->gN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfeg;->u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 119
    iget-object v0, p0, Lfeg;->j:Lfcq;

    iget-object v1, p0, Lfeg;->u:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lfcq;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 121
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    invoke-virtual {p6, v0}, Ldyn;->a(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    sget v1, Lwjc;->ej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeg;->t:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lfeg;->q:Landroid/widget/ImageView;

    new-instance v1, Lfeh;

    invoke-direct {v1, p0, p5}, Lfeh;-><init>(Lfeg;Lecx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lfeg;->r:Landroid/widget/ImageView;

    new-instance v1, Lfei;

    invoke-direct {v1, p0, p4}, Lfei;-><init>(Lfeg;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lfeg;->n:Landroid/widget/TextView;

    new-instance v1, Lfel;

    iget-object v2, p0, Lfeg;->n:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lfel;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p1}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    :goto_0
    iput v0, p0, Lfeg;->h:I

    .line 155
    return-void

    .line 154
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    check-cast p2, Luoe;

    .line 1164
    iget-object v0, p0, Lfeg;->f:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lfeg;->f:Llgh;

    iget-object v1, p0, Lfeg;->j:Lfcq;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 1166
    iget-object v5, p0, Lfeg;->b:Luoe;

    .line 1167
    iput-object p2, p0, Lfeg;->b:Luoe;

    .line 1223
    iget-object v0, p0, Lfeg;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lfeg;->b:Luoe;

    .line 2058
    iget-object v6, v1, Luoe;->C:Luoc;

    if-eqz v6, :cond_7

    .line 2059
    iget-object v1, v1, Luoe;->C:Luoc;

    iget-object v1, v1, Luoc;->a:Ltqp;

    .line 1226
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    iget-object v6, v1, Ltqp;->a:Lvcr;

    if-eqz v6, :cond_8

    .line 1229
    iget-object v6, p0, Lfeg;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1231
    iget v6, v1, Ltqp;->b:F

    .line 1232
    iget v7, p0, Lfeg;->h:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1233
    iget-object v6, p0, Lfeg;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v0, p0, Lfeg;->i:Lohl;

    iget-object v6, p0, Lfeg;->t:Landroid/widget/ImageView;

    iget-object v1, v1, Ltqp;->a:Lvcr;

    invoke-interface {v0, v6, v1}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1171
    :goto_1
    iget-object v0, p2, Luoe;->a:Ljava/lang/String;

    .line 1172
    iget-object v1, p0, Lfeg;->j:Lfcq;

    iget-object v6, p0, Lfeg;->b:Luoe;

    .line 1174
    invoke-static {v6}, Lohz;->c(Luoe;)Lujg;

    move-result-object v6

    .line 3031
    iget-object v7, p1, Lnhh;->a:Lnhf;

    .line 1172
    invoke-virtual {v1, v0, v6, v7}, Lfcq;->a(Ljava/lang/String;Lujg;Lnhf;)V

    .line 1176
    if-eqz v5, :cond_0

    iget-object v1, v5, Luoe;->a:Ljava/lang/String;

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    iget-object v0, p0, Lfeg;->j:Lfcq;

    .line 3133
    iget-object v1, v0, Lfcq;->f:Lfcw;

    if-eqz v1, :cond_1

    .line 3136
    iput-object v2, v0, Lfcq;->h:Ljava/lang/Boolean;

    .line 3137
    iget-object v1, v0, Lfcq;->b:Lqlq;

    iget-object v5, v0, Lfcq;->c:Lpsa;

    .line 3138
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-interface {v1, v5}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v1

    .line 3140
    invoke-interface {v1}, Lqlo;->k()Lqln;

    move-result-object v1

    iget-object v5, v0, Lfcq;->i:Ljava/lang/String;

    invoke-interface {v1, v5}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v1

    .line 3141
    if-eqz v1, :cond_9

    .line 3142
    iget-object v5, v0, Lfcq;->f:Lfcw;

    invoke-virtual {v5}, Lfcw;->d()V

    .line 3143
    iget-object v5, v0, Lfcq;->a:Landroid/app/Activity;

    new-instance v6, Lfcu;

    iget-object v7, v0, Lfcq;->i:Ljava/lang/String;

    .line 3294
    invoke-direct {v6, v0, v7}, Lfcu;-><init>(Lfcq;Ljava/lang/String;)V

    .line 3144
    invoke-static {v5, v6}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v5

    .line 3145
    iget-object v6, v0, Lfcq;->e:Lqkd;

    new-instance v7, Lqkf;

    iget-object v0, v0, Lfcq;->i:Ljava/lang/String;

    .line 3148
    invoke-virtual {v1}, Lqhe;->c()J

    move-result-wide v8

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v7, v0, v8, v9, v1}, Lqkf;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3145
    invoke-virtual {v6, v7, v5}, Lqkd;->a(Lqkf;Lldz;)V

    .line 1181
    :cond_1
    :goto_2
    iget-object v0, p0, Lfeg;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfeg;->b:Luoe;

    invoke-virtual {v1}, Luoe;->fZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4241
    iget-object v0, p2, Luoe;->E:Lunh;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luoe;->E:Lunh;

    iget-object v0, v0, Lunh;->a:Ltgn;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luoe;->E:Lunh;

    iget-object v0, v0, Lunh;->a:Ltgn;

    iget-object v0, v0, Ltgn;->a:[Ltgk;

    array-length v0, v0

    if-nez v0, :cond_a

    .line 4244
    :cond_2
    iget-object v0, p0, Lfeg;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 1183
    :goto_3
    iget-object v0, p0, Lfeg;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfeg;->b:Luoe;

    .line 5365
    iget-object v5, v1, Luoe;->I:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 5366
    iget-object v5, v1, Luoe;->f:Ltlc;

    .line 5367
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Luoe;->I:Landroid/text/Spanned;

    .line 5369
    :cond_3
    iget-object v1, v1, Luoe;->I:Landroid/text/Spanned;

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lfeg;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfeg;->b:Luoe;

    .line 6313
    iget-object v5, v1, Luoe;->G:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 6314
    iget-object v5, v1, Luoe;->d:Ltlc;

    .line 6315
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Luoe;->G:Landroid/text/Spanned;

    .line 6317
    :cond_4
    iget-object v1, v1, Luoe;->G:Landroid/text/Spanned;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lfeg;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1186
    iget-object v0, p0, Lfeg;->n:Landroid/widget/TextView;

    .line 6347
    iget-object v1, p2, Luoe;->H:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6348
    iget-object v1, p2, Luoe;->e:Ltlc;

    .line 6349
    invoke-static {v1, v10}, Ltle;->a(Ltlc;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luoe;->H:Landroid/text/Spanned;

    .line 6351
    :cond_5
    iget-object v1, p2, Luoe;->H:Landroid/text/Spanned;

    .line 1186
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1190
    :cond_6
    iget-object v1, p0, Lfeg;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lfeg;->b:Luoe;

    invoke-static {v0}, Lohz;->a(Luoe;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lfeg;->g:Ldyn;

    invoke-static {p2}, Lohz;->b(Luoe;)Ltwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyn;->a(Ltwe;)V

    .line 1195
    iget v0, p2, Luoe;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Luoe;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v2

    .line 2061
    goto/16 :goto_0

    .line 1236
    :cond_8
    iget-object v0, p0, Lfeg;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3152
    :cond_9
    invoke-virtual {v0, v2}, Lfcq;->a(Lqhe;)V

    goto/16 :goto_2

    .line 4248
    :cond_a
    iget-object v0, p2, Luoe;->E:Lunh;

    iget-object v0, v0, Lunh;->a:Ltgn;

    iget-object v1, v0, Ltgn;->a:[Ltgk;

    .line 4256
    new-instance v5, Ldwb;

    iget-object v0, p0, Lfeg;->d:Landroid/app/Activity;

    invoke-direct {v5, v0}, Ldwb;-><init>(Landroid/app/Activity;)V

    .line 5224
    iput-boolean v10, v5, Ldwb;->f:Z

    move v0, v3

    .line 4259
    :goto_5
    array-length v6, v1

    if-ge v0, v6, :cond_c

    .line 4260
    aget-object v6, v1, v0

    iget-object v6, v6, Ltgk;->b:Lugb;

    .line 4261
    iget-boolean v7, v6, Lugb;->a:Z

    if-eqz v7, :cond_b

    .line 4262
    iget-object v7, p0, Lfeg;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Lugb;->fi_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v7, v8}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4265
    :cond_b
    invoke-virtual {v6}, Lugb;->fi_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfej;

    invoke-direct {v8, p0, v6}, Lfej;-><init>(Lfeg;Lugb;)V

    .line 4264
    invoke-virtual {v5, v7, v8}, Ldwb;->a(Ljava/lang/String;Ldwh;)I

    .line 4259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4249
    :cond_c
    iget-object v0, p0, Lfeg;->a:Landroid/widget/TextView;

    .line 4248
    invoke-static {v5, v0, p2}, Ldwj;->a(Ldwb;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move v0, v4

    .line 1191
    goto :goto_4

    .line 1197
    :pswitch_0
    iget-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    :goto_6
    iget-object v0, p2, Luoe;->F:Luod;

    if-nez v0, :cond_10

    :goto_7
    iput-object v2, p0, Lfeg;->v:Ltqk;

    .line 1213
    iget-object v0, p0, Lfeg;->k:Leoi;

    iget-object v1, p0, Lfeg;->v:Ltqk;

    invoke-virtual {v0, v1}, Leoi;->a(Ltjj;)V

    .line 1214
    iget-object v0, p0, Lfeg;->k:Leoi;

    iget-object v1, p0, Lfeg;->v:Ltqk;

    iget-object v2, p0, Lfeg;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leoi;->a(Ltjj;Landroid/view/View;)V

    .line 1216
    iget-object v0, p2, Luoe;->A:Lugc;

    iput-object v0, p0, Lfeg;->c:Lugc;

    .line 1217
    iget-object v0, p0, Lfeg;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lfeg;->c:Lugc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfeg;->c:Lugc;

    iget-object v1, v1, Lugc;->R:Luny;

    if-nez v1, :cond_f

    :cond_e
    move v3, v4

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    return-void

    .line 1200
    :pswitch_1
    iget-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    sget v1, Lwja;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1201
    iget-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1204
    :pswitch_2
    iget-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    sget v1, Lwja;->aT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p0, Lfeg;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1212
    :cond_10
    iget-object v0, p2, Luoe;->F:Luod;

    iget-object v2, v0, Luod;->a:Ltqk;

    goto :goto_7

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnrg;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lfeg;->f:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lfeg;->f:Llgh;

    iget-object v1, p0, Lfeg;->j:Lfcq;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lfeg;->k:Leoi;

    iget-object v1, p0, Lfeg;->v:Ltqk;

    iget-object v2, p0, Lfeg;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leoi;->b(Ltjj;Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ledv;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lfeg;->b:Luoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeg;->b:Luoe;

    iget-object v0, v0, Luoe;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Ledv;->a:Ljava/lang/String;

    .line 281
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeg;->g:Ldyn;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfeg;->g:Ldyn;

    .line 1026
    iget-object v1, p1, Ledv;->b:Ldym;

    .line 283
    invoke-virtual {v0, v1}, Ldyn;->a(Ldym;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfeg;->e:Landroid/view/View;

    return-object v0
.end method

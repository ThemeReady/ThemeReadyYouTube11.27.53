.class public Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmci;
.implements Lmhb;
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgz;

.field final c:Lthy;

.field public final d:Landroid/view/View;

.field e:Ljava/lang/Object;

.field f:Lnqw;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Loho;

.field private p:Lmjd;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lthy;Lmkq;Lmgz;Lpso;Lmix;)V
    .locals 9

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhy;->d:Landroid/view/View;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhy;->a:Landroid/content/Context;

    .line 79
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmhy;->c:Lthy;

    .line 80
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmhy;->b:Lmgz;

    .line 81
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhy;->g:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 84
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhy;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhy;->j:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhy;->m:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhy;->n:Landroid/view/View;

    .line 90
    new-instance v1, Loho;

    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v2, Llxe;->Y:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 93
    invoke-direct {v1, p6, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmhy;->o:Loho;

    .line 94
    iget-object v0, p0, Lmhy;->g:Landroid/view/View;

    new-instance v1, Lmhz;

    invoke-direct {v1, p0}, Lmhz;-><init>(Lmhy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->U:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmia;

    invoke-direct {v1, p0}, Lmia;-><init>(Lmhy;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lmhy;->i:Landroid/view/View;

    new-instance v1, Lmib;

    invoke-direct {v1, p0}, Lmib;-><init>(Lmhy;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->M:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 119
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    sget v1, Llxe;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 120
    new-instance v0, Lmjd;

    iget-object v1, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmjd;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lmkq;Lmci;Lmgz;Lmix;)V

    iput-object v0, p0, Lmhy;->p:Lmjd;

    .line 129
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lmhy;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    sget v1, Llxi;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lmhy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lmhy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Lmhy;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 239
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lmhy;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    .line 219
    invoke-static {v0}, Lmoe;->e(Ljava/lang/Object;)Ltbu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 224
    :goto_1
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmoe;->c(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 227
    iget-object v1, p0, Lmhy;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmoe;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lmhy;->a:Landroid/content/Context;

    .line 10310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10312
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 10313
    sget v2, Llxi;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_3
    iget-object v0, p0, Lmhy;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lmhy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lmhy;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1

    .line 10315
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmoe;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    sget v1, Llxi;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lmhy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lmhy;->b:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 189
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lmhy;->b:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 195
    :goto_0
    return-void

    .line 10095
    :cond_0
    iget-boolean v0, v0, Lmgp;->h:Z

    .line 194
    invoke-direct {p0, v0}, Lmhy;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lmhy;->f:Lnqw;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lmhy;->f:Lnqw;

    invoke-virtual {p0, v0, p1}, Lmhy;->a(Lnqw;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    iput-object p2, p0, Lmhy;->e:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lmhy;->f:Lnqw;

    .line 1242
    iget-object v0, p0, Lmhy;->f:Lnqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhy;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 146
    :cond_0
    :goto_0
    iget-object v1, p0, Lmhy;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lmhy;->c:Lthy;

    .line 2140
    instance-of v0, p2, Ltcs;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 2141
    check-cast v0, Ltcs;

    invoke-virtual {v0, v4}, Ltcs;->a(Lthy;)Landroid/text/Spanned;

    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 148
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    iget-object v1, p0, Lmhy;->m:Landroid/widget/TextView;

    .line 3116
    instance-of v0, p2, Ltcs;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 3117
    check-cast v0, Ltcs;

    invoke-virtual {v0}, Ltcs;->cE_()Landroid/text/Spanned;

    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lmhy;->o:Loho;

    .line 4128
    instance-of v0, p2, Ltcs;

    if-eqz v0, :cond_12

    move-object v0, p2

    .line 4129
    check-cast v0, Ltcs;

    iget-object v0, v0, Ltcs;->c:Lvcr;

    .line 5125
    :goto_3
    invoke-virtual {v1, v0, v3}, Loho;->a(Lvcr;Llqu;)V

    .line 151
    const-string v0, "conversation_id"

    .line 6090
    iget-object v1, p1, Lnqw;->d:Lqa;

    invoke-virtual {v1, v0}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 6092
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 154
    :goto_4
    iget-object v0, p0, Lmhy;->b:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 156
    invoke-static {p2}, Lmoe;->e(Ljava/lang/Object;)Ltbu;

    move-result-object v4

    .line 7054
    invoke-static {p2}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 159
    invoke-static {v1, v0}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lmhy;->b:Lmgz;

    invoke-virtual {v0, v5, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 161
    if-nez v0, :cond_15

    .line 162
    iget-object v0, p0, Lmhy;->b:Lmgz;

    new-instance v6, Lmgq;

    .line 167
    invoke-static {v4}, Lohu;->a(Ltbu;)Z

    move-result v7

    invoke-direct {v6, v1, p2, v7}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lmgq;->a()Lmgp;

    move-result-object v6

    .line 162
    invoke-virtual {v0, v5, v6}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 168
    invoke-direct {p0, v2}, Lmhy;->a(Z)V

    .line 173
    :cond_1
    :goto_5
    if-eqz v4, :cond_17

    .line 174
    iget-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lmhy;->p:Lmjd;

    .line 8031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 8133
    iput-object v1, v0, Lmjd;->f:Ljava/lang/String;

    .line 8134
    iput-object p2, v0, Lmjd;->g:Ljava/lang/Object;

    .line 8135
    iput-object v4, v0, Lmjd;->h:Ltbu;

    .line 8136
    iput-object v2, v0, Lmjd;->e:Lnhf;

    .line 8138
    if-eqz v4, :cond_2

    .line 8139
    iget-object v5, v4, Ltbu;->B:[B

    invoke-interface {v2, v5, v3}, Lnhf;->b([BLswa;)V

    .line 8144
    :cond_2
    iget-object v2, v0, Lmjd;->c:Lmgz;

    invoke-virtual {v2, v0}, Lmgz;->a(Lmhb;)V

    .line 9054
    invoke-static {p2}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8147
    invoke-static {v1, v2}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8148
    iget-object v5, v0, Lmjd;->c:Lmgz;

    invoke-virtual {v5, v2, v0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 8149
    new-instance v5, Lmgq;

    .line 8152
    invoke-static {v4}, Lohu;->a(Ltbu;)Z

    move-result v6

    invoke-direct {v5, v1, p2, v6}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lmgq;->a()Lmgp;

    move-result-object v1

    .line 8153
    iget-object v5, v0, Lmjd;->c:Lmgz;

    invoke-virtual {v5, v2, v1}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 8155
    :cond_3
    iget-object v1, v4, Ltbu;->e:Ltbt;

    if-eqz v1, :cond_16

    iget-object v1, v4, Ltbu;->e:Ltbt;

    iget-object v1, v1, Ltbt;->a:Ltqv;

    if-eqz v1, :cond_16

    .line 8163
    iget-object v1, v0, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v2, Lmjg;

    invoke-direct {v2, v0, v4}, Lmjg;-><init>(Lmjd;Ltbu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    .line 1246
    :cond_4
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_7
    invoke-static {v0}, Llhi;->a(Z)V

    .line 1247
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    invoke-static {v0}, Llhi;->a(Z)V

    .line 1249
    iget-object v0, p0, Lmhy;->f:Lnqw;

    const-string v4, "ConversationItemListener"

    .line 1250
    invoke-virtual {v0, v4}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    .line 1252
    if-eqz v0, :cond_7

    iget-object v4, p0, Lmhy;->e:Ljava/lang/Object;

    .line 1253
    invoke-interface {v0, v4}, Lmji;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1254
    iget-object v1, p0, Lmhy;->j:Landroid/view/View;

    new-instance v4, Lmic;

    invoke-direct {v4, p0, v0}, Lmic;-><init>(Lmhy;Lmji;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1261
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1246
    goto :goto_7

    :cond_6
    move v0, v2

    .line 1247
    goto :goto_8

    .line 1263
    :cond_7
    iget-object v0, p0, Lmhy;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1264
    iget-object v0, p0, Lmhy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 2142
    :cond_8
    instance-of v0, p2, Ltcu;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 2143
    check-cast v0, Ltcu;

    .line 2144
    invoke-virtual {v0, v4}, Ltcu;->a(Lthy;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 2145
    :cond_9
    instance-of v0, p2, Ltbz;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 2146
    check-cast v0, Ltbz;

    invoke-virtual {v0}, Ltbz;->cx_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 2147
    :cond_a
    instance-of v0, p2, Ltcj;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 2148
    check-cast v0, Ltcj;

    .line 3084
    iget-object v5, v0, Ltcj;->e:Landroid/text/Spanned;

    if-nez v5, :cond_b

    .line 3085
    iget-object v5, v0, Ltcj;->b:Ltlc;

    .line 3086
    invoke-static {v5, v4, v2}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Ltcj;->e:Landroid/text/Spanned;

    .line 3089
    :cond_b
    iget-object v0, v0, Ltcj;->e:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    .line 2151
    goto/16 :goto_1

    .line 3118
    :cond_d
    instance-of v0, p2, Ltcj;

    if-eqz v0, :cond_f

    move-object v0, p2

    .line 3119
    check-cast v0, Ltcj;

    .line 4040
    iget-object v4, v0, Ltcj;->d:Landroid/text/Spanned;

    if-nez v4, :cond_e

    .line 4041
    iget-object v4, v0, Ltcj;->a:Ltlc;

    .line 4042
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Ltcj;->d:Landroid/text/Spanned;

    .line 4044
    :cond_e
    iget-object v0, v0, Ltcj;->d:Landroid/text/Spanned;

    goto/16 :goto_2

    .line 3120
    :cond_f
    instance-of v0, p2, Ltcu;

    if-eqz v0, :cond_11

    move-object v0, p2

    .line 3121
    check-cast v0, Ltcu;

    .line 4081
    iget-object v4, v0, Ltcu;->p:Landroid/text/Spanned;

    if-nez v4, :cond_10

    .line 4082
    iget-object v4, v0, Ltcu;->b:Ltlc;

    .line 4083
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Ltcu;->p:Landroid/text/Spanned;

    .line 4085
    :cond_10
    iget-object v0, v0, Ltcu;->p:Landroid/text/Spanned;

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    .line 3123
    goto/16 :goto_2

    .line 4130
    :cond_12
    instance-of v0, p2, Ltcu;

    if-eqz v0, :cond_13

    move-object v0, p2

    .line 4131
    check-cast v0, Ltcu;

    iget-object v0, v0, Ltcu;->c:Lvcr;

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    .line 4133
    goto/16 :goto_3

    :cond_14
    move-object v1, v3

    .line 6094
    goto/16 :goto_4

    .line 7095
    :cond_15
    iget-boolean v0, v0, Lmgp;->h:Z

    .line 170
    invoke-direct {p0, v0}, Lmhy;->a(Z)V

    goto/16 :goto_5

    .line 8175
    :cond_16
    iput-object v3, v0, Lmjd;->i:Llsm;

    goto/16 :goto_6

    .line 181
    :cond_17
    iget-object v0, p0, Lmhy;->p:Lmjd;

    .line 9180
    invoke-virtual {v0, v2, v2, v3, v3}, Lmjd;->a(ZZLjava/lang/CharSequence;Ltrk;)V

    .line 182
    iget-object v0, p0, Lmhy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmhy;->a(Z)V

    .line 139
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmhy;->d:Landroid/view/View;

    return-object v0
.end method

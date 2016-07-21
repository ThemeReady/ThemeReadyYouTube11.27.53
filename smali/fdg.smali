.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnqy;


# static fields
.field private static final d:J


# instance fields
.field private A:Ldwb;

.field public final a:Landroid/view/View;

.field final b:Lqpr;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lfdi;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lllt;

.field private final q:Lbxh;

.field private final r:Lrta;

.field private final s:Lqpo;

.field private final t:Lqlu;

.field private final u:Lpso;

.field private final v:Lnhf;

.field private final w:Lnrb;

.field private final x:Llti;

.field private y:Lqhl;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfdg;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrb;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Ldwb;Llti;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdg;->n:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfdg;->w:Lnrb;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfdg;->o:Landroid/content/res/Resources;

    .line 117
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lfdg;->p:Lllt;

    .line 118
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p0, Lfdg;->q:Lbxh;

    .line 119
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Lfdg;->r:Lrta;

    .line 120
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    iput-object v0, p0, Lfdg;->b:Lqpr;

    .line 122
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p0, Lfdg;->s:Lqpo;

    .line 123
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    iput-object v0, p0, Lfdg;->t:Lqlu;

    .line 124
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lfdg;->u:Lpso;

    .line 125
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lfdg;->v:Lnhf;

    .line 126
    iput-object p11, p0, Lfdg;->c:Ljava/lang/String;

    .line 127
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwb;

    iput-object v0, p0, Lfdg;->A:Ldwb;

    .line 128
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lfdg;->x:Llti;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lwje;->bD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lfdg;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->lD:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfdg;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lfdg;->a:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdg;->j:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Lfdi;

    .line 1436
    invoke-direct {v0, p0}, Lfdi;-><init>(Lfdg;)V

    .line 144
    iput-object v0, p0, Lfdg;->k:Lfdi;

    .line 146
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->gM:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 149
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    invoke-interface {p2, v0}, Lnrb;->a(Landroid/view/View;)V

    .line 151
    invoke-interface {p2, p0}, Lnrb;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private final a(Lqhp;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lqhp;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11336
    :cond_0
    iget-object v0, p0, Lfdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11337
    iget-object v0, p0, Lfdg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v3, Lwiy;->aj:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11338
    iget-object v0, p0, Lfdg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11339
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11340
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v3, Lwiy;->ag:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11342
    iget-object v0, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11343
    iget-object v0, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 11346
    if-nez p1, :cond_1

    .line 11348
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    sget v1, Lwji;->cK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11349
    sget v0, Lwja;->aD:I

    .line 11363
    :goto_0
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 11420
    :goto_1
    return-void

    .line 11350
    :cond_1
    invoke-virtual {p1}, Lqhp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11352
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    sget v1, Lwji;->cH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11353
    sget v0, Lwja;->aF:I

    goto :goto_0

    .line 11355
    :cond_2
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfdg;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lqhp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11356
    invoke-virtual {p1}, Lqhp;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11357
    sget v0, Lwja;->aD:I

    goto :goto_0

    .line 11359
    :cond_3
    sget v0, Lwja;->az:I

    goto :goto_0

    .line 326
    :cond_4
    invoke-virtual {p1}, Lqhp;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 328
    iget-object v0, p0, Lfdg;->y:Lqhl;

    .line 11403
    iget-object v3, p0, Lfdg;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11404
    iget-object v3, p0, Lfdg;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v5, Lwiy;->ag:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11405
    iget-object v3, p0, Lfdg;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11407
    iget-object v3, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11410
    iget-object v3, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfdg;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11411
    iget-object v3, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v5, Lwiy;->aj:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12084
    iget-object v3, p1, Lqhp;->d:Lqhn;

    .line 11415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11417
    iget-object v6, p0, Lfdg;->p:Lllt;

    invoke-interface {v6}, Lllt;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 11419
    invoke-virtual {v3}, Lqhn;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfdg;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 11420
    iget-object v6, p0, Lfdg;->i:Landroid/widget/TextView;

    .line 11421
    invoke-virtual {v3}, Lqhn;->d()J

    move-result-wide v8

    iget-object v3, p0, Lfdg;->o:Landroid/content/res/Resources;

    .line 13077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 13078
    sget v0, Lldt;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11420
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 13082
    div-int/lit8 v5, v4, 0x3c

    .line 13085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 13086
    div-int/lit8 v7, v5, 0x18

    .line 13089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 13091
    if-lez v0, :cond_a

    .line 13092
    sget v4, Llds;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 13085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 13089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 13093
    :cond_a
    if-lez v5, :cond_b

    .line 13094
    sget v0, Llds;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 13096
    sget v0, Llds;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 13096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13101
    :cond_c
    sget v0, Lldt;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11423
    :cond_d
    iget-object v3, p0, Lfdg;->i:Landroid/widget/TextView;

    .line 13149
    iget-boolean v4, v0, Lqhl;->l:Z

    .line 11424
    if-eqz v4, :cond_e

    .line 11425
    iget-object v4, p0, Lfdg;->n:Landroid/content/Context;

    sget v5, Lwji;->Q:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 14145
    iget-object v0, v0, Lqhl;->k:Ljava/util/Date;

    .line 11427
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfdg;->x:Llti;

    invoke-static {v6, v7, v0}, Llvx;->a(JLlti;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 11425
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11423
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11428
    :cond_e
    iget-object v4, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v5, Lwjh;->e:I

    .line 15137
    iget-wide v6, v0, Lqhl;->i:J

    .line 11429
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 15145
    iget-object v8, v0, Lqhl;->k:Ljava/util/Date;

    .line 11430
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfdg;->x:Llti;

    invoke-static {v8, v9, v10}, Llvx;->a(JLlti;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 16137
    iget-wide v8, v0, Lqhl;->i:J

    .line 11431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 11428
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 16367
    :cond_f
    iget-object v0, p0, Lfdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16368
    iget-object v0, p0, Lfdg;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v4, Lwiy;->aj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16369
    iget-object v0, p0, Lfdg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16371
    iget-object v0, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 16373
    iget-object v0, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v3, Lwiy;->ag:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16374
    invoke-virtual {p1}, Lqhp;->i()I

    move-result v3

    .line 16375
    iget-object v4, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 17188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 16376
    invoke-virtual {p1}, Lqhp;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 16377
    iget-object v4, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfdg;->n:Landroid/content/Context;

    sget v6, Lwji;->cy:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16378
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Lwja;->aB:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 16379
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 16398
    :goto_6
    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfdg;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16399
    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 16380
    :cond_10
    iget-object v4, p0, Lfdg;->p:Lllt;

    invoke-interface {v4}, Lllt;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 16382
    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    sget v3, Lwji;->cP:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16383
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 16384
    :cond_11
    invoke-virtual {p1}, Lqhp;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 16385
    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    sget v3, Lwji;->cQ:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16386
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 16387
    :cond_12
    invoke-virtual {p1}, Lqhp;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16388
    iget-object v1, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfdg;->n:Landroid/content/Context;

    sget v4, Lwji;->cR:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16389
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 16390
    :cond_13
    invoke-virtual {p1}, Lqhp;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 16391
    iget-object v0, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfdg;->n:Landroid/content/Context;

    sget v5, Lwji;->co:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16392
    iget-object v0, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v1, Lwiy;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16393
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 16395
    :cond_14
    iget-object v4, p0, Lfdg;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfdg;->n:Landroid/content/Context;

    sget v6, Lwji;->cN:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16396
    iget-object v1, p0, Lfdg;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Llkh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lfdg;->t:Lqlu;

    iget-object v1, p0, Lfdg;->y:Lqhl;

    .line 10089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lqhp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqhp;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    invoke-direct {p0, v0}, Lfdg;->a(Lqhp;)V

    .line 308
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lqfb;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lfdg;->t:Lqlu;

    iget-object v1, p0, Lfdg;->y:Lqhl;

    .line 11089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lfdg;->a(Lqhp;)V

    .line 319
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lqfl;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lfdg;->y:Lqhl;

    .line 8089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lqfl;->a:Lqhp;

    .line 9062
    iget-object v1, v1, Lqhp;->a:Lqhl;

    .line 9089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Lqfl;->a:Lqhp;

    invoke-direct {p0, v0}, Lfdg;->a(Lqhp;)V

    .line 291
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lqfn;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lfdg;->y:Lqhl;

    .line 6089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p1, Lqfn;->a:Lqhp;

    .line 7062
    iget-object v1, v1, Lqhp;->a:Lqhl;

    .line 7089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Lqfn;->a:Lqhp;

    invoke-direct {p0, v0}, Lfdg;->a(Lqhp;)V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lqhl;

    .line 18164
    iget-object v0, p0, Lfdg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18165
    iget-object v2, p0, Lfdg;->o:Landroid/content/res/Resources;

    sget v3, Lwiz;->aj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18167
    iput-object p2, p0, Lfdg;->y:Lqhl;

    .line 18168
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnqw;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfdg;->z:I

    .line 18169
    iget-object v0, p0, Lfdg;->f:Landroid/widget/TextView;

    .line 19093
    iget-object v2, p2, Lqhl;->b:Ljava/lang/String;

    .line 18169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18170
    iget-object v0, p0, Lfdg;->g:Landroid/widget/TextView;

    .line 19101
    iget-object v2, p2, Lqhl;->d:Ljava/lang/String;

    .line 18170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18171
    iget-object v2, p0, Lfdg;->h:Landroid/widget/TextView;

    .line 19113
    iget-object v0, p2, Lqhl;->g:Lqgy;

    .line 18173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 18171
    :goto_0
    invoke-static {v2, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21089
    iget-object v0, p2, Lqhl;->a:Ljava/lang/String;

    .line 18178
    iget-object v2, p0, Lfdg;->t:Lqlu;

    invoke-interface {v2, v0}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 18180
    invoke-virtual {p2}, Lqhl;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18181
    iget-object v1, p0, Lfdg;->u:Lpso;

    .line 18183
    invoke-virtual {p2}, Lqhl;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lfdg;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lfdg;->k:Lfdi;

    .line 18181
    invoke-static {v1, v2, v3, v4}, Llql;->a(Llqv;Landroid/net/Uri;Landroid/widget/ImageView;Llqu;)V

    .line 18189
    :goto_1
    invoke-direct {p0, v0}, Lfdg;->a(Lqhp;)V

    .line 18190
    iget-object v0, p0, Lfdg;->A:Ldwb;

    iget-object v1, p0, Lfdg;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldwj;->a(Ldwb;Landroid/view/View;Ljava/lang/Object;)V

    .line 18195
    iget-object v0, p0, Lfdg;->w:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 62
    return-void

    .line 20113
    :cond_0
    iget-object v0, p2, Lqhl;->g:Lqgy;

    .line 21039
    iget-object v0, v0, Lqgy;->b:Ljava/lang/String;

    goto :goto_0

    .line 18187
    :cond_1
    iget-object v2, p0, Lfdg;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    iget-object v0, p0, Lfdg;->y:Lqhl;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfdg;->y:Lqhl;

    .line 2089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lfdg;->t:Lqlu;

    invoke-interface {v1, v0}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    invoke-virtual {v1}, Lqhp;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3062
    iget-object v0, v1, Lqhp;->a:Lqhl;

    .line 3089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 2236
    invoke-virtual {v1}, Lqhp;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfdg;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2237
    iget-object v0, p0, Lfdg;->s:Lqpo;

    iget-object v1, p0, Lfdg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqpo;->b(Ljava/lang/String;)V

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    invoke-virtual {v1}, Lqhp;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4088
    iget-object v6, v1, Lqhp;->e:Lniw;

    .line 2241
    iget-object v7, p0, Lfdg;->r:Lrta;

    new-instance v8, Lfdr;

    .line 4445
    invoke-direct {v8, p0, v0}, Lfdr;-><init>(Lfdg;Ljava/lang/String;)V

    .line 2241
    new-instance v0, Lqve;

    sget-object v1, Lrmp;->a:Lrmp;

    sget-object v2, Lrmp;->a:Lrmp;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqve;-><init>(Lrmp;Lrmp;III)V

    invoke-virtual {v7, v6, v8, v0}, Lrta;->a(Lniw;Lrtc;Lqve;)V

    goto :goto_0

    .line 5249
    :cond_2
    iget-boolean v2, v1, Lqhp;->j:Z

    .line 2250
    if-nez v2, :cond_3

    .line 2251
    iget-object v1, p0, Lfdg;->b:Lqpr;

    iget-object v2, p0, Lfdg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_3
    invoke-virtual {v1}, Lqhp;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2254
    iget-object v1, p0, Lfdg;->b:Lqpr;

    iget-object v2, p0, Lfdg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqpr;->a(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    goto :goto_0

    .line 2255
    :cond_4
    invoke-virtual {v1}, Lqhp;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6084
    iget-object v1, v1, Lqhp;->d:Lqhn;

    .line 2257
    invoke-virtual {v1}, Lqhn;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2259
    iget-object v0, p0, Lfdg;->b:Lqpr;

    invoke-interface {v0}, Lqpr;->b()V

    goto :goto_0

    .line 2262
    :cond_5
    invoke-virtual {v1}, Lqhn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_0

    .line 2264
    iget-object v2, p0, Lfdg;->b:Lqpr;

    iget-object v3, p0, Lfdg;->v:Lnhf;

    invoke-interface {v2, v0, v1, v3}, Lqpr;->a(Ljava/lang/String;Ljava/lang/Object;Lnhf;)V

    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {v1}, Lqhp;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    iget-object v1, p0, Lfdg;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 211
    iget-object v1, p0, Lfdg;->q:Lbxh;

    invoke-interface {v1, v0}, Lbxh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_7
    iget-object v1, p0, Lfdg;->q:Lbxh;

    iget-object v2, p0, Lfdg;->c:Ljava/lang/String;

    iget v3, p0, Lfdg;->z:I

    invoke-interface {v1, v2, v0, v3}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual {v1}, Lqhp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfdg;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lwji;->ct:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->cs:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->cS:I

    new-instance v2, Lfdh;

    invoke-direct {v2}, Lfdh;-><init>()V

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 229
    :cond_9
    iget-object v1, p0, Lfdg;->b:Lqpr;

    iget-object v2, p0, Lfdg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqpr;->a(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    goto/16 :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfdg;->w:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

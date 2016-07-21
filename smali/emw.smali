.class public final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Lenb;

.field private final f:Lfur;

.field private final g:Lohl;

.field private final h:Loex;

.field private final i:Lekz;

.field private final j:Ldya;

.field private k:Leoa;

.field private l:Leno;

.field private m:Leoe;

.field private n:Lemy;

.field private o:Ldmf;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lemw;->d:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lemw;->e:J

    return-void
.end method

.method public constructor <init>(Lohl;Loex;Lnfz;Lfus;Ldya;Lecw;)V
    .locals 5

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemw;->a:Z

    .line 105
    iput-object p1, p0, Lemw;->g:Lohl;

    .line 106
    iput-object p2, p0, Lemw;->h:Loex;

    .line 107
    iput-object p5, p0, Lemw;->j:Ldya;

    .line 108
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lemw;->d:J

    .line 1506
    invoke-virtual {p3}, Lnfz;->d()V

    .line 1507
    iget-object v3, p3, Lnfz;->b:Lnfw;

    .line 1715
    invoke-virtual {v3}, Lnfw;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lnfw;->a:Lszx;

    iget-object v4, v4, Lszx;->b:Ltov;

    iget-object v4, v4, Ltov;->u:Lupl;

    if-eqz v4, :cond_0

    .line 1716
    iget-object v0, v3, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->u:Lupl;

    iget v0, v0, Lupl;->a:I

    int-to-long v0, v0

    .line 110
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {p4, v2, v0, v1, v3}, Lfus;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfur;

    move-result-object v0

    iput-object v0, p0, Lemw;->f:Lfur;

    .line 113
    new-instance v0, Lemx;

    .line 2289
    invoke-direct {v0, p0}, Lemx;-><init>(Lemw;)V

    .line 113
    iput-object v0, p0, Lemw;->i:Lekz;

    .line 114
    invoke-interface {p6, p0}, Lecw;->a(Ldmg;)V

    .line 115
    return-void
.end method

.method private final a(Lenc;Lenb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-interface {p2}, Lenb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {p2}, Lenb;->f()Lemu;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lemu;->a()V

    .line 199
    invoke-interface {v0}, Lemu;->b()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v2, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lemw;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 204
    iget-object v0, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7160
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lenc;Lenb;)V

    .line 205
    :goto_2
    iput-object p2, p0, Lemw;->c:Lenb;

    .line 206
    iget-object v0, p0, Lemw;->j:Ldya;

    invoke-virtual {v0, p2}, Ldya;->a(Ldyb;)V

    .line 207
    invoke-interface {p2}, Lenb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lemw;->i:Lekz;

    invoke-virtual {v0, v1, p2}, Lekz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lemw;->i:Lekz;

    sget-wide v2, Lemw;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lekz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7163
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v3, Leml;

    invoke-direct {v3, v0, p1, p2}, Leml;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lenc;Lenb;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    iget-object v0, p0, Lemw;->c:Lenb;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 232
    iget-object v0, p0, Lemw;->i:Lekz;

    invoke-virtual {v0, v1}, Lekz;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lemw;->i:Lekz;

    invoke-virtual {v0, v1}, Lekz;->removeMessages(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lemw;->j:Ldya;

    iget-object v1, p0, Lemw;->c:Lenb;

    invoke-virtual {v0, v1}, Ldya;->b(Ldyb;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lemw;->c:Lenb;

    .line 238
    :cond_1
    return-void
.end method

.method private final b(Lemz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    iget-object v2, p0, Lemw;->c:Lenb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lemw;->c:Lenb;

    invoke-interface {v2}, Lenb;->e()Lemz;

    move-result-object v2

    .line 8072
    iget v3, p1, Lemz;->d:I

    iget v2, v2, Lemz;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 241
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8072
    goto :goto_0
.end method


# virtual methods
.method protected final a()Lemy;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lemw;->n:Lemy;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lemy;

    invoke-direct {v0, p0}, Lemy;-><init>(Lemw;)V

    iput-object v0, p0, Lemw;->n:Lemy;

    .line 286
    :cond_0
    iget-object v0, p0, Lemw;->n:Lemy;

    return-object v0
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lemw;->p:Z

    .line 257
    invoke-virtual {p1}, Ldmf;->e()Z

    move-result v3

    .line 258
    invoke-virtual {p2}, Ldmf;->e()Z

    move-result v4

    .line 259
    iget-object v0, p0, Lemw;->o:Ldmf;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lemw;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 261
    :goto_0
    iget-boolean v5, p0, Lemw;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    sget-object v0, Lemz;->c:Lemz;

    invoke-virtual {p0, v0}, Lemw;->a(Lemz;)V

    .line 264
    :cond_1
    iput-boolean v2, p0, Lemw;->q:Z

    .line 266
    iget-object v0, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lemw;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 267
    invoke-virtual {p2}, Ldmf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iput-object p2, p0, Lemw;->o:Ldmf;

    .line 270
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 259
    goto :goto_0

    :cond_4
    move v1, v2

    .line 266
    goto :goto_1
.end method

.method public final a(Lemz;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lemw;->b(Lemz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lemw;->b()V

    goto :goto_0
.end method

.method public final a(Lenb;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3245
    invoke-interface {p1}, Lenb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemw;->f:Lfur;

    .line 3246
    invoke-virtual {v0}, Lfur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3247
    :goto_0
    invoke-interface {p1}, Lenb;->e()Lemz;

    move-result-object v3

    invoke-direct {p0, v3}, Lemw;->b(Lemz;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_1
    if-nez v0, :cond_2

    .line 189
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3246
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3247
    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0}, Lemw;->b()V

    .line 177
    instance-of v0, p1, Leny;

    if-eqz v0, :cond_7

    .line 4132
    iget-object v0, p0, Lemw;->k:Leoa;

    if-nez v0, :cond_4

    .line 4133
    new-instance v2, Leoa;

    iget-object v3, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5104
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5105
    sget v0, Lwje;->i:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5107
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4135
    invoke-virtual {p0}, Lemw;->a()Lemy;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Leoa;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lemy;)V

    iput-object v2, p0, Lemw;->k:Leoa;

    .line 4137
    :cond_4
    iget-object v2, p0, Lemw;->k:Leoa;

    move-object v0, p1

    .line 178
    check-cast v0, Leny;

    invoke-direct {p0, v2, v0}, Lemw;->a(Lenc;Lenb;)V

    .line 185
    :cond_5
    :goto_3
    invoke-interface {p1}, Lenb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lemw;->f:Lfur;

    invoke-virtual {v0}, Lfur;->b()V

    .line 188
    :cond_6
    iput-boolean v1, p0, Lemw;->q:Z

    move v2, v1

    .line 189
    goto :goto_2

    .line 179
    :cond_7
    instance-of v0, p1, Lenm;

    if-eqz v0, :cond_a

    .line 5141
    iget-object v0, p0, Lemw;->l:Leno;

    if-nez v0, :cond_9

    .line 5142
    new-instance v2, Leno;

    iget-object v3, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6111
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6112
    sget v0, Lwje;->bn:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6114
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5144
    invoke-virtual {p0}, Lemw;->a()Lemy;

    move-result-object v3

    iget-object v4, p0, Lemw;->g:Lohl;

    invoke-direct {v2, v0, v3, v4}, Leno;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lemy;Lohl;)V

    iput-object v2, p0, Lemw;->l:Leno;

    .line 5147
    :cond_9
    iget-object v2, p0, Lemw;->l:Leno;

    move-object v0, p1

    .line 180
    check-cast v0, Lenm;

    invoke-direct {p0, v2, v0}, Lemw;->a(Lenc;Lenb;)V

    goto :goto_3

    .line 181
    :cond_a
    instance-of v0, p1, Leoc;

    if-eqz v0, :cond_5

    .line 6151
    iget-object v0, p0, Lemw;->m:Leoe;

    if-nez v0, :cond_c

    .line 6152
    new-instance v2, Leoe;

    iget-object v3, p0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7118
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7119
    sget v0, Lwje;->aP:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7121
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6154
    invoke-virtual {p0}, Lemw;->a()Lemy;

    move-result-object v3

    iget-object v4, p0, Lemw;->h:Loex;

    invoke-direct {v2, v0, v3, v4}, Leoe;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lemy;Loex;)V

    iput-object v2, p0, Lemw;->m:Leoe;

    .line 6157
    :cond_c
    iget-object v2, p0, Lemw;->m:Leoe;

    move-object v0, p1

    .line 182
    check-cast v0, Leoc;

    invoke-direct {p0, v2, v0}, Lemw;->a(Lenc;Lenb;)V

    goto :goto_3
.end method

.method public final b(Lenb;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lemw;->c:Lenb;

    if-ne v0, p1, :cond_0

    .line 215
    invoke-direct {p0}, Lemw;->b()V

    .line 217
    :cond_0
    return-void
.end method

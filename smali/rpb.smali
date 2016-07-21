.class public final Lrpb;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lrol;
.implements Lrop;
.implements Lrrp;
.implements Lrrv;
.implements Lrso;


# static fields
.field private static final m:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lrrt;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private G:Lrqv;

.field private final H:Landroid/os/Handler;

.field private final I:Lrpd;

.field private final J:Lrpc;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:I

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lrqy;

.field private U:Lroy;

.field private V:Z

.field private W:Z

.field public a:Lroq;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lror;

.field private final ae:Landroid/widget/LinearLayout;

.field b:Lrom;

.field public c:Lrrw;

.field public d:Lrsp;

.field public e:Lrrq;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final g:Lrpu;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field final j:Landroid/widget/RelativeLayout;

.field public k:Lrok;

.field l:Landroid/view/animation/Animation;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lrqe;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrpb;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrpb;->H:Landroid/os/Handler;

    .line 1257
    sget v0, Lqry;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->K:Landroid/view/animation/Animation;

    .line 1258
    iget-object v0, p0, Lrpb;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1259
    sget v0, Lqry;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->L:Landroid/view/animation/Animation;

    .line 1260
    sget v0, Lqry;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->P:Landroid/view/animation/Animation;

    .line 1261
    sget v0, Lqry;->b:I

    .line 1262
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->Q:Landroid/view/animation/Animation;

    .line 1263
    sget v0, Lqry;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->R:Landroid/view/animation/Animation;

    .line 1264
    sget v0, Lqry;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->S:Landroid/view/animation/Animation;

    .line 1266
    invoke-virtual {p0}, Lrpb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqsd;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lrpb;->M:I

    .line 1267
    invoke-virtual {p0}, Lrpb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqsd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lrpb;->N:I

    .line 1268
    iget-object v0, p0, Lrpb;->L:Landroid/view/animation/Animation;

    iget v1, p0, Lrpb;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1270
    sget v0, Lqry;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->l:Landroid/view/animation/Animation;

    .line 1271
    sget v0, Lqry;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lrpb;->O:Landroid/view/animation/Animation;

    .line 1272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqsd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lrpb;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1274
    iget-object v1, p0, Lrpb;->O:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1275
    iget-object v0, p0, Lrpb;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    sget-object v0, Lror;->a:Lror;

    iput-object v0, p0, Lrpb;->ad:Lror;

    .line 174
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lrpb;->U:Lroy;

    .line 176
    new-instance v0, Lrrt;

    invoke-direct {v0, p1}, Lrrt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrpb;->D:Lrrt;

    .line 178
    invoke-virtual {p0, v4}, Lrpb;->setClipToPadding(Z)V

    .line 180
    new-instance v0, Lrpd;

    .line 1997
    invoke-direct {v0, p0}, Lrpd;-><init>(Lrpb;)V

    .line 180
    iput-object v0, p0, Lrpb;->I:Lrpd;

    .line 181
    new-instance v0, Lrpc;

    .line 2034
    invoke-direct {v0, p0}, Lrpc;-><init>(Lrpb;)V

    .line 181
    iput-object v0, p0, Lrpb;->J:Lrpc;

    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    sget v1, Lqse;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    sget v0, Lqsc;->k:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrpb;->j:Landroid/widget/RelativeLayout;

    .line 188
    sget v0, Lqsc;->V:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 189
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->I:Lrpd;

    .line 2148
    iput-object v1, v0, Lroc;->j:Lroe;

    .line 190
    new-instance v0, Lrpu;

    invoke-direct {v0}, Lrpu;-><init>()V

    iput-object v0, p0, Lrpb;->g:Lrpu;

    .line 192
    sget v0, Lqsc;->g:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    sget v1, Lqsc;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 194
    iget-object v0, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    sget v1, Lqsc;->s:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 197
    iget-object v0, p0, Lrpb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lqsc;->t:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    sget-object v1, Llsu;->b:Llsu;

    .line 3117
    invoke-virtual {v1, p1, v4}, Llsu;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lqsb;->m:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrpb;->q:Landroid/graphics/drawable/Drawable;

    .line 202
    sget v0, Lqsb;->n:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrpb;->r:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0, v5}, Lrpb;->h(Z)V

    .line 205
    sget v0, Lqsc;->f:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpb;->s:Landroid/view/View;

    .line 206
    sget v0, Lqsc;->Y:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpb;->t:Landroid/view/View;

    .line 207
    sget v0, Lqsc;->W:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrpb;->u:Landroid/widget/LinearLayout;

    .line 209
    sget v0, Lqsc;->J:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrpb;->E:Landroid/widget/ProgressBar;

    .line 210
    sget v0, Lqsc;->H:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrpb;->F:Landroid/widget/TextView;

    .line 211
    sget-boolean v0, Lrpb;->m:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lrpb;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->i(Landroid/view/View;)V

    .line 216
    :cond_0
    sget v0, Lqsc;->F:I

    .line 217
    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 218
    iget-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v0, Lrqy;

    iget-object v1, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lrqy;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lrpb;->T:Lrqy;

    .line 221
    sget v0, Lqsc;->G:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 222
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lqsc;->E:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lqsc;->C:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 227
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lqsc;->L:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 229
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    sget v0, Lqsc;->D:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 232
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget v0, Lqsc;->M:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    .line 236
    sget v0, Lqsc;->K:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 237
    iget-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lrrs;

    invoke-direct {v0}, Lrrs;-><init>()V

    iput-object v0, p0, Lrpb;->G:Lrqv;

    .line 241
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->J:Lrpc;

    invoke-interface {v0, v1}, Lrqv;->a(Lrqw;)V

    .line 242
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->J:Lrpc;

    invoke-interface {v0, v1}, Lrqv;->a(Lrom;)V

    .line 243
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->J:Lrpc;

    invoke-interface {v0, v1}, Lrqv;->a(Lrrw;)V

    .line 244
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->J:Lrpc;

    invoke-interface {v0, v1}, Lrqv;->a(Lrsp;)V

    .line 245
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->ad:Lror;

    invoke-interface {v0, v1}, Lrqv;->a(Lror;)V

    .line 249
    new-instance v0, Lrqe;

    invoke-direct {v0, p1}, Lrqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrpb;->y:Lrqe;

    .line 250
    iget-object v0, p0, Lrpb;->G:Lrqv;

    new-array v1, v5, [Lrqx;

    iget-object v2, p0, Lrpb;->y:Lrqe;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lrqv;->a([Lrqx;)V

    .line 252
    sget v0, Lqsc;->B:I

    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    .line 253
    invoke-virtual {p0}, Lrpb;->f()V

    .line 254
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 933
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 934
    iget-object v0, p0, Lrpb;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 936
    iget-object v0, p0, Lrpb;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Lrpb;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 941
    :cond_3
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrpb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lrpb;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 952
    iget-object v0, p0, Lrpb;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 954
    iget-object v0, p0, Lrpb;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lrpb;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 903
    iget-object v2, p0, Lrpb;->K:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lrpb;->M:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 904
    iget-object v2, p0, Lrpb;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lrpb;->M:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 905
    iget-object v2, p0, Lrpb;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lrpb;->M:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 907
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 910
    :cond_0
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 918
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 920
    iget-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 921
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 922
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->a(Landroid/view/View;)V

    .line 924
    iget-object v0, p0, Lrpb;->G:Lrqv;

    iget-object v1, p0, Lrpb;->K:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrqv;->a(Landroid/view/animation/Animation;)V

    .line 925
    return-void

    .line 903
    :cond_1
    iget v0, p0, Lrpb;->N:I

    int-to-long v0, v0

    goto :goto_0

    .line 904
    :cond_2
    iget v0, p0, Lrpb;->N:I

    int-to-long v0, v0

    goto :goto_1

    .line 905
    :cond_3
    iget v0, p0, Lrpb;->N:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 795
    iget-object v0, p0, Lrpb;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 797
    iget-object v0, p0, Lrpb;->T:Lrqy;

    iget-object v3, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0, v3}, Lrqy;->a(Lroy;)V

    .line 799
    iget-object v0, p0, Lrpb;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lrpb;->U:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 800
    iget-object v3, p0, Lrpb;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lrpb;->ad:Lror;

    .line 801
    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 15093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 801
    if-nez v0, :cond_0

    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 16089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 801
    sget-object v4, Lrpa;->a:Lrpa;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 800
    :goto_0
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 802
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrpb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lrpb;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 804
    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16814
    :cond_2
    iget-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16815
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16816
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16817
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16818
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16819
    iget-object v0, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16820
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16823
    iget-object v3, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 16824
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16825
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16826
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16828
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0}, Lrqv;->c()V

    .line 16829
    iget-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16830
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16831
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16833
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 809
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 801
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16823
    goto :goto_1

    .line 16841
    :cond_8
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16842
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 16843
    iget-object v3, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrpb;->ad:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 16844
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lrpb;->ad:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lrpb;->U:Lroy;

    .line 16846
    invoke-virtual {v3}, Lroy;->i()Z

    .line 16844
    :cond_9
    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16848
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lrpb;->ad:Lror;

    sget-object v4, Lror;->e:Lror;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lrpb;->U:Lroy;

    .line 16851
    invoke-virtual {v3}, Lroy;->i()Z

    .line 16848
    :cond_a
    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16854
    iget-object v3, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 16855
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 16858
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lrpb;->ad:Lror;

    iget-boolean v3, v3, Lror;->k:Z

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 16860
    iget-object v3, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrpb;->ad:Lror;

    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lrpb;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 16861
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 16862
    iget-object v0, p0, Lrpb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lrpb;->ac:Z

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 16863
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lrpb;->ad:Lror;

    invoke-static {v3}, Lror;->a(Lror;)Z

    move-result v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 16864
    iget-object v3, p0, Lrpb;->s:Landroid/view/View;

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 16868
    iget-object v3, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0}, Lroy;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->p:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 16871
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lrpb;->aa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lrpb;->ab:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 17089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 16872
    sget-object v3, Lrpa;->a:Lrpa;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 16873
    :cond_c
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16874
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 16875
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lrpb;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16876
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lrpb;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16878
    iget-object v0, p0, Lrpb;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 16879
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0}, Lrqv;->c()V

    .line 16880
    invoke-static {p0, v1}, Llsv;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 16843
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 16854
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 16860
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 16864
    goto :goto_6

    .line 16869
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 928
    iget-boolean v0, p0, Lrpb;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrpb;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 481
    iget-object v1, p0, Lrpb;->g:Lrpu;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrpu;->a(JJJJ)V

    .line 486
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 487
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 386
    if-eqz p2, :cond_1

    invoke-static {}, Lroy;->f()Lroy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrpb;->U:Lroy;

    .line 388
    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqsf;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_1
    iget-object v1, p0, Lrpb;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p0}, Lrpb;->as_()V

    .line 396
    sget-boolean v0, Lrpb;->m:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lrpb;->F:Landroid/widget/TextView;

    .line 6107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 400
    :cond_0
    return-void

    .line 386
    :cond_1
    invoke-static {}, Lroy;->g()Lroy;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqsf;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lrpb;->D:Lrrt;

    iget-object v1, p0, Lrpb;->c:Lrrw;

    invoke-virtual {v0, p1, v1}, Lrrt;->a(Ljava/util/List;Lrrw;)V

    .line 510
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrpb;->g:Lrpu;

    .line 17188
    iput-object p1, v0, Lrpu;->o:Ljava/util/Map;

    .line 1091
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 1092
    return-void
.end method

.method public final a(Lrom;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lrpb;->b:Lrom;

    .line 323
    return-void
.end method

.method public final a(Lroq;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lrpb;->a:Lroq;

    .line 318
    return-void
.end method

.method public final a(Lror;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 545
    iput-object p1, p0, Lrpb;->ad:Lror;

    .line 547
    iget-object v0, p0, Lrpb;->g:Lrpu;

    iget v1, p1, Lror;->l:I

    .line 7133
    iput v1, v0, Lrpu;->h:I

    .line 548
    iget-object v0, p0, Lrpb;->g:Lrpu;

    iget-boolean v1, p1, Lror;->n:Z

    .line 7142
    iput-boolean v1, v0, Lrpu;->i:Z

    .line 549
    iget-object v0, p0, Lrpb;->g:Lrpu;

    iget-boolean v1, p1, Lror;->s:Z

    .line 7151
    iput-boolean v1, v0, Lrpu;->j:Z

    .line 550
    iget-object v0, p0, Lrpb;->g:Lrpu;

    iget-boolean v1, p1, Lror;->o:Z

    .line 7170
    iput-boolean v1, v0, Lrpu;->k:Z

    .line 551
    iget-object v0, p0, Lrpb;->g:Lrpu;

    iget-boolean v1, p1, Lror;->t:Z

    .line 7179
    iput-boolean v1, v0, Lrpu;->l:Z

    .line 552
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 554
    iget-object v0, p0, Lrpb;->u:Landroid/widget/LinearLayout;

    .line 555
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 556
    sget-object v1, Lror;->e:Lror;

    if-ne p1, v1, :cond_0

    .line 557
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 562
    :goto_0
    iget-object v1, p0, Lrpb;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-direct {p0}, Lrpb;->j()V

    .line 565
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->a(Lror;)V

    .line 566
    invoke-virtual {p0}, Lrpb;->h()V

    .line 567
    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    iget-object v1, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Lroy;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 368
    iget-object v0, p0, Lrpb;->U:Lroy;

    invoke-virtual {v0, p1}, Lroy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iput-object p1, p0, Lrpb;->U:Lroy;

    .line 370
    invoke-direct {p0}, Lrpb;->j()V

    .line 4089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 371
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lrpb;->g:Lrpu;

    .line 5072
    iput-wide v2, v0, Lrpu;->f:J

    .line 374
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 5089
    :cond_0
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 376
    sget-object v1, Lrpa;->c:Lrpa;

    if-eq v0, v1, :cond_1

    .line 6089
    iget-object v0, p1, Lroy;->a:Lrpa;

    .line 376
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_2

    .line 377
    :cond_1
    invoke-virtual {p0}, Lrpb;->as_()V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lrpb;->h()V

    .line 381
    return-void
.end method

.method public final a(Lrrq;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrpb;->e:Lrrq;

    .line 338
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrpb;->c:Lrrw;

    .line 328
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lrpb;->d:Lrsp;

    .line 333
    return-void
.end method

.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->a(Lsax;)V

    .line 498
    return-void
.end method

.method public final a([Lnmr;I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1, p2}, Lrqv;->a([Lnmr;I)V

    .line 430
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1, p2}, Lrqv;->a([Lnok;I)V

    .line 526
    return-void
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 311
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final as_()V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lrpb;->i()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpb;->V:Z

    .line 585
    invoke-direct {p0}, Lrpb;->j()V

    .line 586
    iget-object v0, p0, Lrpb;->a:Lroq;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->g()V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lrpb;->h()V

    .line 590
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lrpb;->as_()V

    .line 7884
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->r:Z

    if-nez v0, :cond_0

    .line 7885
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7887
    :cond_0
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7888
    iget-object v0, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7889
    iget-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7890
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7891
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7892
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7893
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7894
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7895
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7896
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7897
    iget-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7898
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 7899
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lrpb;->b(Landroid/view/View;)V

    .line 595
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 472
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lrpb;->D:Lrrt;

    invoke-virtual {v0}, Lrrt;->a()V

    .line 516
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0}, Lrqv;->d()V

    .line 517
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Lrpb;->a(Lror;)V

    .line 520
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 532
    iget-object v1, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 534
    sget v0, Lqsf;->b:I

    .line 532
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 7089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 536
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lrpb;->i()V

    .line 538
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrpb;->i(Z)V

    .line 540
    :cond_0
    return-void

    .line 535
    :cond_1
    sget v0, Lqsf;->a:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lrpb;->ab:Z

    .line 455
    invoke-direct {p0}, Lrpb;->j()V

    .line 456
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->e(Z)V

    .line 493
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->e_(Z)V

    .line 412
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lrpb;->i()V

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->V:Z

    .line 574
    invoke-direct {p0}, Lrpb;->j()V

    .line 575
    iget-object v0, p0, Lrpb;->a:Lroq;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->h()V

    .line 578
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 603
    iget-boolean v0, p0, Lrpb;->ac:Z

    if-ne v0, p1, :cond_0

    .line 615
    :goto_0
    return-void

    .line 606
    :cond_0
    iput-boolean p1, p0, Lrpb;->ac:Z

    .line 608
    iget-object v0, p0, Lrpb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lrpb;->ac:Z

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 609
    iget-boolean v0, p0, Lrpb;->ac:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lrpb;->c()V

    goto :goto_0

    .line 613
    :cond_1
    invoke-direct {p0}, Lrpb;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 305
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->f_(Z)V

    .line 424
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 503
    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqsf;->G:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 504
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0, p1}, Lrqv;->g(Z)V

    .line 418
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lrpb;->W:Z

    .line 436
    invoke-direct {p0}, Lrpb;->j()V

    .line 437
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 618
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 8089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 618
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 8093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 618
    if-eqz v0, :cond_1

    .line 619
    :cond_0
    invoke-direct {p0}, Lrpb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpb;->H:Landroid/os/Handler;

    .line 620
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lrpb;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    :cond_1
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 280
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrpb;->q:Landroid/graphics/drawable/Drawable;

    .line 281
    :goto_0
    iget-object v1, p0, Lrpb;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyx;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lrpb;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 628
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 629
    invoke-direct {p0, v1}, Lrpb;->i(Z)V

    .line 635
    :goto_0
    return v0

    .line 631
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 632
    invoke-direct {p0}, Lrpb;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 635
    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lrpb;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 963
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 964
    iget-object v0, p0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 965
    iget-object v0, p0, Lrpb;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 966
    iget-object v0, p0, Lrpb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 967
    iget-object v0, p0, Lrpb;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 968
    iget-object v0, p0, Lrpb;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Lrpb;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 970
    iget-object v0, p0, Lrpb;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 971
    iget-object v0, p0, Lrpb;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 972
    iget-object v0, p0, Lrpb;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 973
    iget-object v0, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 974
    iget-object v0, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 975
    iget-object v0, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 976
    iget-object v0, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 977
    return-void
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lrpb;->aa:Z

    .line 448
    invoke-direct {p0}, Lrpb;->j()V

    .line 449
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lrpb;->K:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 654
    invoke-virtual {p0}, Lrpb;->f()V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lrpb;->O:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 656
    iget-object v0, p0, Lrpb;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 665
    iget-object v1, p0, Lrpb;->a:Lroq;

    if-eqz v1, :cond_1

    .line 666
    iget-object v1, p0, Lrpb;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 8763
    iget-boolean v1, p0, Lrpb;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrpb;->ad:Lror;

    iget-boolean v1, v1, Lror;->q:Z

    if-eqz v1, :cond_1

    .line 8764
    invoke-direct {p0}, Lrpb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8765
    invoke-virtual {p0}, Lrpb;->i()V

    .line 8766
    invoke-direct {p0, v0}, Lrpb;->i(Z)V

    .line 8768
    :cond_0
    iget-object v0, p0, Lrpb;->e:Lrrq;

    invoke-interface {v0}, Lrrq;->d()V

    .line 701
    :cond_1
    :goto_0
    return-void

    .line 668
    :cond_2
    iget-object v1, p0, Lrpb;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 8773
    iget-boolean v1, p0, Lrpb;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrpb;->ad:Lror;

    iget-boolean v1, v1, Lror;->q:Z

    if-eqz v1, :cond_1

    .line 8774
    invoke-direct {p0}, Lrpb;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8775
    invoke-virtual {p0}, Lrpb;->i()V

    .line 8776
    invoke-direct {p0, v0}, Lrpb;->i(Z)V

    .line 8778
    :cond_3
    iget-object v0, p0, Lrpb;->e:Lrrq;

    invoke-interface {v0}, Lrrq;->e()V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v1, p0, Lrpb;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 671
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 9089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 671
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_5

    .line 672
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->j()V

    goto :goto_0

    .line 673
    :cond_5
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 10089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 673
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->b()V

    goto :goto_0

    .line 675
    :cond_6
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 11089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 675
    sget-object v1, Lrpa;->c:Lrpa;

    if-ne v0, v1, :cond_1

    .line 676
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->C_()V

    goto :goto_0

    .line 680
    :cond_7
    iget-object v1, p0, Lrpb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 12073
    iget-object v0, p0, Lrpb;->G:Lrqv;

    instance-of v0, v0, Lrrs;

    if-eqz v0, :cond_8

    .line 12074
    invoke-virtual {p0}, Lrpb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12075
    sget v1, Lqse;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12076
    sget v0, Lqsc;->w:I

    .line 12077
    invoke-virtual {p0, v0}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 12079
    iget-object v1, p0, Lrpb;->G:Lrqv;

    check-cast v1, Lrrs;

    .line 12080
    invoke-virtual {v1, v0}, Lrrs;->a(Lrqv;)V

    .line 12081
    iput-object v0, p0, Lrpb;->G:Lrqv;

    .line 12084
    :cond_8
    iget-object v0, p0, Lrpb;->G:Lrqv;

    invoke-interface {v0}, Lrqv;->a()V

    .line 12085
    iget-object v0, p0, Lrpb;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrpb;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 682
    :cond_9
    iget-object v1, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 683
    iget-object v1, p0, Lrpb;->a:Lroq;

    iget-object v2, p0, Lrpb;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lroq;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 684
    :cond_b
    iget-object v1, p0, Lrpb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 685
    iget-boolean v1, p0, Lrpb;->V:Z

    if-nez v1, :cond_1

    .line 686
    invoke-virtual {p0}, Lrpb;->i()V

    .line 687
    invoke-direct {p0, v0}, Lrpb;->i(Z)V

    goto/16 :goto_0

    .line 689
    :cond_c
    iget-object v1, p0, Lrpb;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 690
    iget-object v1, p0, Lrpb;->a:Lroq;

    iget-object v2, p0, Lrpb;->g:Lrpu;

    .line 13059
    iget-wide v2, v2, Lrpu;->e:J

    .line 690
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lroq;->b(J)V

    .line 691
    invoke-virtual {p0, v0}, Lrpb;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lrpb;->i()V

    .line 707
    invoke-super {p0, p1}, Lrri;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 741
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrqk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 742
    :goto_0
    if-eqz v2, :cond_1

    .line 743
    invoke-virtual {p0}, Lrpb;->as_()V

    .line 745
    :cond_1
    iget-object v3, p0, Lrpb;->U:Lroy;

    .line 14089
    iget-object v3, v3, Lroy;->a:Lrpa;

    .line 745
    sget-object v4, Lrpa;->d:Lrpa;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 14756
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 747
    :cond_3
    if-nez v1, :cond_5

    .line 748
    iget-object v1, p0, Lrpb;->a:Lroq;

    invoke-interface {v1}, Lroq;->i()V

    .line 751
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 741
    goto :goto_0

    .line 751
    :cond_5
    invoke-super {p0, p1, p2}, Lrri;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 789
    invoke-super {p0, p1, p2, p3, p4}, Lrri;->onSizeChanged(IIII)V

    .line 790
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 791
    iget-object v1, p0, Lrpb;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 792
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 713
    invoke-super {p0, p1}, Lrri;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v2

    .line 716
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 717
    iget-object v0, p0, Lrpb;->U:Lroy;

    .line 13089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 717
    sget-object v1, Lrpa;->d:Lrpa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrpb;->a:Lroq;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lrpb;->a:Lroq;

    invoke-interface {v0}, Lroq;->i()V

    goto :goto_0

    .line 722
    :cond_2
    iget-boolean v0, p0, Lrpb;->V:Z

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lrpb;->ad:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lrpb;->c()V

    goto :goto_0

    .line 729
    :cond_3
    invoke-direct {p0}, Lrpb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lrpb;->i()V

    .line 731
    invoke-direct {p0, v2}, Lrpb;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0}, Lrpu;->p()V

    .line 462
    iget-object v0, p0, Lrpb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpb;->g:Lrpu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 463
    return-void
.end method

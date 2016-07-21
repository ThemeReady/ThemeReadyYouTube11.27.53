.class public Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;
.implements Lfqm;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lfqi;

.field final c:Landroid/content/SharedPreferences;

.field final d:Lvua;

.field e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field private final g:Lecw;

.field private final h:I

.field private final i:Lvub;

.field private j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfqi;Landroid/content/SharedPreferences;Lvua;Lecw;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqb;->a:Landroid/app/Activity;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfqb;->b:Lfqi;

    .line 77
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfqb;->c:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    iput-object v0, p0, Lfqb;->d:Lvua;

    .line 79
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p0, Lfqb;->g:Lecw;

    .line 80
    invoke-interface {p5, p0}, Lecw;->a(Ldmg;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    sget v1, Lwiz;->ar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lwiz;->ap:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lwiz;->ao:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lfqb;->h:I

    .line 87
    new-instance v0, Lfqc;

    invoke-direct {v0, p0}, Lfqc;-><init>(Lfqb;)V

    iput-object v0, p0, Lfqb;->i:Lvub;

    .line 105
    iget-object v0, p0, Lfqb;->i:Lvub;

    invoke-interface {p4, v0}, Lvua;->a(Lvub;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lvua;)Z
    .locals 3

    .prologue
    .line 232
    invoke-interface {p1}, Lvua;->g()Lvvm;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    const-string v1, "sc_warm_welcome_tutorial_venues"

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 237
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2070
    iget-object v0, v0, Lvvm;->d:Ljava/lang/String;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lfqb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfqf;

    invoke-direct {v1, p0}, Lfqf;-><init>(Lfqb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lfqb;->g:Lecw;

    invoke-interface {v0}, Lecw;->a()Ldmf;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ldmf;->e()Z

    move-result v2

    .line 121
    invoke-virtual {v0}, Ldmf;->d()Z

    move-result v0

    .line 124
    :goto_0
    iget-object v3, p0, Lfqb;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_1
    return v1

    .line 128
    :cond_1
    iget-object v0, p0, Lfqb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lfqb;->b()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lfqb;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 308
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lfqb;->h:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final b()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 136
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 137
    iget-object v0, p0, Lfqb;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 139
    return-object v1
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 144
    iget-object v0, p0, Lfqb;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lfqb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lftv;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfqb;->k:Landroid/view/ViewGroup;

    .line 147
    :cond_0
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lfqb;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 149
    sget v1, Lwje;->cs:I

    iget-object v2, p0, Lfqb;->k:Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iput-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 152
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Lwjc;->jp:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1196
    iget-object v1, p0, Lfqb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1197
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1198
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1199
    if-ltz v3, :cond_1

    .line 1202
    iget-object v4, p0, Lfqb;->a:Landroid/app/Activity;

    sget v5, Lwja;->bz:I

    .line 1203
    invoke-static {v4, v5}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1204
    sget v5, Lwiz;->aq:I

    .line 1207
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lwiz;->aq:I

    .line 1208
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1204
    invoke-virtual {v4, v7, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1209
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1210
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Lwjc;->eV:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Lfqd;

    invoke-direct {v1, p0}, Lfqd;-><init>(Lfqb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    new-instance v1, Lfqe;

    invoke-direct {v1, p0}, Lfqe;-><init>(Lfqb;)V

    .line 2045
    iget-object v0, v0, Lfpc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v0, p0, Lfqb;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 185
    iget-object v0, p0, Lfqb;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    :cond_3
    iget-object v1, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v2, p0, Lfqb;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfqb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2053
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2054
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->postInvalidate()V

    .line 189
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b()V

    .line 222
    iget-object v0, p0, Lfqb;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfqb;->j:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x125e

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lfqb;->b:Lfqi;

    invoke-virtual {v0, p0}, Lfqi;->b(Lfqm;)V

    .line 317
    iget-object v0, p0, Lfqb;->d:Lvua;

    iget-object v1, p0, Lfqb;->i:Lvub;

    invoke-interface {v0, v1}, Lvua;->b(Lvub;)V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqb;->e:Z

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lfqb;->f:Ljava/lang/ref/WeakReference;

    .line 320
    return-void
.end method

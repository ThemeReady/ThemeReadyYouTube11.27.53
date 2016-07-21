.class public final Lfyb;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfyh;
.implements Lrop;
.implements Lrrh;
.implements Lrrp;
.implements Lrrv;
.implements Lrso;


# instance fields
.field public a:Lfxg;

.field public final b:Lrpb;

.field private c:Lfyp;

.field private d:Lrrw;

.field private e:Lrsp;

.field private f:Lrrq;

.field private g:Lfyi;

.field private final h:Lfxy;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxy;

    iput-object v0, p0, Lfyb;->h:Lfxy;

    .line 57
    new-instance v0, Lrpb;

    invoke-direct {v0, p1}, Lrpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyb;->b:Lrpb;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    sget v2, Lwjr;->a:I

    iget-object v0, p0, Lfyb;->b:Lrpb;

    sget v3, Lwjq;->a:I

    .line 62
    invoke-virtual {v0, v3}, Lrpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfyb;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 64
    iget-object v0, p0, Lfyb;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lfyb;->b:Lrpb;

    iget-object v1, p0, Lfyb;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1994
    iget-object v2, v0, Lrpb;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrpb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {p0, v0}, Lfyb;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 219
    iget-object v1, p0, Lfyb;->b:Lrpb;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrpb;->a(JJJJ)V

    .line 224
    return-void
.end method

.method public final a(Lfyi;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lfyb;->g:Lfyi;

    .line 131
    iget-object v0, p0, Lfyb;->c:Lfyp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfyb;->c:Lfyp;

    .line 6062
    iput-object p1, v0, Lfyp;->d:Lfyi;

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1, p2}, Lrpb;->a(Ljava/lang/String;Z)V

    .line 163
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->a(Ljava/util/List;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->a(Ljava/util/Map;)V

    .line 253
    return-void
.end method

.method public final a(Lroq;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lfyp;

    new-instance v1, Lfyo;

    iget-object v2, p0, Lfyb;->h:Lfxy;

    invoke-direct {v1, v2}, Lfyo;-><init>(Lfxy;)V

    invoke-direct {v0, p1, v1}, Lfyp;-><init>(Lroq;Lfyo;)V

    iput-object v0, p0, Lfyb;->c:Lfyp;

    .line 81
    iget-object v0, p0, Lfyb;->d:Lrrw;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfyb;->c:Lfyp;

    iget-object v1, p0, Lfyb;->d:Lrrw;

    .line 2048
    iput-object v1, v0, Lfyp;->a:Lrrw;

    .line 84
    :cond_0
    iget-object v0, p0, Lfyb;->e:Lrsp;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfyb;->c:Lfyp;

    iget-object v1, p0, Lfyb;->e:Lrsp;

    .line 3043
    iput-object v1, v0, Lfyp;->b:Lrsp;

    .line 87
    :cond_1
    iget-object v0, p0, Lfyb;->f:Lrrq;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lfyb;->c:Lfyp;

    iget-object v1, p0, Lfyb;->f:Lrrq;

    .line 3058
    iput-object v1, v0, Lfyp;->c:Lrrq;

    .line 90
    :cond_2
    iget-object v0, p0, Lfyb;->g:Lfyi;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lfyb;->c:Lfyp;

    iget-object v1, p0, Lfyb;->g:Lfyi;

    .line 3062
    iput-object v1, v0, Lfyp;->d:Lfyi;

    .line 94
    :cond_3
    iget-object v0, p0, Lfyb;->b:Lrpb;

    iget-object v1, p0, Lfyb;->c:Lfyp;

    .line 3317
    iput-object v1, v0, Lrpb;->a:Lroq;

    .line 95
    return-void
.end method

.method public final a(Lror;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->a(Lror;)V

    .line 229
    return-void
.end method

.method public final a(Lroy;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->a(Lroy;)V

    .line 158
    return-void
.end method

.method public final a(Lrrq;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lfyb;->f:Lrrq;

    .line 120
    iget-object v0, p0, Lfyb;->b:Lrpb;

    .line 5337
    iput-object p1, v0, Lrpb;->e:Lrrq;

    .line 122
    iget-object v0, p0, Lfyb;->c:Lfyp;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfyb;->c:Lfyp;

    .line 6058
    iput-object p1, v0, Lfyp;->c:Lrrq;

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lfyb;->d:Lrrw;

    .line 100
    iget-object v0, p0, Lfyb;->b:Lrpb;

    .line 3327
    iput-object p1, v0, Lrpb;->c:Lrrw;

    .line 102
    iget-object v0, p0, Lfyb;->c:Lfyp;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lfyb;->c:Lfyp;

    .line 4048
    iput-object p1, v0, Lfyp;->a:Lrrw;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lfyb;->e:Lrsp;

    .line 110
    iget-object v0, p0, Lfyb;->b:Lrpb;

    .line 4332
    iput-object p1, v0, Lrpb;->d:Lrsp;

    .line 112
    iget-object v0, p0, Lfyb;->c:Lfyp;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfyb;->c:Lfyp;

    .line 5043
    iput-object p1, v0, Lfyp;->b:Lrsp;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->a(Lsax;)V

    .line 314
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1, p2}, Lrpb;->a([Lnok;I)V

    .line 178
    return-void
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->ar_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final as_()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->as_()V

    .line 248
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->c(Z)V

    .line 211
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->d()V

    .line 329
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->d(Z)V

    .line 193
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->d_(Z)V

    .line 188
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->e(Z)V

    .line 309
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->e_(Z)V

    .line 304
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->f()V

    .line 263
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->f(Z)V

    .line 258
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 333
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0}, Lrpb;->g()V

    .line 319
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->g(Z)V

    .line 173
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->g_(Z)V

    .line 198
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->i_(Z)V

    .line 183
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfyb;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lfyb;->a:Lfxg;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfyb;->a:Lfxg;

    invoke-interface {v0}, Lfxg;->a()V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lfyb;->c:Lfyp;

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfyp;->a(Z)V

    .line 270
    invoke-super {p0, p1}, Lrri;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1, p2}, Lrpb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1, p2}, Lrpb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfyb;->b:Lrpb;

    invoke-virtual {v0, p1}, Lrpb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    iget-object v1, p0, Lfyb;->b:Lrpb;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lrpb;->a(JJJJ)V

    .line 203
    return-void
.end method

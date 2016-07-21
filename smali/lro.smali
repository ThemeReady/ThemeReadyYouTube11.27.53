.class public final Llro;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lsf;


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/view/Window;

.field final b:Landroid/app/ActionBar;

.field c:Llrp;

.field d:Z

.field e:Z

.field f:Z

.field public g:Z

.field h:Z

.field public i:Z

.field public j:Z

.field private final o:Landroid/view/View;

.field private final p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x3

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 57
    const/4 v1, 0x7

    .line 59
    const/16 v2, 0x600

    .line 60
    const/16 v0, 0x100

    .line 62
    :goto_0
    sput v1, Llro;->k:I

    .line 63
    sput v2, Llro;->m:I

    .line 64
    sput v0, Llro;->n:I

    .line 65
    const/4 v0, 0x1

    sput v0, Llro;->l:I

    .line 66
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llro;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;C)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;C)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 101
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Llro;->a:Landroid/view/Window;

    .line 102
    iput-object p2, p0, Llro;->b:Landroid/app/ActionBar;

    .line 103
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llro;->o:Landroid/view/View;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    .line 105
    iput-boolean v1, p0, Llro;->p:Z

    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llro;->g:Z

    .line 111
    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Llro;->r:I

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 121
    invoke-static {p3, p0}, Lsn;->a(Landroid/view/View;Lsf;)V

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Llro;->s:I

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 117
    :cond_1
    iput v2, p0, Llro;->r:I

    goto :goto_1
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0, v2}, Llro;->removeMessages(I)V

    .line 294
    iget v3, p0, Llro;->s:I

    .line 1301
    iget-boolean v0, p0, Llro;->d:Z

    iget-boolean v4, p0, Llro;->t:Z

    and-int/2addr v4, v0

    iget-boolean v0, p0, Llro;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    and-int/2addr v4, v0

    .line 1302
    sget v0, Llro;->k:I

    and-int/2addr v0, v3

    sget v5, Llro;->k:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 1303
    :goto_1
    iget-boolean v5, p0, Llro;->d:Z

    iget-boolean v6, p0, Llro;->t:Z

    and-int/2addr v5, v6

    iget-boolean v6, p0, Llro;->f:Z

    and-int/2addr v5, v6

    .line 1304
    sget v6, Llro;->l:I

    and-int/2addr v3, v6

    sget v6, Llro;->l:I

    if-ne v3, v6, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 1306
    :goto_2
    if-ne v4, v0, :cond_0

    if-eq v5, v3, :cond_5

    :cond_0
    move v0, v1

    .line 1308
    :goto_3
    iget-boolean v3, p0, Llro;->i:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 294
    :goto_4
    if-eqz v1, :cond_1

    .line 295
    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Llro;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1301
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1302
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1304
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1306
    goto :goto_3

    :cond_6
    move v1, v2

    .line 1308
    goto :goto_4
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Llro;->j:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llro;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llro;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 346
    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Llro;->o:Landroid/view/View;

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v1, p0, Llro;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Llro;->e:Z

    if-nez v1, :cond_3

    .line 363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 364
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 365
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 366
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 367
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    :goto_1
    iget-object v4, p0, Llro;->c:Llrp;

    if-eqz v4, :cond_0

    .line 374
    iget-object v4, p0, Llro;->c:Llrp;

    invoke-interface {v4, v3, v2, v1, v0}, Llrp;->a(IIII)V

    goto :goto_0

    .line 368
    :cond_2
    iget-boolean v1, p0, Llro;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llro;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    iget v1, p0, Llro;->r:I

    move v2, v1

    move v3, v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Luz;)Luz;
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p2}, Luz;->a()I

    move-result v0

    .line 177
    invoke-virtual {p2}, Luz;->b()I

    move-result v1

    .line 178
    invoke-virtual {p2}, Luz;->c()I

    move-result v2

    .line 179
    invoke-virtual {p2}, Luz;->d()I

    move-result v3

    .line 175
    invoke-virtual {p0, v0, v1, v2, v3}, Llro;->a(IIII)V

    .line 180
    iget-boolean v0, p0, Llro;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luz;->f()Luz;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0}, Llro;->b()V

    .line 318
    iget-boolean v0, p0, Llro;->d:Z

    if-eqz v0, :cond_5

    .line 319
    sget v1, Llro;->m:I

    .line 320
    iget-boolean v0, p0, Llro;->t:Z

    if-eqz v0, :cond_4

    .line 323
    iget-boolean v0, p0, Llro;->f:Z

    if-eqz v0, :cond_2

    sget v0, Llro;->l:I

    :goto_0
    or-int/2addr v0, v1

    .line 328
    :goto_1
    iget-boolean v1, p0, Llro;->e:Z

    if-eqz v1, :cond_0

    .line 329
    or-int/lit16 v0, v0, 0x1000

    .line 331
    :cond_0
    invoke-direct {p0}, Llro;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    .line 333
    :goto_3
    const-string v1, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Llro;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-boolean v4, p0, Llro;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-boolean v4, p0, Llro;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-boolean v4, p0, Llro;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 333
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    iget-object v1, p0, Llro;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Llro;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 340
    :cond_1
    invoke-direct {p0}, Llro;->d()V

    .line 341
    return-void

    .line 323
    :cond_2
    sget v0, Llro;->k:I

    goto :goto_0

    .line 331
    :cond_3
    sget v1, Llro;->n:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Llro;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Llro;->a:Landroid/view/Window;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    .line 205
    iget-object v0, p0, Llro;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llro;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 206
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Llro;->r:I

    sub-int/2addr p2, v0

    .line 212
    :cond_0
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_2

    .line 225
    :goto_1
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Llro;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    invoke-direct {p0}, Llro;->d()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FSUI setSystemUiHidden "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    iput-boolean p1, p0, Llro;->t:Z

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llro;->removeMessages(I)V

    .line 141
    invoke-virtual {p0}, Llro;->a()V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Llro;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llro;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llro;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Llro;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Llro;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    return-void

    .line 278
    :pswitch_0
    invoke-virtual {p0}, Llro;->a()V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Llro;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llro;->o:Landroid/view/View;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 159
    iget-object v2, p0, Llro;->o:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    :cond_0
    iget v2, p0, Llro;->s:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    .line 164
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_3

    .line 165
    :goto_1
    iget-object v1, p0, Llro;->c:Llrp;

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 166
    iget-object v1, p0, Llro;->c:Llrp;

    invoke-interface {v1, v0}, Llrp;->b(Z)V

    .line 168
    :cond_1
    iput p1, p0, Llro;->s:I

    .line 170
    invoke-direct {p0}, Llro;->b()V

    .line 171
    return-void

    :cond_2
    move v2, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v1

    .line 164
    goto :goto_1
.end method

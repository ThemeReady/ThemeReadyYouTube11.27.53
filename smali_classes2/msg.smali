.class public final Lmsg;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lmsc;


# instance fields
.field private X:I

.field private Y:Landroid/view/SurfaceView;

.field private Z:Landroid/view/SurfaceHolder;

.field a:Landroid/view/View;

.field private aa:I

.field private ab:Landroid/animation/ObjectAnimator;

.field private ac:Landroid/hardware/display/DisplayManager;

.field private ad:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ae:Landroid/view/OrientationEventListener;

.field private b:Z

.field private c:Lmsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 117
    const/16 v0, 0x5a

    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 119
    const/16 v0, 0xb4

    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 121
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 1089
    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lfp;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lmsg;->b:Z

    .line 66
    iget-boolean v0, p0, Lmsg;->b:Z

    if-nez v0, :cond_4

    .line 2149
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lmsa;->a()[I

    move-result-object v0

    .line 72
    aget v3, v0, v1

    if-ltz v3, :cond_5

    .line 73
    aget v0, v0, v1

    iput v0, p0, Lmsg;->X:I

    .line 78
    :goto_3
    iget v0, p0, Lmsg;->X:I

    if-ltz v0, :cond_1

    .line 80
    new-instance v0, Lmsa;

    invoke-direct {v0}, Lmsa;-><init>()V

    iput-object v0, p0, Lmsg;->c:Lmsa;

    .line 81
    iget-object v0, p0, Lmsg;->c:Lmsa;

    .line 1201
    iput-object p0, v0, Lmsa;->i:Lmsc;

    .line 82
    iget-object v0, p0, Lmsg;->c:Lmsa;

    iget-object v1, p0, Lmsg;->Z:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lmsa;->a(Landroid/view/SurfaceHolder;)V

    .line 2129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2131
    new-instance v0, Lmsh;

    invoke-direct {v0, p0}, Lmsh;-><init>(Lmsg;)V

    iput-object v0, p0, Lmsg;->ad:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2148
    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lmsg;->ac:Landroid/hardware/display/DisplayManager;

    .line 2149
    iget-object v0, p0, Lmsg;->ac:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lmsg;->ad:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 75
    :cond_5
    aget v0, v0, v2

    iput v0, p0, Lmsg;->X:I

    goto :goto_3

    .line 2153
    :cond_6
    new-instance v0, Lmsi;

    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmsi;-><init>(Lmsg;Landroid/content/Context;)V

    iput-object v0, p0, Lmsg;->ae:Landroid/view/OrientationEventListener;

    .line 2159
    iget-object v0, p0, Lmsg;->ae:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lmsg;->c:Lmsa;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lmsg;->X:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmro;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v1

    invoke-static {v1}, Lmsg;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lmsg;->aa:I

    .line 105
    iget-object v1, p0, Lmsg;->c:Lmsa;

    iget v2, p0, Lmsg;->aa:I

    invoke-virtual {v1, v2}, Lmsa;->a(I)V

    .line 107
    iget-object v1, p0, Lmsg;->c:Lmsa;

    iget v2, p0, Lmsg;->X:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lmsa;->a(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 184
    sget v0, Lmpn;->m:I

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    sget v1, Lmpl;->P:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmsg;->a:Landroid/view/View;

    .line 188
    sget v1, Lmpl;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lmsg;->Y:Landroid/view/SurfaceView;

    .line 190
    invoke-direct {p0}, Lmsg;->x()V

    .line 192
    iget-object v1, p0, Lmsg;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 193
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 195
    return-object v0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 246
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v0, p0, Lmsg;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lmsg;->a:Landroid/view/View;

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 262
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    .line 264
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmsj;

    invoke-direct {v1, p0}, Lmsj;-><init>(Lmsg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lmsg;->b:Z

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lmsg;->x()V

    .line 228
    :cond_0
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 231
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->ab:Landroid/animation/ObjectAnimator;

    .line 234
    iget-object v0, p0, Lmsg;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lmsg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-super {p0}, Lfk;->p()V

    .line 237
    invoke-direct {p0}, Lmsg;->y()V

    .line 238
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lmsg;->v()V

    .line 217
    invoke-super {p0}, Lfk;->q()V

    .line 218
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lmsg;->ac:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsg;->ad:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lmsg;->ac:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lmsg;->ad:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 203
    iput-object v2, p0, Lmsg;->ad:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 206
    :cond_0
    iget-object v0, p0, Lmsg;->ae:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lmsg;->ae:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 208
    iput-object v2, p0, Lmsg;->ae:Landroid/view/OrientationEventListener;

    .line 211
    :cond_1
    invoke-super {p0}, Lfk;->r()V

    .line 212
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lmsg;->Z:Landroid/view/SurfaceHolder;

    .line 295
    iget-object v0, p0, Lmsg;->c:Lmsa;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lmsg;->v()V

    .line 298
    iget-object v0, p0, Lmsg;->c:Lmsa;

    invoke-virtual {v0, p1}, Lmsa;->a(Landroid/view/SurfaceHolder;)V

    .line 299
    invoke-direct {p0}, Lmsg;->y()V

    .line 301
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lmsg;->Z:Landroid/view/SurfaceHolder;

    .line 278
    iget-object v0, p0, Lmsg;->c:Lmsa;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lmsg;->c:Lmsa;

    invoke-virtual {v0, p1}, Lmsa;->a(Landroid/view/SurfaceHolder;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iput-object v1, p0, Lmsg;->Z:Landroid/view/SurfaceHolder;

    .line 286
    iget-object v0, p0, Lmsg;->c:Lmsa;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lmsg;->v()V

    .line 288
    iget-object v0, p0, Lmsg;->c:Lmsa;

    invoke-virtual {v0, v1}, Lmsa;->a(Landroid/view/SurfaceHolder;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmsg;->c:Lmsa;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmsg;->c:Lmsa;

    invoke-virtual {v0}, Lmsa;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lmsg;->f()Lfp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {v0}, Lmsg;->b(Landroid/app/Activity;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lmsg;->c:Lmsa;

    if-eqz v1, :cond_1

    iget v1, p0, Lmsg;->aa:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 173
    iget-object v1, p0, Lmsg;->c:Lmsa;

    invoke-virtual {v1, v0}, Lmsa;->a(I)V

    .line 176
    :cond_1
    iput v0, p0, Lmsg;->aa:I

    goto :goto_0
.end method

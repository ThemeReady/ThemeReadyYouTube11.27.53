.class public Lwrp;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private final a:Lwrq;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private final e:Lwru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lwrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwrq;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lwrp;->a:Lwrq;

    .line 47
    new-instance v0, Lwru;

    invoke-direct {v0}, Lwru;-><init>()V

    iput-object v0, p0, Lwrp;->e:Lwru;

    .line 48
    iget-object v0, p0, Lwrp;->e:Lwru;

    invoke-virtual {p0, v0}, Lwrp;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 49
    iget-object v0, p0, Lwrp;->e:Lwru;

    invoke-virtual {p0, v0}, Lwrp;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrp;->c:Z

    .line 96
    iget-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 98
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lwrp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrp;->a:Lwrq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lwrp;->a:Lwrq;

    invoke-interface {v0}, Lwrq;->a()V

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrp;->c:Z

    .line 114
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lwrp;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 82
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lwrp;->b:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 90
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lwrp;->b:Z

    if-nez v0, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lwrp;->c:Z

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    .line 143
    :cond_1
    iget-object v0, p0, Lwrp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 125
    iget-object v0, p0, Lwrp;->e:Lwru;

    .line 1117
    iput p1, v0, Lwru;->a:I

    .line 126
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrp;->b:Z

    .line 120
    return-void
.end method

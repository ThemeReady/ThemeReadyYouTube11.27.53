.class final Lrjp;
.super Llvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjn;


# direct methods
.method public constructor <init>(Lrjn;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lrjp;->a:Lrjn;

    .line 60
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Llvr;-><init>(Ljava/lang/Class;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lrjm;

    .line 1070
    iget-object v0, p0, Lrjp;->a:Lrjn;

    .line 2014
    iget-object v0, v0, Lrjn;->a:Lrjo;

    .line 1070
    invoke-interface {v0, p1}, Lrjo;->b(Lrjm;)V

    .line 56
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lrjm;

    .line 2065
    iget-object v0, p0, Lrjp;->a:Lrjn;

    .line 3014
    iget-object v0, v0, Lrjn;->a:Lrjo;

    .line 2065
    invoke-interface {v0, p1}, Lrjo;->a(Lrjm;)V

    .line 56
    return-void
.end method

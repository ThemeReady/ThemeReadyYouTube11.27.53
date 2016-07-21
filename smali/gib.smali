.class final Lgib;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Lgia;


# direct methods
.method constructor <init>(Lgia;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lgib;->b:Lgia;

    iput-object p2, p0, Lgib;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 765
    :try_start_0
    iget-object v0, p0, Lgib;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 766
    iget-object v0, p0, Lgib;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    iget-object v0, p0, Lgib;->b:Lgia;

    .line 1059
    iget-object v0, v0, Lgia;->b:Landroid/os/ConditionVariable;

    .line 768
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 769
    return-void

    .line 768
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgib;->b:Lgia;

    .line 2059
    iget-object v1, v1, Lgia;->b:Landroid/os/ConditionVariable;

    .line 768
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method

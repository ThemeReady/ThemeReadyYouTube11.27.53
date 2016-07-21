.class final Lwvz;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwvx;


# direct methods
.method constructor <init>(Lwvx;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lwvz;->a:Lwvx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 1052
    iget-object v1, v0, Lwvx;->d:Ljava/lang/Object;

    .line 485
    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 2052
    iget-object v0, v0, Lwvx;->h:Landroid/nfc/tech/Ndef;

    .line 486
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 3052
    iget v2, v0, Lwvx;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwvx;->i:I

    .line 489
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 4052
    iget v0, v0, Lwvx;->i:I

    .line 489
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 490
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 5052
    invoke-virtual {v0}, Lwvx;->b()V

    .line 491
    iget-object v0, p0, Lwvz;->a:Lwvx;

    .line 6052
    invoke-virtual {v0}, Lwvx;->c()V

    .line 494
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

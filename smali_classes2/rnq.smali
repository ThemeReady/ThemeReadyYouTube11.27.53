.class final Lrnq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrnz;

.field private synthetic b:Lrns;


# direct methods
.method constructor <init>(Lrnz;Lrns;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lrnq;->a:Lrnz;

    const/4 v0, 0x0

    iput-object v0, p0, Lrnq;->b:Lrns;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->c()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->b()V

    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->d()V

    goto :goto_0

    .line 110
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->e()V

    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->f()V

    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    iget-object v0, p0, Lrnq;->a:Lrnz;

    invoke-interface {v0}, Lrnz;->g()V

    goto :goto_0

    .line 116
    :cond_6
    const-string v1, "noop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lrnq;->b:Lrns;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrnq;->b:Lrns;

    invoke-interface {v1}, Lrns;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

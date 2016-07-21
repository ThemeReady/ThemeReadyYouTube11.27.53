.class final Ldkl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldkk;


# direct methods
.method constructor <init>(Ldkk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldkl;->a:Ldkk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 1046
    iget-object v0, v0, Ldkk;->c:Lqie;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 2046
    iget-object v0, v0, Ldkk;->c:Lqie;

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lqie;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 3046
    iget-object v0, v0, Ldkk;->c:Lqie;

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lqie;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

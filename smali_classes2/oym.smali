.class public final Loym;
.super Lfk;
.source "SourceFile"


# instance fields
.field private a:Loyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    sget v0, Loys;->d:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Loyh;

    invoke-direct {v1, p0, v0}, Loyh;-><init>(Loym;Landroid/view/View;)V

    iput-object v1, p0, Loym;->a:Loyh;

    .line 25
    return-object v0
.end method

.method public final h_()V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lfk;->h_()V

    .line 31
    iget-object v0, p0, Loym;->a:Loyh;

    invoke-virtual {p0}, Loym;->e()Landroid/content/Context;

    move-result-object v1

    .line 1109
    iget-object v2, v0, Loyh;->a:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 1110
    new-instance v2, Loyl;

    invoke-direct {v2, v0}, Loyl;-><init>(Loyh;)V

    iput-object v2, v0, Loyh;->a:Landroid/content/BroadcastReceiver;

    .line 1119
    :cond_0
    iget-object v2, v0, Loyh;->a:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1123
    invoke-virtual {v0, v1}, Loyh;->a(Landroid/content/Context;)V

    .line 1076
    invoke-virtual {v0}, Loyh;->a()V

    .line 32
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lfk;->i_()V

    .line 37
    iget-object v0, p0, Loym;->a:Loyh;

    invoke-virtual {p0}, Loym;->e()Landroid/content/Context;

    move-result-object v1

    .line 2127
    iget-object v0, v0, Loyh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    return-void
.end method

.class public final Llki;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llkg;


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private final b:Landroid/content/Context;

.field private final c:Llgh;

.field private final d:Lllt;

.field private e:Llkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lllt;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llki;->a:Landroid/content/IntentFilter;

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llki;->b:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llki;->c:Llgh;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Llki;->d:Lllt;

    .line 47
    iget-object v0, p0, Llki;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llki;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Llki;->d:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    .line 59
    iget-object v1, p0, Llki;->d:Lllt;

    invoke-interface {v1}, Lllt;->b()Z

    move-result v1

    .line 60
    iget-object v2, p0, Llki;->e:Llkh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llki;->e:Llkh;

    .line 1032
    iget-boolean v2, v2, Llkh;->a:Z

    .line 61
    if-ne v0, v2, :cond_0

    iget-object v2, p0, Llki;->e:Llkh;

    .line 1036
    iget-boolean v2, v2, Llkh;->b:Z

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    :cond_0
    new-instance v2, Llkh;

    invoke-direct {v2, v0, v1}, Llkh;-><init>(ZZ)V

    iput-object v2, p0, Llki;->e:Llkh;

    .line 65
    iget-object v0, p0, Llki;->c:Llgh;

    iget-object v1, p0, Llki;->e:Llkh;

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected intent.  Received action does not match CONNECTIVITY_ACTION. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

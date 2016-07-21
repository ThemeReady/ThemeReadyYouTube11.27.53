.class public final Llpm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llpl;

.field public c:Z

.field private final d:Llgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpl;Llgh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llpm;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llpm;->b:Llpl;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llpm;->d:Llgh;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Llpm;->c:Z

    .line 51
    iget-object v1, p0, Llpm;->b:Llpl;

    invoke-virtual {v1}, Llpl;->b()Z

    move-result v1

    iput-boolean v1, p0, Llpm;->c:Z

    .line 53
    iget-boolean v1, p0, Llpm;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Llpm;->d:Llgh;

    new-instance v1, Llpn;

    .line 1022
    invoke-direct {v1}, Llpn;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

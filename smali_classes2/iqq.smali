.class final Liqq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Liqp;


# direct methods
.method constructor <init>(Liqp;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Liqq;->a:Liqp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1052
    sget-object v1, Liqp;->a:Ljava/lang/String;

    .line 87
    const-string v2, "ScreenOnOffBroadcastReceiver: onReceive(): "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Liqq;->a:Liqp;

    .line 2052
    invoke-virtual {v0}, Liqp;->a()J

    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 90
    iget-object v0, p0, Liqq;->a:Liqp;

    .line 3052
    invoke-virtual {v0}, Liqp;->b()V

    .line 92
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

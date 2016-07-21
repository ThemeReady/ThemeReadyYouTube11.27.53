.class public final Lxgf;
.super Landroid/content/IntentFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 922
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 923
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0}, Lxgf;->addAction(Ljava/lang/String;)V

    .line 924
    if-eqz p1, :cond_0

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p0, v0}, Lxgf;->addAction(Ljava/lang/String;)V

    .line 925
    :cond_0
    return-void
.end method

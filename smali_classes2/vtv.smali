.class final Lvtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lvtu;


# direct methods
.method constructor <init>(Lvtu;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lvtv;->b:Lvtu;

    iput-object p2, p0, Lvtv;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lvtv;->b:Lvtu;

    iget-object v0, v0, Lvtu;->a:Lvtp;

    .line 1041
    iget-object v0, v0, Lvtp;->b:Landroid/net/nsd/NsdManager;

    .line 396
    iget-object v1, p0, Lvtv;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lvtv;->b:Lvtu;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 397
    return-void
.end method

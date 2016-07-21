.class final Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Lxfz;


# direct methods
.method constructor <init>(Lxfz;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lxgd;->b:Lxfz;

    iput-object p2, p0, Lxgd;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lxgd;->b:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 453
    iget-object v1, p0, Lxgd;->a:Landroid/net/Network;

    .line 1937
    invoke-virtual {v1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 453
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(I)V

    .line 454
    return-void
.end method

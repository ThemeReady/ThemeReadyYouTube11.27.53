.class final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lxfz;


# direct methods
.method constructor <init>(Lxfz;IIZ)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lxga;->d:Lxfz;

    iput p2, p0, Lxga;->a:I

    iput p3, p0, Lxga;->b:I

    iput-boolean p4, p0, Lxga;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lxga;->d:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 401
    iget v1, p0, Lxga;->a:I

    iget v2, p0, Lxga;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 402
    iget-boolean v0, p0, Lxga;->c:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lxga;->d:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 404
    iget v1, p0, Lxga;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 406
    iget-object v0, p0, Lxga;->d:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 406
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lxga;->a:I

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    .line 408
    :cond_0
    return-void
.end method

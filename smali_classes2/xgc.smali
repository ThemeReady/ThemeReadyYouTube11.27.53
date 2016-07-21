.class final Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxfz;


# direct methods
.method constructor <init>(Lxfz;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lxgc;->b:Lxfz;

    iput p2, p0, Lxgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lxgc;->b:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 440
    iget v1, p0, Lxgc;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(I)V

    .line 441
    return-void
.end method

.class final Lxge;
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
    .line 468
    iput-object p1, p0, Lxge;->b:Lxfz;

    iput p2, p0, Lxge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lxge;->b:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 471
    iget v1, p0, Lxge;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 472
    return-void
.end method

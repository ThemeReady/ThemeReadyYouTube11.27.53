.class final Lxgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lxfz;


# direct methods
.method constructor <init>(Lxfz;II)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lxgb;->c:Lxfz;

    iput p2, p0, Lxgb;->a:I

    iput p3, p0, Lxgb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lxgb;->c:Lxfz;

    iget-object v0, v0, Lxfz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 426
    iget v1, p0, Lxgb;->a:I

    iget v2, p0, Lxgb;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 427
    return-void
.end method

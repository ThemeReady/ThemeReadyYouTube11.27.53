.class final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Lggt;


# direct methods
.method constructor <init>(Lggt;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lggv;->b:Lggt;

    iput-object p2, p0, Lggv;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lggv;->b:Lggt;

    .line 1042
    iget-object v0, v0, Lggt;->c:Lggy;

    .line 985
    iget-object v1, p0, Lggv;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lggy;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 986
    return-void
.end method

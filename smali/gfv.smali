.class public final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lgfv;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lgfv;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1061
    if-eqz p2, :cond_0

    sget v0, Lgtq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1066
    const-string v0, "adaptive-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1061
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lgfv;->c:Z

    .line 58
    return-void

    .line 1061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lorg/chromium/net/CronetEngine$UrlRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

.field public final c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine$UrlRequestMetrics;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->a:Ljava/lang/String;

    .line 1044
    iput-object p2, p0, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->b:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    .line 1045
    iput-object p3, p0, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 1046
    return-void
.end method

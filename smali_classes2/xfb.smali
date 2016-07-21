.class final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxfa;


# direct methods
.method constructor <init>(Lxfa;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lxfb;->a:Lxfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lxfb;->a:Lxfa;

    iget-object v0, v0, Lxfa;->a:Lxeo;

    .line 1036
    iget-object v0, v0, Lxeo;->a:Lxff;

    .line 548
    iget-object v1, p0, Lxfb;->a:Lxfa;

    iget-object v1, v1, Lxfa;->a:Lxeo;

    .line 2036
    iget-object v1, v1, Lxeo;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lxfb;->a:Lxfa;

    iget-object v2, v2, Lxfa;->a:Lxeo;

    .line 3036
    iget-object v2, v2, Lxeo;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lxfw;->d:Lxfw;

    new-instance v4, Lxfh;

    invoke-direct {v4, v0, v1, v2}, Lxfh;-><init>(Lxff;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lxff;->a(Lxfw;Lxfn;)V

    .line 550
    return-void
.end method

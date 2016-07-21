.class public final Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetException;

.field private synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lxdi;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-object p2, p0, Lxdi;->a:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lxdi;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 1032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->c()V

    .line 749
    return-void
.end method

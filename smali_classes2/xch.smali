.class public final Lxch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lxck;

    .line 411
    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v0, Lxci;

    invoke-direct {v0}, Lxci;-><init>()V

    .line 2028
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lxck;

    .line 3028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lxck;

    .line 419
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lxck;)V

    goto :goto_0
.end method

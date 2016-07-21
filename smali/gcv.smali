.class final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgcv;->a:Lgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgcv;->a:Lgcs;

    .line 1016
    iget-object v0, v0, Lgcs;->a:Lrqg;

    .line 61
    invoke-interface {v0}, Lrqg;->a()V

    .line 62
    return-void
.end method

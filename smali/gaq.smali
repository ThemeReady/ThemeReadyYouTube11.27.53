.class final Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgai;


# direct methods
.method constructor <init>(Lgai;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lgaq;->a:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lgaq;->a:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 235
    invoke-interface {v0}, Lrop;->d()V

    .line 236
    return-void
.end method

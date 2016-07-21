.class final Lgav;
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
    .line 274
    iput-object p1, p0, Lgav;->a:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lgav;->a:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 277
    invoke-interface {v0}, Lrop;->g()V

    .line 278
    return-void
.end method

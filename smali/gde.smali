.class final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdb;


# direct methods
.method constructor <init>(Lgdb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgde;->a:Lgdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgde;->a:Lgdb;

    .line 1018
    iget-object v0, v0, Lgdb;->a:Lrry;

    .line 53
    invoke-interface {v0}, Lrry;->b()V

    .line 54
    return-void
.end method

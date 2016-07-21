.class final Lgdd;
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
    .line 40
    iput-object p1, p0, Lgdd;->a:Lgdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgdd;->a:Lgdb;

    .line 1018
    iget-object v0, v0, Lgdb;->a:Lrry;

    .line 43
    invoke-interface {v0}, Lrry;->a()V

    .line 44
    return-void
.end method

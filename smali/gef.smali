.class final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lgef;->a:Lgee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgef;->a:Lgee;

    .line 1015
    iget-object v0, v0, Lgee;->a:Lrsa;

    .line 30
    invoke-interface {v0}, Lrsa;->d()V

    .line 31
    return-void
.end method

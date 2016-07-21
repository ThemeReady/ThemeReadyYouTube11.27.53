.class final Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgld;

.field private synthetic b:Lgkw;


# direct methods
.method constructor <init>(Lgkw;Lgld;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lgla;->b:Lgkw;

    iput-object p2, p0, Lgla;->a:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lgla;->b:Lgkw;

    .line 1038
    iget-object v0, v0, Lgkw;->b:Lglc;

    .line 516
    iget-object v1, p0, Lgla;->a:Lgld;

    invoke-interface {v0, v1}, Lglc;->a(Lgld;)V

    .line 517
    return-void
.end method

.class final Lggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgig;

.field private synthetic b:Lggm;


# direct methods
.method constructor <init>(Lggm;Lgig;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lggo;->b:Lggm;

    iput-object p2, p0, Lggo;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lggo;->b:Lggm;

    .line 1038
    iget-object v0, v0, Lggm;->a:Lggq;

    .line 468
    iget-object v1, p0, Lggo;->a:Lgig;

    invoke-interface {v0, v1}, Lggq;->a(Lgig;)V

    .line 469
    return-void
.end method

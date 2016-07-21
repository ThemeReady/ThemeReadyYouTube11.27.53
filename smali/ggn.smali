.class final Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgif;

.field private synthetic b:Lggm;


# direct methods
.method constructor <init>(Lggm;Lgif;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lggn;->b:Lggm;

    iput-object p2, p0, Lggn;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lggn;->b:Lggm;

    .line 1038
    iget-object v0, v0, Lggm;->a:Lggq;

    .line 457
    iget-object v1, p0, Lggn;->a:Lgif;

    invoke-interface {v0, v1}, Lggq;->a(Lgif;)V

    .line 458
    return-void
.end method

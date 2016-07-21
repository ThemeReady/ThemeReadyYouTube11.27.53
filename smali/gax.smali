.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsax;

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Lsax;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lgax;->b:Lgai;

    iput-object p2, p0, Lgax;->a:Lsax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lgax;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->b:Lrrv;

    .line 297
    iget-object v1, p0, Lgax;->a:Lsax;

    invoke-interface {v0, v1}, Lrrv;->a(Lsax;)V

    .line 298
    return-void
.end method

.class final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgba;->b:Lgai;

    iput-boolean p2, p0, Lgba;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lgba;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->c:Lrso;

    .line 96
    iget-boolean v1, p0, Lgba;->a:Z

    invoke-interface {v0, v1}, Lrso;->g(Z)V

    .line 97
    return-void
.end method

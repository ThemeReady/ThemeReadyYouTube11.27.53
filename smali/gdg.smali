.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsbn;

.field private synthetic b:Lgdb;


# direct methods
.method constructor <init>(Lgdb;Lsbn;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgdg;->b:Lgdb;

    iput-object p2, p0, Lgdg;->a:Lsbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lgdg;->b:Lgdb;

    .line 1018
    iget-object v0, v0, Lgdb;->a:Lrry;

    .line 73
    iget-object v1, p0, Lgdg;->a:Lsbn;

    invoke-interface {v0, v1}, Lrry;->a(Lsbn;)V

    .line 74
    return-void
.end method

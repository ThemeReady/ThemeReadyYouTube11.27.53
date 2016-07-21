.class final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lgdb;


# direct methods
.method constructor <init>(Lgdb;F)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgdf;->b:Lgdb;

    iput p2, p0, Lgdf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgdf;->b:Lgdb;

    .line 1018
    iget-object v0, v0, Lgdb;->a:Lrry;

    .line 63
    iget v1, p0, Lgdf;->a:F

    invoke-interface {v0, v1}, Lrry;->a(F)V

    .line 64
    return-void
.end method

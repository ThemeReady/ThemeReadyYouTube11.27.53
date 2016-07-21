.class final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgaa;


# direct methods
.method constructor <init>(Lgaa;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lgaf;->b:Lgaa;

    iput-boolean p2, p0, Lgaf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lgaf;->b:Lgaa;

    .line 1016
    iget-object v0, v0, Lgaa;->a:Lfxh;

    .line 92
    iget-boolean v1, p0, Lgaf;->a:Z

    invoke-interface {v0, v1}, Lfxh;->a(Z)V

    .line 93
    return-void
.end method

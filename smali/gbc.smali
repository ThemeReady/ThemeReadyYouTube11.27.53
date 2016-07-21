.class final Lgbc;
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
    .line 114
    iput-object p1, p0, Lgbc;->b:Lgai;

    iput-boolean p2, p0, Lgbc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgbc;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 117
    iget-boolean v1, p0, Lgbc;->a:Z

    invoke-interface {v0, v1}, Lrop;->d(Z)V

    .line 118
    return-void
.end method

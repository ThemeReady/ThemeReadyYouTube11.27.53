.class final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lror;

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Lror;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lgau;->b:Lgai;

    iput-object p2, p0, Lgau;->a:Lror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lgau;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 86
    iget-object v1, p0, Lgau;->a:Lror;

    invoke-interface {v0, v1}, Lrop;->a(Lror;)V

    .line 87
    return-void
.end method

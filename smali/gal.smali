.class final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lroy;

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Lroy;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lgal;->b:Lgai;

    iput-object p2, p0, Lgal;->a:Lroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lgal;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 177
    iget-object v1, p0, Lgal;->a:Lroy;

    invoke-interface {v0, v1}, Lrop;->a(Lroy;)V

    .line 178
    return-void
.end method

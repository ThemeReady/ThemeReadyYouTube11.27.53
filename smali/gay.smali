.class final Lgay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgai;


# direct methods
.method constructor <init>(Lgai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lgay;->b:Lgai;

    iput-object p2, p0, Lgay;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lgay;->b:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->b:Lrrv;

    .line 307
    iget-object v1, p0, Lgay;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrrv;->a(Ljava/util/List;)V

    .line 308
    return-void
.end method

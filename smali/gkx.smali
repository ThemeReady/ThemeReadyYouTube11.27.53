.class final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lgkw;


# direct methods
.method constructor <init>(Lgkw;II)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lgkx;->c:Lgkw;

    iput p2, p0, Lgkx;->a:I

    iput p3, p0, Lgkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lgkx;->c:Lgkw;

    .line 1038
    iget-object v0, v0, Lgkw;->b:Lglc;

    .line 477
    iget v1, p0, Lgkx;->a:I

    iget v2, p0, Lgkx;->b:I

    invoke-interface {v0, v1, v2}, Lglc;->a(II)V

    .line 478
    return-void
.end method

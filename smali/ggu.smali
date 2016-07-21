.class final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggx;

.field private synthetic b:Lggt;


# direct methods
.method constructor <init>(Lggt;Lggx;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lggu;->b:Lggt;

    iput-object p2, p0, Lggu;->a:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lggu;->b:Lggt;

    .line 1042
    iget-object v0, v0, Lggt;->c:Lggy;

    .line 974
    iget-object v1, p0, Lggu;->a:Lggx;

    invoke-interface {v0, v1}, Lggy;->a(Lggx;)V

    .line 975
    return-void
.end method

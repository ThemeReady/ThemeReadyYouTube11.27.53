.class final Lifx;
.super Liha;


# instance fields
.field private synthetic d:Lifv;


# direct methods
.method constructor <init>(Lifv;Liih;)V
    .locals 0

    iput-object p1, p0, Lifx;->d:Lifv;

    invoke-direct {p0, p2}, Liha;-><init>(Liih;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lifx;->d:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    return-void
.end method

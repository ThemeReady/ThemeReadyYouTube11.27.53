.class final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzb;

.field private synthetic b:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lbup;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iget-object v0, p0, Lbup;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->c:Lkzb;

    .line 780
    iput-object v0, p0, Lbup;->a:Lkzb;

    .line 779
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2784
    iget-object v0, p0, Lbup;->a:Lkzb;

    .line 2785
    invoke-interface {v0}, Lkzb;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2784
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 778
    return-object v0
.end method

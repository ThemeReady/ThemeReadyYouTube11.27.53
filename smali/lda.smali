.class final Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzb;

.field private synthetic b:Lldk;


# direct methods
.method constructor <init>(Lldk;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Llda;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iget-object v0, p0, Llda;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->c:Lkzb;

    .line 567
    iput-object v0, p0, Llda;->a:Lkzb;

    .line 566
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Llda;->a:Lkzb;

    .line 2572
    invoke-interface {v0}, Lkzb;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2571
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 565
    return-object v0
.end method

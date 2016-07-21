.class final Lldb;
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
    .line 582
    iput-object p1, p0, Lldb;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iget-object v0, p0, Lldb;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->c:Lkzb;

    .line 584
    iput-object v0, p0, Lldb;->a:Lkzb;

    .line 583
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2588
    iget-object v0, p0, Lldb;->a:Lkzb;

    .line 2589
    invoke-interface {v0}, Lkzb;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2588
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 582
    return-object v0
.end method

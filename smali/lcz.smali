.class final Llcz;
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
    .line 552
    iput-object p1, p0, Llcz;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iget-object v0, p0, Llcz;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->c:Lkzb;

    .line 554
    iput-object v0, p0, Llcz;->a:Lkzb;

    .line 553
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2558
    iget-object v0, p0, Llcz;->a:Lkzb;

    .line 2559
    invoke-interface {v0}, Lkzb;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2558
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 552
    return-object v0
.end method

.class final Llcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lldk;


# direct methods
.method constructor <init>(Lldk;)V
    .locals 1

    .prologue
    .line 524
    iput-object p1, p0, Llcy;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iget-object v0, p0, Llcy;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->d:Llhz;

    .line 525
    iput-object v0, p0, Llcy;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2529
    iget-object v0, p0, Llcy;->a:Llhz;

    .line 2530
    invoke-interface {v0}, Llhz;->f()Liwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2529
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    .line 524
    return-object v0
.end method

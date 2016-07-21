.class final Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lkdc;


# direct methods
.method constructor <init>(Lkdc;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lkdb;->b:Lkdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iget-object v0, p0, Lkdb;->b:Lkdc;

    .line 1578
    iget-object v0, v0, Lkdc;->h:Llhz;

    .line 468
    iput-object v0, p0, Lkdb;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2472
    iget-object v0, p0, Lkdb;->a:Llhz;

    .line 2473
    invoke-interface {v0}, Llhz;->t()Lisi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2472
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 467
    return-object v0
.end method

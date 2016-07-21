.class final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lbtr;


# direct methods
.method constructor <init>(Lbtr;)V
    .locals 1

    .prologue
    .line 6385
    iput-object p1, p0, Lbta;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6386
    iget-object v0, p0, Lbta;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 6386
    iput-object v0, p0, Lbta;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8390
    iget-object v0, p0, Lbta;->a:Llhz;

    .line 8391
    invoke-interface {v0}, Llhz;->A()Ljby;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8390
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    .line 6385
    return-object v0
.end method

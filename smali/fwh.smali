.class final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lfwj;


# direct methods
.method constructor <init>(Lfwj;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lfwh;->b:Lfwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iget-object v0, p0, Lfwh;->b:Lfwj;

    .line 2535
    iget-object v0, v0, Lfwj;->n:Llhz;

    .line 836
    iput-object v0, p0, Lfwh;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2840
    iget-object v0, p0, Lfwh;->a:Llhz;

    .line 2841
    invoke-interface {v0}, Llhz;->N()Ljbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2840
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    .line 835
    return-object v0
.end method

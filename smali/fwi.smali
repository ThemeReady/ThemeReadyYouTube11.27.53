.class final Lfwi;
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
    .line 1044
    iput-object p1, p0, Lfwi;->b:Lfwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget-object v0, p0, Lfwi;->b:Lfwj;

    .line 2535
    iget-object v0, v0, Lfwj;->n:Llhz;

    .line 1045
    iput-object v0, p0, Lfwi;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3049
    iget-object v0, p0, Lfwi;->a:Llhz;

    .line 3050
    invoke-interface {v0}, Llhz;->i()Liyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3049
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    .line 1044
    return-object v0
.end method

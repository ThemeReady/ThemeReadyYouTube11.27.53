.class final Lbsr;
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
    .line 5700
    iput-object p1, p0, Lbsr;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5701
    iget-object v0, p0, Lbsr;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 5701
    iput-object v0, p0, Lbsr;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8705
    iget-object v0, p0, Lbsr;->a:Llhz;

    .line 8706
    invoke-interface {v0}, Llhz;->p()Ljbl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8705
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    .line 5700
    return-object v0
.end method

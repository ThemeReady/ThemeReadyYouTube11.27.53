.class final Lbsw;
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
    .line 6121
    iput-object p1, p0, Lbsw;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6122
    iget-object v0, p0, Lbsw;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 6122
    iput-object v0, p0, Lbsw;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8126
    iget-object v0, p0, Lbsw;->a:Llhz;

    .line 8127
    invoke-interface {v0}, Llhz;->h()Ljac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8126
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    .line 6121
    return-object v0
.end method

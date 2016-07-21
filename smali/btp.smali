.class final Lbtp;
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
    .line 5007
    iput-object p1, p0, Lbtp;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5008
    iget-object v0, p0, Lbtp;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 5008
    iput-object v0, p0, Lbtp;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9012
    iget-object v0, p0, Lbtp;->a:Llhz;

    .line 9013
    invoke-interface {v0}, Llhz;->Q()Lixt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9012
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixt;

    .line 5007
    return-object v0
.end method

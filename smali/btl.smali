.class final Lbtl;
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
    .line 4041
    iput-object p1, p0, Lbtl;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4042
    iget-object v0, p0, Lbtl;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 4042
    iput-object v0, p0, Lbtl;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9046
    iget-object v0, p0, Lbtl;->a:Llhz;

    .line 9047
    invoke-interface {v0}, Llhz;->F()Lius;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9046
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 4041
    return-object v0
.end method

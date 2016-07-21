.class final Lbto;
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
    .line 4627
    iput-object p1, p0, Lbto;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4628
    iget-object v0, p0, Lbto;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 4628
    iput-object v0, p0, Lbto;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8632
    iget-object v0, p0, Lbto;->a:Llhz;

    .line 8633
    invoke-interface {v0}, Llhz;->i()Liyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8632
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    .line 4627
    return-object v0
.end method

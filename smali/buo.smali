.class final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lbuo;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iget-object v0, p0, Lbuo;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->d:Llhz;

    .line 767
    iput-object v0, p0, Lbuo;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2771
    iget-object v0, p0, Lbuo;->a:Llhz;

    .line 2772
    invoke-interface {v0}, Llhz;->M()Liyz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2771
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    .line 766
    return-object v0
.end method

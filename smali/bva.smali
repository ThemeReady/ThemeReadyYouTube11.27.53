.class final Lbva;
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
    .line 742
    iput-object p1, p0, Lbva;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iget-object v0, p0, Lbva;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->d:Llhz;

    .line 743
    iput-object v0, p0, Lbva;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lbva;->a:Llhz;

    .line 2748
    invoke-interface {v0}, Llhz;->L()Liyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2747
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    .line 742
    return-object v0
.end method

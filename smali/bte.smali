.class final Lbte;
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
    .line 6602
    iput-object p1, p0, Lbte;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6603
    iget-object v0, p0, Lbte;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 6603
    iput-object v0, p0, Lbte;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8607
    iget-object v0, p0, Lbte;->a:Llhz;

    .line 8608
    invoke-interface {v0}, Llhz;->k()Lisy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8607
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    .line 6602
    return-object v0
.end method

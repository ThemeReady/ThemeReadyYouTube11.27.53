.class final Lbth;
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
    .line 6649
    iput-object p1, p0, Lbth;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6650
    iget-object v0, p0, Lbth;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 6650
    iput-object v0, p0, Lbth;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8654
    iget-object v0, p0, Lbth;->a:Llhz;

    .line 8655
    invoke-interface {v0}, Llhz;->o()Litg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8654
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 6649
    return-object v0
.end method

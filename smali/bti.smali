.class final Lbti;
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
    .line 4029
    iput-object p1, p0, Lbti;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4030
    iget-object v0, p0, Lbti;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 4030
    iput-object v0, p0, Lbti;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9034
    iget-object v0, p0, Lbti;->a:Llhz;

    .line 9035
    invoke-interface {v0}, Llhz;->B()Liul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9034
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    .line 4029
    return-object v0
.end method

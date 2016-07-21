.class final Lbtb;
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
    .line 6397
    iput-object p1, p0, Lbtb;->b:Lbtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6398
    iget-object v0, p0, Lbtb;->b:Lbtr;

    .line 8085
    iget-object v0, v0, Lbtr;->I:Llhz;

    .line 6398
    iput-object v0, p0, Lbtb;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8402
    iget-object v0, p0, Lbtb;->a:Llhz;

    .line 8403
    invoke-interface {v0}, Llhz;->r()Ljbx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8402
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbx;

    .line 6397
    return-object v0
.end method

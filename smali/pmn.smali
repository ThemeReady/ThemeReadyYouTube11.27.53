.class final Lpmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lpmo;


# direct methods
.method constructor <init>(Lpmo;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lpmn;->b:Lpmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lpmn;->b:Lpmo;

    .line 1256
    iget-object v0, v0, Lpmo;->c:Llhz;

    .line 162
    iput-object v0, p0, Lpmn;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lpmn;->a:Llhz;

    .line 2167
    invoke-interface {v0}, Llhz;->G()Llic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    .line 161
    return-object v0
.end method

.class final Lldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lldk;


# direct methods
.method constructor <init>(Lldk;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lldj;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iget-object v0, p0, Lldj;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->d:Llhz;

    .line 479
    iput-object v0, p0, Lldj;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Lldj;->a:Llhz;

    .line 2484
    invoke-interface {v0}, Llhz;->K()Liyv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2483
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    .line 478
    return-object v0
.end method

.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhl;

.field private synthetic b:Lbsk;


# direct methods
.method constructor <init>(Lbsk;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lbsi;->b:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iget-object v0, p0, Lbsi;->b:Lbsk;

    .line 1495
    iget-object v0, v0, Lbsk;->d:Llhl;

    .line 253
    iput-object v0, p0, Lbsi;->a:Llhl;

    .line 252
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2257
    iget-object v0, p0, Lbsi;->a:Llhl;

    .line 2258
    invoke-interface {v0}, Llhl;->t()Lisi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2257
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    .line 251
    return-object v0
.end method

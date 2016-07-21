.class final Lbsh;
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
    .line 238
    iput-object p1, p0, Lbsh;->b:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-object v0, p0, Lbsh;->b:Lbsk;

    .line 1495
    iget-object v0, v0, Lbsk;->d:Llhl;

    .line 240
    iput-object v0, p0, Lbsh;->a:Llhl;

    .line 239
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2244
    iget-object v0, p0, Lbsh;->a:Llhl;

    .line 2245
    invoke-interface {v0}, Llhl;->v()Lisb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2244
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    .line 238
    return-object v0
.end method

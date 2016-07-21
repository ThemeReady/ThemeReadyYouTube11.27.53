.class final Lbsj;
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
    .line 318
    iput-object p1, p0, Lbsj;->b:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iget-object v0, p0, Lbsj;->b:Lbsk;

    .line 1495
    iget-object v0, v0, Lbsk;->d:Llhl;

    .line 320
    iput-object v0, p0, Lbsj;->a:Llhl;

    .line 319
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2324
    iget-object v0, p0, Lbsj;->a:Llhl;

    .line 2325
    invoke-interface {v0}, Llhl;->u()Ljbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2324
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 318
    return-object v0
.end method

.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzb;

.field private synthetic b:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lbux;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iget-object v0, p0, Lbux;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->c:Lkzb;

    .line 494
    iput-object v0, p0, Lbux;->a:Lkzb;

    .line 493
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2498
    iget-object v0, p0, Lbux;->a:Lkzb;

    .line 2499
    invoke-interface {v0}, Lkzb;->s()Llug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2498
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 492
    return-object v0
.end method

.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llhz;

.field private synthetic b:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lbuz;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iget-object v0, p0, Lbuz;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->d:Llhz;

    .line 731
    iput-object v0, p0, Lbuz;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lbuz;->a:Llhz;

    .line 2736
    invoke-interface {v0}, Llhz;->a()Liwg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2735
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 730
    return-object v0
.end method

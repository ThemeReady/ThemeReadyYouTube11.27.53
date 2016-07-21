.class final Lbuq;
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
    .line 800
    iput-object p1, p0, Lbuq;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iget-object v0, p0, Lbuq;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->d:Llhz;

    .line 801
    iput-object v0, p0, Lbuq;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2805
    iget-object v0, p0, Lbuq;->a:Llhz;

    .line 2806
    invoke-interface {v0}, Llhz;->f()Liwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2805
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    .line 800
    return-object v0
.end method

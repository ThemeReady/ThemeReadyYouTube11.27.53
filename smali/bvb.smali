.class final Lbvb;
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
    .line 754
    iput-object p1, p0, Lbvb;->b:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iget-object v0, p0, Lbvb;->b:Lbvc;

    .line 1988
    iget-object v0, v0, Lbvc;->d:Llhz;

    .line 755
    iput-object v0, p0, Lbvb;->a:Llhz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2759
    iget-object v0, p0, Lbvb;->a:Llhz;

    .line 2760
    invoke-interface {v0}, Llhz;->K()Liyv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2759
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    .line 754
    return-object v0
.end method

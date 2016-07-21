.class final Lbsg;
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
    .line 154
    iput-object p1, p0, Lbsg;->b:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p0, Lbsg;->b:Lbsk;

    .line 1495
    iget-object v0, v0, Lbsk;->d:Llhl;

    .line 156
    iput-object v0, p0, Lbsg;->a:Llhl;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2160
    iget-object v0, p0, Lbsg;->a:Llhl;

    .line 2161
    invoke-interface {v0}, Llhl;->w()Liuc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2160
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 154
    return-object v0
.end method

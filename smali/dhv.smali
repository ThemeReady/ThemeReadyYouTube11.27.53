.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldhv;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Ldhv;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ldht;

    .line 2027
    iget-object v0, v0, Ldht;->c:Llrh;

    .line 1063
    sget v1, Lwji;->cd:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 55
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p2, Ljava/util/List;

    .line 2058
    iget-object v0, p0, Ldhv;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ldht;

    .line 3027
    iget-object v0, v0, Ldht;->b:Lxbf;

    .line 2058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    invoke-interface {v0, p2}, Lrrv;->a(Ljava/util/List;)V

    .line 55
    return-void
.end method

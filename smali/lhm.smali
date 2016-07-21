.class public final Llhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhv;


# instance fields
.field private a:Lxbf;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxbf;


# direct methods
.method constructor <init>(Llhn;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget-object v0, p1, Llhn;->a:Lisk;

    .line 2027
    new-instance v1, Lisl;

    invoke-direct {v1, v0}, Lisl;-><init>(Lisk;)V

    .line 1046
    iput-object v1, p0, Llhm;->a:Lxbf;

    .line 2085
    iget-object v0, p1, Llhn;->b:Ljbi;

    .line 3027
    new-instance v1, Ljbj;

    invoke-direct {v1, v0}, Ljbj;-><init>(Ljbi;)V

    .line 1050
    iput-object v1, p0, Llhm;->b:Lxbf;

    .line 3085
    iget-object v0, p1, Llhn;->c:Lisg;

    .line 4027
    new-instance v1, Lish;

    invoke-direct {v1, v0}, Lish;-><init>(Lisg;)V

    .line 1054
    iput-object v1, p0, Llhm;->c:Lxbf;

    .line 4085
    iget-object v0, p1, Llhn;->d:Llhw;

    .line 1058
    invoke-static {v0}, Llhy;->a(Llhw;)Lxag;

    move-result-object v0

    iput-object v0, p0, Llhm;->d:Lxbf;

    .line 5085
    iget-object v0, p1, Llhn;->e:Liui;

    .line 1062
    iget-object v1, p0, Llhm;->d:Lxbf;

    .line 6034
    new-instance v2, Liuj;

    invoke-direct {v2, v0, v1}, Liuj;-><init>(Liui;Lxbf;)V

    .line 1061
    iput-object v2, p0, Llhm;->e:Lxbf;

    .line 36
    return-void
.end method


# virtual methods
.method public final t()Lisi;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llhm;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    return-object v0
.end method

.method public final u()Ljbg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llhm;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    return-object v0
.end method

.method public final v()Lisb;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llhm;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisb;

    return-object v0
.end method

.method public final w()Liuc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llhm;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    return-object v0
.end method

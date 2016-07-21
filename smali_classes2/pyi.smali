.class final Lpyi;
.super Llvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqma;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqma;)V
    .locals 0

    .prologue
    .line 144
    iput-object p2, p0, Lpyi;->a:Lqma;

    invoke-direct {p0, p1}, Llvr;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lqmj;

    .line 1153
    iget-object v0, p0, Lpyi;->a:Lqma;

    .line 1192
    iget-object v1, p1, Lqmj;->a:Lqmg;

    .line 1277
    iget-object v1, v1, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lqmj;

    .line 2147
    if-eqz p1, :cond_0

    .line 2148
    iget-object v0, p0, Lpyi;->a:Lqma;

    .line 2183
    iget-object v1, p1, Lqmj;->a:Lqmg;

    invoke-virtual {v1, v0}, Lqmg;->a(Lqlr;)Z

    .line 144
    :cond_0
    return-void
.end method

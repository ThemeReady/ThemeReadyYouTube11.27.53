.class public final Lnpi;
.super Llfc;
.source "SourceFile"


# instance fields
.field final b:Lnsu;

.field final c:Luri;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnsu;Ljava/util/Set;Llfe;Luri;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p3, p4}, Llfc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llfe;)V

    .line 43
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luri;

    iput-object v0, p0, Lnpi;->c:Luri;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Lnpi;->b:Lnsu;

    .line 45
    iget-object v0, p5, Luri;->e:Lurj;

    iget-object v0, v0, Lurj;->a:Lurk;

    iget v0, v0, Lurk;->b:I

    iput v0, p0, Lnpi;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1051
    new-instance v0, Lnpj;

    invoke-direct {v0, p0}, Lnpj;-><init>(Lnpi;)V

    .line 30
    return-object v0
.end method

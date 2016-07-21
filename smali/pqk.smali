.class public final Lpqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppw;

.field public final b:Lpqa;

.field public final c:Z

.field public final d:Lpqm;

.field public final e:Llhk;

.field public final f:Llhk;

.field public final g:Lpqh;


# direct methods
.method constructor <init>(Lpql;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpql;->a:Lppw;

    .line 26
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    iput-object v0, p0, Lpqk;->a:Lppw;

    .line 2087
    iget-object v0, p1, Lpql;->b:Lpqa;

    .line 27
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Lpqk;->b:Lpqa;

    .line 3087
    iget-object v0, p1, Lpql;->d:Lpqm;

    .line 28
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqm;

    iput-object v0, p0, Lpqk;->d:Lpqm;

    .line 4087
    iget-boolean v0, p1, Lpql;->c:Z

    .line 29
    iput-boolean v0, p0, Lpqk;->c:Z

    .line 5087
    iget-object v0, p1, Lpql;->e:Llhk;

    .line 30
    iput-object v0, p0, Lpqk;->e:Llhk;

    .line 6087
    iget-object v0, p1, Lpql;->f:Llhk;

    .line 31
    iput-object v0, p0, Lpqk;->f:Llhk;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpqk;->g:Lpqh;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lppx;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpqk;->d:Lpqm;

    invoke-interface {v0}, Lpqm;->d()Lppx;

    move-result-object v0

    return-object v0
.end method

.class public final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozh;


# instance fields
.field private final a:Lpsa;

.field private final b:Ljvr;

.field private final c:Llgh;


# direct methods
.method public constructor <init>(Lpsa;Ljvr;Llgh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lozk;->a:Lpsa;

    .line 30
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvr;

    iput-object v0, p0, Lozk;->b:Ljvr;

    .line 31
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lozk;->c:Llgh;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lozk;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lozk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lozk;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lozk;->b:Ljvr;

    check-cast v0, Ljvj;

    .line 1045
    iget-object v0, v0, Ljvj;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljvr;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpsc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpsc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lozk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozk;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-interface {v0}, Lpry;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpsg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lozk;->c:Llgh;

    sget-object v1, Lozg;->a:Lozg;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpsh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lozk;->c:Llgh;

    sget-object v1, Lozg;->a:Lozg;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

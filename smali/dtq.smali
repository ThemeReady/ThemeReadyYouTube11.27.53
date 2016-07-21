.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lpsa;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lpsa;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldtq;->a:Lxbf;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldtq;->b:Lxbf;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Ldtq;->c:Lpsa;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lojd;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldtq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldtq;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldtq;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldtq;->c:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

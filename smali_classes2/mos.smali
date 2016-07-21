.class public final Lmos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrf;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private d:Lxbf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lmos;->a:Lxbf;

    .line 59
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lmos;->b:Lxbf;

    .line 60
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lmos;->c:Lxbf;

    .line 61
    new-instance v0, Lmot;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, v1, p6, p1, p2}, Lmot;-><init>(Ljava/lang/String;Lxbf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmos;->d:Lxbf;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 76
    invoke-static {p1, p2}, Lbrl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lmos;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    invoke-virtual {v0, v1}, Lppy;->a(Llwb;)Llwb;

    move-result-object v0

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 84
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 87
    :cond_0
    new-instance v1, Lmor;

    .line 88
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lmos;->d:Lxbf;

    .line 89
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lpvw;->a:Lavo;

    invoke-direct {v1, v2, v0, v3}, Lmor;-><init>(Ljava/lang/String;Ljava/util/List;Lavo;)V

    .line 93
    iget-object v0, p0, Lmos;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lmor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :goto_0
    iget-object v0, p0, Lmos;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-interface {v0, v1}, Lllf;->a(Llob;)Llob;

    .line 97
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

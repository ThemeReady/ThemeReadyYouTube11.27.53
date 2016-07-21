.class public abstract Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfe;
.implements Lnpf;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lnpe;


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lnpd;->b:Lnpe;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnpd;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lnpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    .line 56
    invoke-interface {v0}, Llfd;->b()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lnpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnpd;->b:Lnpe;

    const-string v1, "must call init()"

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lnpd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lnpd;->b:Lnpe;

    invoke-interface {v0, p1, p0}, Lnpe;->a(Ljava/lang/Object;Llfe;)Llfd;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lnpd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Llfd;->c()V

    goto :goto_0
.end method

.method public final a(Llfd;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnpd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

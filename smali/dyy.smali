.class public final Ldyy;
.super Loet;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lofj;Llgh;Lnii;Loer;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Loet;-><init>(Lofj;Llgh;Lnii;Loer;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyy;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final handleHideEnclosingActionEvent(Lneu;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Loet;->handleHideEnclosingActionEvent(Lneu;)V

    .line 52
    return-void
.end method

.method public final handleItemDismissedEvent(Lofo;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lofo;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Ldyy;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldbe;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ldbe;->a:Lusa;

    iget-object v0, v0, Lusa;->c:Luhh;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldyy;->b:Ljava/util/Map;

    .line 2034
    iget-object v1, p1, Ldbe;->a:Lusa;

    iget-object v1, v1, Lusa;->c:Luhh;

    .line 3029
    iget-object v2, p1, Lnel;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 4034
    iget-object v1, p1, Ldbe;->a:Lusa;

    iget-object v1, v1, Lusa;->c:Luhh;

    .line 63
    invoke-virtual {p0, v0, v1}, Ldyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Loet;->handleServiceResponseRemoveEvent(Lnjs;)V

    .line 46
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnjt;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldyy;->b:Ljava/util/Map;

    .line 5029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 6029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v1, v0}, Ldyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

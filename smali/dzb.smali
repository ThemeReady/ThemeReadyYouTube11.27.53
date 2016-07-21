.class public Ldzb;
.super Lofr;
.source "SourceFile"

# interfaces
.implements Leet;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Lofr;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzb;->a:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Lofj;Llgh;Llrh;Lnsu;Lnhf;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lofr;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzb;->a:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldzb;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1, p2}, Ldzb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lneu;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lofr;->handleHideEnclosingActionEvent(Lneu;)V

    .line 64
    return-void
.end method

.method public handleItemDismissedEvent(Lofo;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lofr;->handleItemDismissedEvent(Lofo;)V

    .line 70
    return-void
.end method

.method public handleRemoveItemEvent(Lnfa;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1}, Lofr;->handleRemoveItemEvent(Lnfa;)V

    .line 76
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldbe;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ldbe;->a:Lusa;

    iget-object v0, v0, Lusa;->c:Luhh;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldzb;->a:Ljava/util/Map;

    .line 2034
    iget-object v1, p1, Ldbe;->a:Lusa;

    iget-object v1, v1, Lusa;->c:Luhh;

    .line 3029
    iget-object v2, p1, Lnel;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 4034
    iget-object v1, p1, Ldbe;->a:Lusa;

    iget-object v1, v1, Lusa;->c:Luhh;

    .line 83
    invoke-virtual {p0, v0, v1}, Ldzb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1}, Lofr;->handleServiceResponseRemoveEvent(Lnjs;)V

    .line 58
    return-void
.end method

.method public handleServiceResponseUndoEvent(Lnjt;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ldzb;->a:Ljava/util/Map;

    .line 5029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 6029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v1, v0}, Ldzb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

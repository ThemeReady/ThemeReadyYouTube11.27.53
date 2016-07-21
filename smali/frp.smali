.class public final Lfrp;
.super Lfrs;
.source "SourceFile"


# instance fields
.field private final f:Ltaj;

.field private final g:Lthy;


# direct methods
.method public constructor <init>(Lthy;Llgh;Lnig;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfrs;-><init>(Lthy;Llgh;Lnig;)V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfrp;->g:Lthy;

    .line 37
    invoke-virtual {p3}, Lnig;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iput-object v0, p0, Lfrp;->f:Ltaj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfrp;->f:Ltaj;

    iget-object v0, v0, Ltaj;->b:Lssm;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfrp;->f:Ltaj;

    iget-object v0, v0, Ltaj;->b:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lelk;

    const/4 v2, 0x0

    new-instance v3, Lcfv;

    iget-object v4, p0, Lfrp;->g:Lthy;

    invoke-direct {v3, v4, v0}, Lcfv;-><init>(Lthy;Lssl;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Llet;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnjp;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfrs;->handleServiceResponseClearTabEvent(Lnjp;)V

    .line 57
    return-void
.end method

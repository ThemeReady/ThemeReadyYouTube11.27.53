.class final Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmny;


# instance fields
.field private synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lfsk;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lfsk;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->m:Lfsj;

    .line 728
    invoke-virtual {v0}, Lfsj;->a()V

    .line 729
    return-void
.end method

.method public final a(Ljava/lang/String;Lsxx;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lfsk;->a:Lfsd;

    .line 4104
    iget-object v1, v0, Lfsd;->q:Lmah;

    .line 5070
    iget-object v0, v1, Lmah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Lmah;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Lsxx;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Lmah;->c:Ljava/util/Map;

    iget-object v1, p2, Lsxx;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lfsk;->a:Lfsd;

    .line 5104
    invoke-virtual {v0}, Lfsd;->a()V

    .line 741
    return-void
.end method

.method public final a(Lsym;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lfsk;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->q:Lmah;

    .line 3066
    iget-object v0, v0, Lmah;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lfsk;->a:Lfsd;

    .line 3104
    invoke-virtual {v0}, Lfsd;->a()V

    .line 735
    return-void
.end method

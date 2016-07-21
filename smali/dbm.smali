.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnzn;

.field private final b:Lnem;

.field private final c:Llrh;


# direct methods
.method public constructor <init>(Lnzn;Lnem;Llrh;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldbm;->a:Lnzn;

    .line 31
    iput-object p2, p0, Ldbm;->b:Lnem;

    .line 32
    iput-object p3, p0, Ldbm;->c:Llrh;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Luup;->ah:Lsjm;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ldbk;

    iget-object v1, p0, Ldbm;->a:Lnzn;

    iget-object v2, p0, Ldbm;->b:Lnem;

    iget-object v3, p0, Ldbm;->c:Llrh;

    invoke-direct {v0, v1, v2, v3, p1}, Ldbk;-><init>(Lnzn;Lnem;Llrh;Luup;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lowt;

.field private final b:Lrnc;

.field private final c:Llrh;


# direct methods
.method public constructor <init>(Lowt;Lrnc;Llrh;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldbi;->a:Lowt;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Ldbi;->b:Lrnc;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldbi;->c:Llrh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Luup;->y:Lsjj;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ldbg;

    iget-object v1, p0, Ldbi;->a:Lowt;

    iget-object v2, p0, Ldbi;->b:Lrnc;

    iget-object v3, p0, Ldbi;->c:Llrh;

    invoke-direct {v0, v1, v2, v3, p1}, Ldbg;-><init>(Lowt;Lrnc;Llrh;Luup;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

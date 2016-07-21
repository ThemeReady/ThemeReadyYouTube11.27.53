.class public final Ldct;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldct;->a:Lowt;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Ldct;->b:Lrnc;

    .line 29
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldct;->c:Llrh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Luup;->ag:Lttl;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldcr;

    iget-object v1, p0, Ldct;->a:Lowt;

    iget-object v2, p0, Ldct;->b:Lrnc;

    iget-object v3, p0, Ldct;->c:Llrh;

    invoke-direct {v0, v1, v2, v3, p1}, Ldcr;-><init>(Lowt;Lrnc;Llrh;Luup;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

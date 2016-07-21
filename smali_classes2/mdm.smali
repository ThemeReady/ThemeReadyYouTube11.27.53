.class public final Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnvb;

.field private final b:Llrh;

.field private final c:Llgh;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Llgh;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmdm;->a:Lnvb;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmdm;->b:Llrh;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmdm;->c:Llgh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lmdk;

    iget-object v1, p0, Lmdm;->a:Lnvb;

    iget-object v2, p0, Lmdm;->b:Llrh;

    iget-object v3, p0, Lmdm;->c:Llgh;

    invoke-direct {v0, p1, v1, v2, v3}, Lmdk;-><init>(Luup;Lnvb;Llrh;Llgh;)V

    return-object v0
.end method

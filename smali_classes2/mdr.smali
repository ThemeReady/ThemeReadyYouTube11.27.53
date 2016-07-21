.class public final Lmdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnvb;

.field private final b:Llrh;

.field private final c:Lthy;

.field private final d:Lnem;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lthy;Lnem;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmdr;->a:Lnvb;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmdr;->b:Llrh;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmdr;->c:Lthy;

    .line 40
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmdr;->d:Lnem;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Luup;->Q:Luun;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lmdw;

    iget-object v1, p0, Lmdr;->a:Lnvb;

    iget-object v2, p0, Lmdr;->b:Llrh;

    iget-object v3, p0, Lmdr;->c:Lthy;

    iget-object v4, p0, Lmdr;->d:Lnem;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmdw;-><init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Luup;->P:Luui;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lmdo;

    iget-object v1, p0, Lmdr;->a:Lnvb;

    iget-object v2, p0, Lmdr;->b:Llrh;

    iget-object v3, p0, Lmdr;->c:Lthy;

    iget-object v4, p0, Lmdr;->d:Lnem;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmdo;-><init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Luup;->R:Luum;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lmdt;

    iget-object v1, p0, Lmdr;->a:Lnvb;

    iget-object v2, p0, Lmdr;->b:Llrh;

    iget-object v3, p0, Lmdr;->c:Lthy;

    iget-object v4, p0, Lmdr;->d:Lnem;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmdt;-><init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

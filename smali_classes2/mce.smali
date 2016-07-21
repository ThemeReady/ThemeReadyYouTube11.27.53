.class public final Lmce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnvb;

.field private final b:Llrh;

.field private final c:Lnem;

.field private final d:Lmgz;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lnem;Lmgz;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmce;->a:Lnvb;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmce;->b:Llrh;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmce;->c:Lnem;

    .line 40
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmce;->d:Lmgz;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lmca;

    iget-object v1, p0, Lmce;->a:Lnvb;

    iget-object v2, p0, Lmce;->b:Llrh;

    iget-object v3, p0, Lmce;->c:Lnem;

    iget-object v4, p0, Lmce;->d:Lmgz;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmca;-><init>(Lnvb;Llrh;Lnem;Lmgz;Luup;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method

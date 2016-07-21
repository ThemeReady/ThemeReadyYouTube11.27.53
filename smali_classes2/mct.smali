.class public final Lmct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnvb;

.field private final b:Llrh;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmct;->a:Lnvb;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmct;->b:Llrh;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 4

    .prologue
    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lmcq;

    iget-object v2, p0, Lmct;->a:Lnvb;

    iget-object v3, p0, Lmct;->b:Llrh;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcs;

    invoke-direct {v1, v2, v3, p1, v0}, Lmcq;-><init>(Lnvb;Llrh;Luup;Lmcs;)V

    .line 47
    return-object v1
.end method

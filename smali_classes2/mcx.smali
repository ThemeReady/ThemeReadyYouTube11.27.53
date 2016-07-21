.class public final Lmcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvb;

.field private final c:Lnfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvb;Lnfz;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcx;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmcx;->b:Lnvb;

    .line 121
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lmcx;->c:Lnfz;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 128
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    new-instance v0, Lmcv;

    iget-object v1, p0, Lmcx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcx;->b:Lnvb;

    iget-object v3, p1, Luup;->ad:Lupp;

    iget-object v3, v3, Lupp;->a:Ljava/lang/String;

    iget-object v4, p0, Lmcx;->c:Lnfz;

    .line 133
    invoke-virtual {v4}, Lnfz;->h()Lsoc;

    move-result-object v4

    instance-of v6, v5, Lmcy;

    if-eqz v6, :cond_0

    .line 134
    check-cast v5, Lmcy;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lmcv;-><init>(Landroid/content/Context;Lnvb;Ljava/lang/String;Lsoc;Lmcy;)V

    .line 129
    return-object v0

    .line 134
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

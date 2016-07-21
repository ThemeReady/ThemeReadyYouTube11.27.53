.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lnyb;

.field private final b:Llgh;

.field private final c:Lnem;


# direct methods
.method public constructor <init>(Lnyb;Llgh;Lnem;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    iput-object v0, p0, Ldcz;->a:Lnyb;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldcz;->b:Llgh;

    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldcz;->c:Lnem;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Luup;->k:Ltjv;

    if-nez v0, :cond_0

    iget-object v0, p1, Luup;->x:Lveg;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lnye;

    iget-object v1, p0, Ldcz;->a:Lnyb;

    iget-object v2, p0, Ldcz;->b:Llgh;

    iget-object v3, p0, Ldcz;->c:Lnem;

    new-instance v5, Ldda;

    invoke-direct {v5}, Ldda;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnye;-><init>(Lnyb;Llgh;Lnem;Luup;Lnyh;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

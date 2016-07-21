.class public final Lkuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnyk;

.field private final c:Llrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyk;Llrh;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkuv;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyk;

    iput-object v0, p0, Lkuv;->b:Lnyk;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lkuv;->c:Llrh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lkut;

    iget-object v1, p0, Lkuv;->a:Landroid/content/Context;

    iget-object v2, p0, Lkuv;->b:Lnyk;

    iget-object v4, p0, Lkuv;->c:Llrh;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v3}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksy;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkut;-><init>(Landroid/content/Context;Lnyk;Luup;Llrh;Lksy;)V

    .line 44
    return-object v0
.end method

.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loao;

.field private final c:Lthy;

.field private final d:Llrh;

.field private final e:Lnem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loao;Lthy;Llrh;Lnem;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldei;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    iput-object v0, p0, Ldei;->b:Loao;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldei;->c:Lthy;

    .line 43
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldei;->d:Llrh;

    .line 44
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldei;->e:Lnem;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ldeg;

    iget-object v1, p0, Ldei;->a:Landroid/content/Context;

    iget-object v2, p0, Ldei;->b:Loao;

    iget-object v4, p0, Ldei;->c:Lthy;

    iget-object v5, p0, Ldei;->d:Llrh;

    iget-object v6, p0, Ldei;->e:Lnem;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ldeg;-><init>(Landroid/content/Context;Loao;Luup;Lthy;Llrh;Lnem;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

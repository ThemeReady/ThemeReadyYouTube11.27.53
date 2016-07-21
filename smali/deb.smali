.class public final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodb;

.field private final c:Llgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodb;Llgh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldeb;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iput-object v0, p0, Ldeb;->b:Lodb;

    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldeb;->c:Llgh;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Luup;->m:Ltfb;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lddw;

    iget-object v1, p0, Ldeb;->a:Landroid/content/Context;

    iget-object v2, p0, Ldeb;->b:Lodb;

    iget-object v3, p0, Ldeb;->c:Llgh;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v4}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lddw;-><init>(Landroid/content/Context;Lodb;Llgh;Luup;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

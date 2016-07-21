.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnzn;

.field private final c:Lnem;

.field private final d:Llrh;

.field private final e:Llgh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnzn;Lnem;Llrh;Llgh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddo;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lddo;->b:Lnzn;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lddo;->c:Lnem;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lddo;->d:Llrh;

    .line 47
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lddo;->e:Llgh;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Luup;->j:Lugt;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lddl;

    iget-object v1, p0, Lddo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lddo;->b:Lnzn;

    iget-object v3, p0, Lddo;->d:Llrh;

    invoke-direct {v0, p1, v1, v2, v3}, Lddl;-><init>(Luup;Landroid/app/Activity;Lnzn;Llrh;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Luup;->E:Lura;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnzr;

    iget-object v1, p0, Lddo;->b:Lnzn;

    invoke-direct {v0, p1, v1}, Lnzr;-><init>(Luup;Lnzn;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Luup;->N:Luck;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lddc;

    iget-object v2, p0, Lddo;->b:Lnzn;

    iget-object v3, p0, Lddo;->c:Lnem;

    iget-object v4, p0, Lddo;->d:Llrh;

    iget-object v5, p0, Lddo;->e:Llgh;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lddc;-><init>(Luup;Lnzn;Lnem;Llrh;Llgh;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

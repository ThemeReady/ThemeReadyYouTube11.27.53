.class public final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lmcy;

.field private final c:Landroid/content/Context;

.field private final d:Lnvb;

.field private final e:Lsoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvb;Ljava/lang/String;Lsoc;Lmcy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcv;->c:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmcv;->d:Lnvb;

    .line 70
    iput-object p3, p0, Lmcv;->a:Ljava/lang/String;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoc;

    iput-object v0, p0, Lmcv;->e:Lsoc;

    .line 72
    iput-object p5, p0, Lmcv;->b:Lmcy;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lmcv;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lvqv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmcv;->e:Lsoc;

    .line 77
    invoke-static {v0, v1}, Lvqu;->a(Ljava/util/Collection;Lsoc;)Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lmcv;->d:Lnvb;

    iget-object v2, p0, Lmcv;->a:Ljava/lang/String;

    new-instance v3, Lmcw;

    invoke-direct {v3, p0, v0}, Lmcw;-><init>(Lmcv;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lnvb;->a(Ljava/lang/String;Ljava/util/List;Lpvh;Z)V

    .line 103
    return-void
.end method

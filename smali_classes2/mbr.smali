.class public final Lmbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmbr;->a:Lmbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1426
    invoke-static {}, Llhi;->b()V

    .line 1427
    iget-object v0, p0, Lmbr;->a:Lmbn;

    .line 2075
    iget-object v0, v0, Lmbn;->g:Landroid/content/Context;

    .line 1427
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lvqv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 423
    return-object v0
.end method

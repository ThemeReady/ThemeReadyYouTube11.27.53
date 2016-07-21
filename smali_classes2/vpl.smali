.class final Lvpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lvpi;


# direct methods
.method constructor <init>(Lvpi;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lvpl;->a:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-static {}, Llhi;->b()V

    .line 1179
    iget-object v0, p0, Lvpl;->a:Lvpi;

    .line 2089
    iget-object v0, v0, Lvpi;->aa:Landroid/content/pm/PackageManager;

    .line 1179
    invoke-static {v0}, Lvqv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 175
    return-object v0
.end method

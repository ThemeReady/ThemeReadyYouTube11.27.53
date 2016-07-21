.class final Lant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lans;


# direct methods
.method constructor <init>(Lans;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lant;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lant;->a:Lans;

    .line 1435
    iget-object v0, v0, Lans;->n:Landroid/view/View;

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lant;->a:Lans;

    invoke-virtual {v0}, Lans;->b()V

    .line 1093
    :cond_0
    return-void
.end method

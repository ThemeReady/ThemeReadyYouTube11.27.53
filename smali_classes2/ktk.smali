.class final Lktk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lksz;


# direct methods
.method constructor <init>(Lksz;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lktk;->a:Lksz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lktk;->a:Lksz;

    .line 1392
    iget-object v1, v0, Lksz;->d:Lktq;

    if-eqz v1, :cond_0

    .line 1393
    iget-object v0, v0, Lksz;->d:Lktq;

    invoke-interface {v0}, Lktq;->a()V

    .line 358
    :cond_0
    return-void
.end method

.class final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lksz;


# direct methods
.method constructor <init>(Lksz;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lktb;->a:Lksz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lktb;->a:Lksz;

    .line 1398
    iget-object v1, v0, Lksz;->d:Lktq;

    if-eqz v1, :cond_0

    .line 1399
    iget-object v0, v0, Lksz;->d:Lktq;

    invoke-interface {v0}, Lktq;->b()V

    .line 364
    :cond_0
    return-void
.end method

.class final Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lmbv;->a:Lmbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 1629
    const/4 v1, 0x0

    iput-object v1, v0, Lmbu;->a:Lzx;

    .line 658
    return-void
.end method

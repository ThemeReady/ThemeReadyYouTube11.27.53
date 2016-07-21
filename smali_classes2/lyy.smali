.class public final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Llyz;


# direct methods
.method public constructor <init>(Llyz;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyz;

    iput-object v0, p0, Llyy;->b:Llyz;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lfp;Lubg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Llyy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Llyy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Llza;->dismiss()V

    .line 1101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llyy;->a:Ljava/lang/ref/WeakReference;

    .line 69
    :cond_1
    iget-object v0, p0, Llyy;->b:Llyz;

    invoke-interface {v0, p2, p3}, Llyz;->a(Lubg;Ljava/lang/Object;)Llza;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llyy;->a:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-interface {v0, p0}, Llza;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-interface {v0, p1}, Llza;->a(Lfp;)V

    .line 73
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Llyy;->a:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method

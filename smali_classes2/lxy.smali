.class final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llxu;


# direct methods
.method constructor <init>(Llxu;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llxy;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Llxy;->a:Llxu;

    .line 1227
    iget-object v1, v0, Llxu;->f:Llyf;

    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, v0, Llxu;->f:Llyf;

    invoke-interface {v0}, Llyf;->b()V

    .line 147
    :cond_0
    return-void
.end method

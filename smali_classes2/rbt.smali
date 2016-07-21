.class final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrbk;


# direct methods
.method constructor <init>(Lrbk;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lrbt;->a:Lrbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrbt;->a:Lrbk;

    .line 1026
    iget-object v0, v0, Lrbk;->i:Landroid/view/ViewGroup;

    .line 190
    iget-object v1, p0, Lrbt;->a:Lrbk;

    .line 2026
    iget-object v1, v1, Lrbk;->j:Lrbv;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    return-void
.end method

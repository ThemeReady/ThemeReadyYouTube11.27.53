.class final Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkpc;


# direct methods
.method constructor <init>(Lkpc;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkpd;->a:Lkpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkpd;->a:Lkpc;

    .line 1033
    iget-object v0, v0, Lkpc;->c:Lkoe;

    .line 84
    invoke-static {}, Lkpc;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkoe;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

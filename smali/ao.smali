.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# instance fields
.field private synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lao;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lao;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 1177
    iget-object v1, p1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->d()F

    move-result v1

    .line 553
    invoke-static {v0, v1}, Lsn;->b(Landroid/view/View;F)V

    .line 555
    return-void
.end method

.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Ly;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Ly;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1169
    iget-object v1, p1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->c()I

    move-result v1

    .line 2095
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 561
    return-void
.end method

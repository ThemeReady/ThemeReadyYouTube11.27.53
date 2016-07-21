.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lci;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lci;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 1177
    iget-object v1, p1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->d()F

    move-result v1

    .line 958
    invoke-virtual {v0, v1}, Lw;->a(F)V

    .line 959
    return-void
.end method

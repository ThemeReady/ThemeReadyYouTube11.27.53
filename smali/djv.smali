.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldjv;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldjv;->a:Ldjr;

    .line 1054
    iget-object v0, v0, Ldjr;->d:Ldji;

    .line 474
    invoke-interface {v0}, Ldji;->l()V

    .line 475
    return-void
.end method

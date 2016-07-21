.class final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrt;


# direct methods
.method constructor <init>(Ldrt;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldru;->a:Ldrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Ldru;->a:Ldrt;

    .line 1031
    iget-object v0, v0, Ldrt;->a:Lkpw;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldru;->a:Ldrt;

    .line 2031
    iget-object v0, v0, Ldrt;->a:Lkpw;

    .line 316
    iget-object v1, p0, Ldru;->a:Ldrt;

    .line 3031
    iget v1, v1, Ldrt;->d:I

    .line 316
    iget-object v2, p0, Ldru;->a:Ldrt;

    .line 4031
    iget v2, v2, Ldrt;->e:I

    .line 316
    invoke-interface {v0, v1, v2}, Lkpw;->a(II)V

    .line 318
    :cond_0
    return-void
.end method

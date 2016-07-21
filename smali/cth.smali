.class final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcth;->a:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 67
    iget-object v1, p0, Lcth;->a:Ldvv;

    .line 1084
    iget v1, v1, Ldvv;->a:I

    .line 68
    iget-object v2, p0, Lcth;->a:Ldvv;

    if-ne v1, v0, :cond_0

    .line 69
    const/4 v0, 0x3

    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Ldvv;->a(I)V

    .line 71
    return-void
.end method

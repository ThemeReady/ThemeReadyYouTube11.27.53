.class final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldox;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldox;->a:Ldov;

    .line 1031
    iget-object v0, v0, Ldov;->d:Lkoe;

    .line 76
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldox;->a:Ldov;

    .line 2031
    iget-object v0, v0, Ldov;->d:Lkoe;

    .line 77
    invoke-interface {v0}, Lkoe;->b()V

    .line 78
    return-void
.end method

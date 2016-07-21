.class final Lmqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmqq;


# direct methods
.method constructor <init>(Lmqq;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmqr;->a:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmqr;->a:Lmqq;

    .line 1028
    invoke-virtual {v0}, Lmqq;->v()V

    .line 91
    iget-object v0, p0, Lmqr;->a:Lmqq;

    .line 2028
    invoke-virtual {v0}, Lmqq;->w()V

    .line 92
    return-void
.end method

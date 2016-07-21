.class final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmij;

.field private synthetic b:Lmig;


# direct methods
.method constructor <init>(Lmig;Lmij;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmih;->b:Lmig;

    iput-object p2, p0, Lmih;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmih;->b:Lmig;

    .line 1023
    iget-object v0, v0, Lmig;->a:Lmhe;

    .line 61
    invoke-virtual {v0}, Lmhe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lmih;->b:Lmig;

    .line 2023
    iget-object v0, v0, Lmig;->b:Lnvu;

    .line 65
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmih;->a:Lmij;

    iget-object v1, p0, Lmih;->b:Lmig;

    .line 3023
    iget-object v1, v1, Lmig;->b:Lnvu;

    .line 68
    invoke-interface {v0, v1}, Lmij;->a(Lnvu;)V

    goto :goto_0
.end method

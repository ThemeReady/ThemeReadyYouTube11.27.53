.class public final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ledy;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Ledy;->a:Ledx;

    .line 1045
    iget-object v2, v2, Ledx;->j:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Ledy;->a:Ledx;

    .line 2045
    iget-object v2, v2, Ledx;->e:Lrwa;

    .line 176
    iget-object v3, p0, Ledy;->a:Ledx;

    .line 3045
    iget-object v3, v3, Ledx;->j:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3535
    :goto_0
    iget-object v1, v2, Lrwa;->j:Lrur;

    if-eqz v1, :cond_0

    .line 3536
    iget-object v1, v2, Lrwa;->j:Lrur;

    invoke-interface {v1, v0}, Lrur;->b(Z)V

    .line 180
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, p0, Ledy;->a:Ledx;

    .line 4045
    iget-object v2, v2, Ledx;->k:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Ledy;->a:Ledx;

    .line 5045
    iget-object v2, v2, Ledx;->e:Lrwa;

    .line 178
    iget-object v3, p0, Ledy;->a:Ledx;

    .line 6045
    iget-object v3, v3, Ledx;->k:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6541
    :goto_2
    iget-object v1, v2, Lrwa;->j:Lrur;

    if-eqz v1, :cond_0

    .line 6542
    iget-object v1, v2, Lrwa;->j:Lrur;

    invoke-interface {v1, v0}, Lrur;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_2
.end method

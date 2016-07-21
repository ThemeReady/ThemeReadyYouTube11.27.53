.class final Lkwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkwt;


# direct methods
.method constructor <init>(Lkwt;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkwu;->c:Lkwt;

    iput-object p2, p0, Lkwu;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lkwu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lkwu;->c:Lkwt;

    invoke-virtual {v0}, Lkwt;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkwu;->c:Lkwt;

    invoke-virtual {v1}, Lkwt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lkwu;->c:Lkwt;

    invoke-virtual {v0}, Lkwt;->c()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lkwu;->c:Lkwt;

    .line 1045
    iget-object v1, v1, Lkwt;->c:Landroid/app/Dialog;

    .line 79
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    iget-object v1, p0, Lkwu;->c:Lkwt;

    .line 2045
    iget-object v1, v1, Lkwt;->c:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object v1, p0, Lkwu;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lkwu;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lkwu;->c:Lkwt;

    .line 3045
    iget-object v1, v1, Lkwt;->d:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 85
    iget-object v1, p0, Lkwu;->c:Lkwt;

    .line 4045
    iget-object v1, v1, Lkwt;->f:Lkwy;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lkwu;->c:Lkwt;

    .line 5045
    iget-object v1, v1, Lkwt;->f:Lkwy;

    .line 86
    invoke-interface {v1, v0}, Lkwy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

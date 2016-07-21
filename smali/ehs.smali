.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsm;


# direct methods
.method constructor <init>(Llsm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lehs;->a:Llsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lehs;->a:Llsm;

    .line 1217
    iget-object v0, v0, Llsm;->a:Llsn;

    .line 1373
    iget-object v1, v0, Llsn;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, v0, Llsn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method

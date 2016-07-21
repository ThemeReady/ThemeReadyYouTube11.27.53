.class final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lctr;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lctr;->a:Lctj;

    .line 1076
    iget-object v0, v0, Lctj;->ab:Landroid/widget/EditText;

    .line 291
    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lctr;->a:Lctj;

    .line 2428
    invoke-static {}, Lctj;->x()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lctj;->a(Landroid/content/Intent;I)V

    .line 293
    return-void
.end method

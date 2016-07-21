.class final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Loyu;


# direct methods
.method constructor <init>(Loyu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Loyv;->a:Loyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1129
    iget-object v0, p0, Loyv;->a:Loyu;

    .line 2034
    invoke-virtual {v0}, Loyu;->a()V

    .line 1130
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->h:Landroid/widget/ImageView;

    sget v1, Loyp;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Loyv;->a:Loyu;

    .line 3034
    iget-object v1, v1, Loyu;->b:Lfp;

    .line 1132
    sget v2, Loyt;->j:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p0, Loyv;->a:Loyu;

    .line 4034
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Loyu;->a(I)V

    .line 113
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4117
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4118
    iget-object v0, p0, Loyv;->a:Loyu;

    .line 5034
    invoke-virtual {v0}, Loyu;->a()V

    .line 4119
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->h:Landroid/widget/ImageView;

    sget v1, Loyp;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4120
    iget-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, v0, Loyu;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Loyv;->a:Loyu;

    .line 6034
    iget-object v1, v1, Loyu;->b:Lfp;

    .line 4121
    sget v2, Loyt;->k:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

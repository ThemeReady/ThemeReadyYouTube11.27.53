.class final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrt;


# direct methods
.method constructor <init>(Lcrt;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcrv;->a:Lcrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcrv;->a:Lcrt;

    .line 1072
    iget-object v0, v0, Lcrt;->ac:Luov;

    .line 281
    invoke-static {v0}, Lcsh;->a(Luov;)Luot;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lcrt;->a(Luot;)I

    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcrv;->a:Lcrt;

    .line 3315
    iget-object v1, v0, Lcrt;->ae:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3316
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcrt;->br:Lzz;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3317
    sget v2, Lwji;->ep:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3318
    sget v2, Lwji;->eo:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3319
    sget v2, Lwji;->eq:I

    new-instance v3, Lcrx;

    invoke-direct {v3, v0}, Lcrx;-><init>(Lcrt;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3342
    sget v2, Lwji;->af:I

    new-instance v3, Lcrz;

    invoke-direct {v3}, Lcrz;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3349
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcrt;->ae:Landroid/app/AlertDialog;

    .line 3351
    :cond_0
    iget-object v0, v0, Lcrt;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcrv;->a:Lcrt;

    .line 4072
    iget-object v0, v0, Lcrt;->ab:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcvs;->b(Ljava/lang/String;)Lcvq;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcrv;->a:Lcrt;

    iget-object v1, v1, Lcrt;->bw:Lecj;

    invoke-interface {v1, v0}, Lecj;->a(Lcvq;)V

    goto :goto_0
.end method

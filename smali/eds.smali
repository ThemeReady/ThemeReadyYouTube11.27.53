.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ledp;


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Leds;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Leds;->a:Ledp;

    .line 1050
    iget-boolean v0, v0, Ledp;->w:Z

    .line 279
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 280
    iget-object v0, p0, Leds;->a:Ledp;

    .line 2302
    iget-object v1, v0, Ledp;->u:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2303
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ledp;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lwji;->ay:I

    .line 2305
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->cS:I

    new-instance v3, Ledu;

    invoke-direct {v3, v0}, Ledu;-><init>(Ledp;)V

    .line 2306
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->af:I

    new-instance v3, Ledt;

    invoke-direct {v3, v0}, Ledt;-><init>(Ledp;)V

    .line 2316
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2325
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ledp;->u:Landroid/app/AlertDialog;

    .line 2327
    :cond_0
    iget-object v0, v0, Ledp;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Leds;->a:Ledp;

    .line 3050
    iget-boolean v0, v0, Ledp;->w:Z

    .line 281
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Leds;->a:Ledp;

    .line 4050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    goto :goto_0
.end method

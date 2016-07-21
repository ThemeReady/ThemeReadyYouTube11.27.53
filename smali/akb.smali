.class final Lakb;
.super Lajb;
.source "SourceFile"


# instance fields
.field private synthetic j:Lajv;


# direct methods
.method public constructor <init>(Lajv;Landroid/content/Context;Laio;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Lakb;->j:Lajv;

    .line 701
    const/4 v4, 0x1

    sget v5, Ladi;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lajb;-><init>(Landroid/content/Context;Laio;Landroid/view/View;ZI)V

    .line 1121
    const v0, 0x800005

    iput v0, p0, Lajb;->i:I

    .line 703
    iget-object v0, p1, Lajv;->n:Lakc;

    .line 1271
    iput-object v0, p0, Lajb;->g:Laje;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Lajb;->onDismiss()V

    .line 709
    iget-object v0, p0, Lakb;->j:Lajv;

    .line 2050
    iget-object v0, v0, Lajv;->c:Laio;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lakb;->j:Lajv;

    .line 3050
    iget-object v0, v0, Lajv;->c:Laio;

    .line 710
    invoke-virtual {v0}, Laio;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Lakb;->j:Lajv;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lajv;->k:Lakb;

    .line 713
    return-void
.end method

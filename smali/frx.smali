.class final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# instance fields
.field private synthetic a:Lfrw;


# direct methods
.method constructor <init>(Lfrw;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfrx;->a:Lfrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lwjc;->fR:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lwjf;->b:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lfrx;->a:Lfrw;

    .line 1037
    iget-object v0, v0, Lfrw;->f:Landroid/app/AlertDialog;

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v1, p0, Lfrx;->a:Lfrw;

    iget-object v0, p0, Lfrx;->a:Lfrw;

    .line 2037
    iget-object v0, v0, Lfrw;->e:Ledh;

    .line 158
    iget-object v2, p0, Lfrx;->a:Lfrw;

    .line 3037
    iget-object v2, v2, Lfrw;->d:Luoe;

    .line 158
    iget-object v2, v2, Luoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ledh;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4037
    iput-object v0, v1, Lfrw;->f:Landroid/app/AlertDialog;

    .line 161
    :cond_0
    iget-object v0, p0, Lfrx;->a:Lfrw;

    .line 5037
    iget-object v0, v0, Lfrw;->f:Landroid/app/AlertDialog;

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method

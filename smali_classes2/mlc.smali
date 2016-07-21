.class final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmky;


# direct methods
.method constructor <init>(Lmky;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lmlc;->a:Lmky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lmlc;->a:Lmky;

    .line 1047
    iget-object v0, v0, Lmky;->d:Landroid/view/ViewGroup;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lmlc;->a:Lmky;

    .line 2047
    iget-object v0, v0, Lmky;->d:Landroid/view/ViewGroup;

    .line 300
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lmlc;->a:Lmky;

    .line 3047
    iget-object v0, v0, Lmky;->d:Landroid/view/ViewGroup;

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

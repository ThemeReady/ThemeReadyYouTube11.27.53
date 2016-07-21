.class final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcto;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcto;->a:Lctj;

    .line 1076
    invoke-virtual {v0}, Lctj;->z()V

    .line 241
    iget-object v0, p0, Lcto;->a:Lctj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    iput-object v1, v0, Lctj;->ag:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcto;->a:Lctj;

    .line 3076
    invoke-virtual {v0}, Lctj;->y()V

    .line 243
    iget-object v0, p0, Lcto;->a:Lctj;

    iget-object v1, p0, Lcto;->a:Lctj;

    .line 4076
    iget-object v1, v1, Lctj;->ag:Ljava/lang/String;

    .line 5076
    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

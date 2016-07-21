.class final Loyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Loyu;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I


# direct methods
.method public constructor <init>(Loyu;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Loyw;->a:Loyu;

    .line 181
    iput-object p2, p0, Loyw;->b:Landroid/widget/EditText;

    .line 182
    iput-object p3, p0, Loyw;->c:Landroid/widget/EditText;

    .line 183
    iput-object p4, p0, Loyw;->d:Landroid/widget/EditText;

    .line 184
    iput p5, p0, Loyw;->e:I

    .line 185
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 210
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 211
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loyw;->c:Landroid/widget/EditText;

    .line 212
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loyw;->c:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loyw;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Loyw;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 216
    iget-object v1, p0, Loyw;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 218
    if-lez v2, :cond_0

    .line 219
    iget-object v3, p0, Loyw;->b:Landroid/widget/EditText;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Loyw;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 222
    :cond_0
    const/4 v0, 0x1

    .line 224
    :cond_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 193
    iget v1, p0, Loyw;->e:I

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Loyw;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Loyw;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 197
    :cond_0
    iget-object v0, p0, Loyw;->a:Loyu;

    .line 1095
    iget-object v1, v0, Loyu;->c:Landroid/widget/EditText;

    .line 1096
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loyu;->d:Landroid/widget/EditText;

    .line 1097
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loyu;->e:Landroid/widget/EditText;

    .line 1098
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Loyu;->f:Landroid/widget/EditText;

    .line 1099
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Loyu;->j:I

    if-ne v2, v3, :cond_1

    .line 1146
    iget-object v2, v0, Loyu;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v2, v0, Loyu;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    new-instance v2, Losh;

    invoke-direct {v2, v1}, Losh;-><init>(Ljava/lang/String;)V

    .line 1104
    iget-object v1, v0, Loyu;->b:Lfp;

    new-instance v3, Loyv;

    .line 2113
    invoke-direct {v3, v0}, Loyv;-><init>(Loyu;)V

    .line 1105
    invoke-static {v1, v3}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v1

    .line 1106
    iget-object v0, v0, Loyu;->a:Lown;

    invoke-interface {v0, v2, v1}, Lown;->a(Losh;Lldv;)V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Loyw;->a:Loyu;

    .line 2139
    invoke-virtual {v0}, Loyu;->a()V

    .line 2140
    iget-object v1, v0, Loyu;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2141
    iget-object v1, v0, Loyu;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2142
    iget v1, v0, Loyu;->g:I

    invoke-virtual {v0, v1}, Loyu;->a(I)V

    goto :goto_0
.end method

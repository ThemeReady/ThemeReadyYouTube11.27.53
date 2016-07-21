.class public final Leez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Leew;


# direct methods
.method public constructor <init>(Leew;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leez;->a:Leew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 122
    packed-switch p2, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Leez;->a:Leew;

    .line 1168
    iget-object v1, v0, Leew;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    iget-object v0, v0, Leew;->c:Llrh;

    sget v1, Lwji;->bg:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 125
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v2, v0, Leew;->a:Lown;

    new-instance v3, Losh;

    const-string v4, "\\D"

    const-string v5, ""

    .line 1175
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Losh;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leew;->b:Lldv;

    .line 1174
    invoke-interface {v2, v3, v0}, Lown;->a(Losh;Lldv;)V

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

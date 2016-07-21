.class final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcvc;


# direct methods
.method constructor <init>(Lcvc;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcvf;->a:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcvf;->a:Lcvc;

    .line 1067
    iget-object v0, v0, Lcvc;->ai:Landroid/widget/EditText;

    .line 289
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcvf;->a:Lcvc;

    .line 2067
    iget-object v1, v1, Lcvc;->ah:Ljava/lang/String;

    .line 290
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcvf;->a:Lcvc;

    .line 3067
    invoke-virtual {v1, v0}, Lcvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

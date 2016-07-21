.class final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcpe;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcpe;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcpf;->b:Lcpe;

    iput-object p2, p0, Lcpf;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcpf;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 826
    iget-object v0, p0, Lcpf;->b:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    iget-object v0, v0, Lcpb;->Y:Lnup;

    .line 1156
    new-instance v1, Lnuu;

    iget-object v2, v0, Lnup;->b:Lnrx;

    iget-object v0, v0, Lnup;->c:Lpsa;

    invoke-direct {v1, v2, v0}, Lnuu;-><init>(Lnrx;Lpsa;)V

    .line 828
    iget-object v0, p0, Lcpf;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Lnuu;->a:Ljava/lang/String;

    .line 829
    iget-object v0, p0, Lcpf;->b:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    iget-object v0, v0, Lcpb;->Y:Lnup;

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(Lcpf;)V

    .line 2165
    iget-object v3, v0, Lnup;->j:Lnuv;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Lnuv;

    iget-object v4, v0, Lnup;->a:Lnrz;

    iget-object v5, v0, Lnup;->d:Lllf;

    invoke-direct {v3, v4, v5}, Lnuv;-><init>(Lnrz;Lllf;)V

    iput-object v3, v0, Lnup;->j:Lnuv;

    .line 2170
    :cond_0
    iget-object v0, v0, Lnup;->j:Lnuv;

    invoke-virtual {v0, v1, v2}, Lnuv;->b(Lnrr;Lpvh;)V

    .line 852
    return-void
.end method

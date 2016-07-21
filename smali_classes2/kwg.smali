.class final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lodw;

.field private synthetic b:Lsyh;

.field private synthetic c:Lkwe;


# direct methods
.method constructor <init>(Lkwe;Lsyh;Lodw;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkwg;->c:Lkwe;

    iput-object p2, p0, Lkwg;->b:Lsyh;

    iput-object p3, p0, Lkwg;->a:Lodw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lkwg;->c:Lkwe;

    .line 1044
    iget-object v7, v0, Lkwe;->a:Lksz;

    .line 172
    iget-object v4, p0, Lkwg;->b:Lsyh;

    new-instance v8, Lkwh;

    invoke-direct {v8, p0}, Lkwh;-><init>(Lkwg;)V

    .line 1099
    iget-object v0, v4, Lsyh;->e:Lugc;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, v7, Lksz;->c:Lthy;

    iget-object v1, v4, Lsyh;->e:Lugc;

    invoke-interface {v0, v1, v3}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 1112
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, v4, Lsyh;->a:Lssm;

    if-nez v0, :cond_1

    .line 1105
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, v4, Lsyh;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-nez v0, :cond_2

    .line 1108
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, v4, Lsyh;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-nez v0, :cond_3

    .line 1111
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_3
    new-instance v0, Lktm;

    sget v1, Lkto;->a:I

    iget-object v2, v4, Lsyh;->c:Lvcr;

    .line 1120
    invoke-virtual {v4}, Lsyh;->ch_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, v4, Lsyh;->a:Lssm;

    iget-object v4, v4, Lssm;->a:Lssl;

    iget-object v6, v4, Lssl;->d:Luup;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lktm;-><init>(ILvcr;Lkuc;Lsxx;Landroid/text/Spanned;Luup;)V

    .line 1123
    invoke-virtual {v7, v0, v8, v3}, Lksz;->a(Lktm;Lktl;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

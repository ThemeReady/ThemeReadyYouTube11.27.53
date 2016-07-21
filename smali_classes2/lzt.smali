.class final Llzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzs;


# direct methods
.method constructor <init>(Llzs;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llzt;->a:Llzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 113
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 1057
    invoke-virtual {v0}, Llzs;->c()Lmgv;

    move-result-object v7

    .line 114
    if-nez v7, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 2057
    iget-object v8, v0, Llzs;->b:Lmgz;

    .line 3057
    sget-object v9, Llzs;->a:Landroid/net/Uri;

    .line 3208
    iget-boolean v0, v7, Lmgv;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 117
    :goto_1
    invoke-virtual {v8, v9, v0}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    goto :goto_0

    .line 3212
    :cond_1
    new-instance v0, Lmgv;

    iget-object v1, v7, Lmgv;->a:Ljava/util/List;

    iget-object v2, v7, Lmgv;->b:Ljava/util/List;

    iget v3, v7, Lmgv;->c:I

    iget-object v4, v7, Lmgv;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lmgv;->f:Ltba;

    iget-object v7, v7, Lmgv;->g:Ltba;

    invoke-direct/range {v0 .. v7}, Lmgv;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V

    goto :goto_1
.end method

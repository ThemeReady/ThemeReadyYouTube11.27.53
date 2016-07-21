.class final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lckf;


# direct methods
.method constructor <init>(Lckf;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lckv;->d:Lckf;

    iput-object p2, p0, Lckv;->a:Landroid/widget/EditText;

    iput p3, p0, Lckv;->b:I

    iput-object p4, p0, Lckv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 824
    iget-object v0, p0, Lckv;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    iget-object v2, p0, Lckv;->d:Lckf;

    iget v3, p0, Lckv;->b:I

    .line 1859
    const/4 v0, 0x0

    .line 1860
    if-ne v3, v4, :cond_2

    .line 1861
    iget-object v0, v2, Lckf;->l:Landroid/widget/EditText;

    .line 827
    :cond_0
    :goto_0
    iget-object v2, p0, Lckv;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lckv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    iget-object v2, p0, Lckv;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lckv;->d:Lckf;

    iget v2, p0, Lckv;->b:I

    .line 2875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2876
    if-ne v2, v4, :cond_6

    .line 2877
    iget-object v2, v0, Lckf;->f:Lkkx;

    .line 3409
    const-string v3, "forcePYVInRelatedAdUrl"

    .line 3410
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3409
    invoke-virtual {v2, v3, v0}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    :cond_1
    :goto_1
    return-void

    .line 1862
    :cond_2
    if-ne v3, v5, :cond_3

    .line 1863
    iget-object v0, v2, Lckf;->m:Landroid/widget/EditText;

    goto :goto_0

    .line 1864
    :cond_3
    if-ne v3, v6, :cond_4

    .line 1865
    iget-object v0, v2, Lckf;->p:Landroid/widget/EditText;

    goto :goto_0

    .line 1866
    :cond_4
    if-ne v3, v7, :cond_5

    .line 1867
    iget-object v0, v2, Lckf;->q:Landroid/widget/EditText;

    goto :goto_0

    .line 1868
    :cond_5
    if-ne v3, v8, :cond_0

    .line 1869
    iget-object v0, v2, Lckf;->r:Landroid/widget/EditText;

    goto :goto_0

    .line 2878
    :cond_6
    if-ne v2, v5, :cond_7

    .line 2879
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 3473
    const-string v2, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v2, v1}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2880
    :cond_7
    if-ne v2, v6, :cond_8

    .line 2881
    iget-object v2, v0, Lckf;->f:Lkkx;

    .line 4430
    const-string v3, "forceBrowseAdUrl"

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2882
    :cond_8
    if-ne v2, v7, :cond_9

    .line 2883
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 4524
    const-string v2, "forceBrowseAdKeyword"

    invoke-virtual {v0, v2, v1}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2884
    :cond_9
    if-ne v2, v8, :cond_1

    .line 2885
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 4536
    const-string v2, "forceBrowseAdGroupId"

    invoke-virtual {v0, v2, v1}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2888
    :cond_a
    if-ne v2, v4, :cond_b

    .line 2889
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 5414
    const-string v1, "forcePYVInRelatedAdUrl"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2890
    :cond_b
    if-ne v2, v5, :cond_c

    .line 2891
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 5477
    const-string v1, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2892
    :cond_c
    if-ne v2, v6, :cond_d

    .line 2893
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 6434
    const-string v1, "forceBrowseAdUrl"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2894
    :cond_d
    if-ne v2, v7, :cond_e

    .line 2895
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 6528
    const-string v1, "forceBrowseAdKeyword"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2896
    :cond_e
    if-ne v2, v8, :cond_1

    .line 2897
    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 6540
    const-string v1, "forceBrowseAdGroupId"

    invoke-virtual {v0, v1}, Lkkx;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

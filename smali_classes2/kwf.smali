.class final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzn;

.field private synthetic b:Lkwe;


# direct methods
.method constructor <init>(Lkwe;Luzn;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkwf;->b:Lkwe;

    iput-object p2, p0, Lkwf;->a:Luzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 1044
    iget-object v0, v0, Lkwe;->d:Lnro;

    .line 124
    invoke-virtual {v0}, Lnro;->d()V

    .line 125
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 2044
    iget-object v0, v0, Lkwe;->b:Landroid/widget/ImageView;

    .line 125
    sget v2, Lksu;->T:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    move v2, v1

    .line 128
    :goto_0
    iget-object v3, v0, Luzn;->a:[Luzm;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 129
    iget-object v3, p0, Lkwf;->a:Luzn;

    iget-object v3, v3, Luzn;->a:[Luzm;

    aget-object v3, v3, v1

    .line 130
    iget-object v4, p0, Lkwf;->b:Lkwe;

    .line 3044
    iget-object v4, v4, Lkwe;->d:Lnro;

    .line 130
    invoke-virtual {v4, v3}, Lnro;->b(Ljava/lang/Object;)V

    .line 131
    iget-boolean v3, v3, Luzm;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 4044
    iget-object v0, v0, Lkwe;->c:Lans;

    .line 4491
    const v1, 0x800035

    iput v1, v0, Lans;->k:I

    .line 136
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 5044
    iget-object v0, v0, Lkwe;->c:Lans;

    .line 136
    iget-object v1, p0, Lkwf;->b:Lkwe;

    .line 6044
    iget-object v1, v1, Lkwe;->b:Landroid/widget/ImageView;

    .line 6445
    iput-object v1, v0, Lans;->n:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 7044
    iget-object v0, v0, Lkwe;->c:Lans;

    .line 137
    invoke-virtual {v0}, Lans;->b()V

    .line 139
    iget-object v0, p0, Lkwf;->b:Lkwe;

    .line 8044
    iget-object v0, v0, Lkwe;->c:Lans;

    .line 139
    invoke-virtual {v0, v2}, Lans;->b(I)V

    .line 140
    return-void
.end method

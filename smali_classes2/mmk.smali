.class final Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmmk;->a:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lmmk;->a:Lmmj;

    .line 1028
    iget-object v1, v0, Lmmj;->a:Lmhe;

    .line 57
    invoke-virtual {v1}, Lmhe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmhe;->b()Z

    move-result v0

    .line 62
    iget-object v2, p0, Lmmk;->a:Lmmj;

    .line 2028
    iget-object v2, v2, Lmmj;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lmhe;->b(Ljava/lang/String;)Z

    move-result v2

    .line 63
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 64
    :cond_2
    iget-object v0, p0, Lmmk;->a:Lmmj;

    .line 3028
    iget-object v3, v0, Lmmj;->b:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 3320
    :goto_1
    invoke-static {}, Llhi;->a()V

    .line 3321
    iget-object v2, v1, Lmhe;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llhi;->a(Z)V

    .line 3322
    if-eqz v0, :cond_5

    .line 3323
    iget-object v0, v1, Lmhe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3324
    iput-object v3, v1, Lmhe;->f:Ljava/lang/String;

    .line 3328
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lmhe;->g()V

    .line 3329
    invoke-virtual {v1}, Lmhe;->h()V

    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3325
    :cond_5
    iget-object v0, v1, Lmhe;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3326
    const/4 v0, 0x0

    iput-object v0, v1, Lmhe;->f:Ljava/lang/String;

    goto :goto_2
.end method

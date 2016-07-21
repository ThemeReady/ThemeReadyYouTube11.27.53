.class final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Luup;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lfqu;


# direct methods
.method constructor <init>(Lfqu;Luup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lfra;->d:Lfqu;

    iput-object p2, p0, Lfra;->a:Luup;

    iput-object p3, p0, Lfra;->b:Ljava/lang/String;

    iput-object p4, p0, Lfra;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lfra;->d:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->r:Lfsd;

    .line 661
    new-instance v1, Loiq;

    iget-object v2, p0, Lfra;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Loiq;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfra;->a:Luup;

    invoke-virtual {v0, v1, v2}, Lfsd;->a(Loiq;Luup;)V

    .line 662
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 650
    check-cast p1, Loiq;

    .line 1653
    iget-object v0, p0, Lfra;->d:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->r:Lfsd;

    .line 1653
    iget-object v1, p0, Lfra;->a:Luup;

    invoke-virtual {v0, p1, v1}, Lfsd;->a(Loiq;Luup;)V

    .line 1654
    iget-object v0, p0, Lfra;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lfra;->d:Lfqu;

    .line 3672
    iget-object v1, v0, Lfqu;->D:Lofz;

    .line 4603
    iget-object v2, v1, Lodu;->c:Lnqm;

    iget-object v1, v1, Lodu;->g:Lnps;

    invoke-virtual {v2, v1}, Lnqm;->c(Lnps;)I

    move-result v1

    .line 3673
    if-ltz v1, :cond_0

    .line 3674
    iget-object v0, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 650
    :cond_0
    return-void
.end method

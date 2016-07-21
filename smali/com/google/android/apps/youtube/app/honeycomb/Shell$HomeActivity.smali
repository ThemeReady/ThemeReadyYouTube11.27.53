.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcwt;
.source "SourceFile"


# instance fields
.field public e:Lnfz;

.field public f:Ldat;

.field public g:Llgh;

.field public h:Lllt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcwt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llgh;

    new-instance v1, Lchd;

    invoke-direct {v1}, Lchd;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lnfz;

    .line 1519
    invoke-virtual {v0}, Lnfz;->d()V

    .line 1520
    iget-object v0, v0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->e()Lsng;

    move-result-object v0

    iget-boolean v0, v0, Lsng;->a:Z

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Ldat;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Ldat;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnty;

    invoke-virtual {v0}, Lnty;->a()Lnua;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lnhb;->a(Ljava/lang/String;)Lugc;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Lugc;->c:Lsrr;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lnua;->b(Ljava/lang/String;)Lnua;

    .line 2075
    iget-object v2, v3, Lugc;->c:Lsrr;

    iget-object v2, v2, Lsrr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnua;->c(Ljava/lang/String;)Lnua;

    .line 2196
    :cond_0
    sget-object v2, Lngh;->a:[B

    invoke-virtual {v0, v2}, Lnrr;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Ldat;->a(Lnsb;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1, p0}, Lcwu;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 204
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

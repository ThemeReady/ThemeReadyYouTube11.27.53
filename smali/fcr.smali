.class final Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcq;


# direct methods
.method constructor <init>(Lfcq;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfcr;->a:Lfcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lfcr;->a:Lfcq;

    iget-object v1, p0, Lfcr;->a:Lfcq;

    .line 1041
    iget-object v1, v1, Lfcq;->i:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lfcr;->a:Lfcq;

    .line 2041
    iget-object v2, v2, Lfcq;->j:Lujg;

    .line 3190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3195
    iget-object v3, v0, Lfcq;->b:Lqlq;

    iget-object v4, v0, Lfcq;->c:Lpsa;

    .line 3196
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-interface {v3, v4}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v3

    .line 3198
    invoke-interface {v3}, Lqlo;->k()Lqln;

    move-result-object v3

    invoke-interface {v3, v1}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v3

    .line 3199
    if-nez v3, :cond_1

    .line 3201
    iget-object v3, v0, Lfcq;->d:Lqpo;

    iget-object v4, v0, Lfcq;->g:Lqpp;

    iget-object v0, v0, Lfcq;->k:Lnhf;

    invoke-interface {v3, v1, v2, v4, v0}, Lqpo;->a(Ljava/lang/String;Lujg;Lqpp;Lnhf;)V

    .line 3208
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    invoke-virtual {v0}, Lfcq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3208
    iget-object v0, v0, Lfcq;->d:Lqpo;

    invoke-interface {v0, v1}, Lqpo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object v0, v0, Lfcq;->d:Lqpo;

    invoke-interface {v0, v1}, Lqpo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

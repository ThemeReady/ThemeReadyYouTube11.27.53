.class final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplc;

.field private synthetic b:Lplg;


# direct methods
.method constructor <init>(Lplg;Lplc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lplh;->b:Lplg;

    iput-object p2, p0, Lplh;->a:Lplc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lplh;->b:Lplg;

    iget-object v1, p0, Lplh;->a:Lplc;

    .line 1064
    invoke-static {}, Llhi;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lplg;->e:Liwf;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lplg;->b:Liwh;

    iget-object v3, v0, Lplg;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Liwh;->a(Landroid/content/Context;)Liwg;

    move-result-object v2

    iget-object v3, v0, Lplg;->d:Ljal;

    .line 1097
    invoke-interface {v2, v3}, Liwg;->a(Liwc;)Liwg;

    move-result-object v2

    invoke-interface {v2}, Liwg;->a()Liwf;

    move-result-object v2

    iput-object v2, v0, Lplg;->e:Liwf;

    .line 1099
    :cond_0
    iget-object v2, v0, Lplg;->e:Liwf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lplg;->e:Liwf;

    invoke-interface {v2}, Liwf;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lplg;->e:Liwf;

    invoke-interface {v2}, Liwf;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lplg;->c:Ljak;

    .line 1069
    invoke-interface {v2}, Ljak;->a()Ljan;

    move-result-object v2

    iget-object v3, v0, Lplg;->e:Liwf;

    invoke-interface {v2, v3}, Ljan;->a(Liwf;)Liwk;

    move-result-object v2

    .line 1070
    new-instance v3, Lpli;

    invoke-direct {v3, v0, v1}, Lpli;-><init>(Lplg;Lplc;)V

    invoke-interface {v2, v3}, Liwk;->a(Liwm;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lplc;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lplg;->a()V

    goto :goto_0
.end method

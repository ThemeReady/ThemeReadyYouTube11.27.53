.class final Lcoa;
.super Lcny;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leiv;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcoa;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcoa;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcny;-><init>(Leiv;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcoa;->a:Leiv;

    iget-object v1, p0, Lcoa;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcoa;->c:Ljava/lang/String;

    .line 1281
    iget-object v3, v0, Leiv;->g:Lpsa;

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1282
    iget-object v0, v0, Leiv;->k:Ledh;

    invoke-virtual {v0, v1, v2}, Ledh;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1283
    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v3, v0, Leiv;->h:Ljzo;

    iget-object v4, v0, Leiv;->b:Lfp;

    new-instance v5, Leiy;

    invoke-direct {v5, v0, v1, v2}, Leiy;-><init>(Leiv;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6, v6, v5}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method

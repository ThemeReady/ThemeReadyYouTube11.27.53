.class public final Lrwy;
.super Lsfq;
.source "SourceFile"


# instance fields
.field private final a:Lrww;

.field private b:Lrwu;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrww;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lsfq;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrww;

    iput-object v0, p0, Lrwy;->a:Lrww;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqwf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 31
    sget-object v1, Lrwz;->a:[I

    invoke-virtual {v0}, Lrms;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iput-object v2, p0, Lrwy;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lrwy;->b:Lrwu;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrwy;->b:Lrwu;

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwu;->d:Z

    .line 36
    iput-object v2, p0, Lrwy;->b:Lrwu;

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 1359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 40
    if-eqz v0, :cond_4

    .line 2076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 2359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 2370
    iget-object v1, v0, Lnom;->d:Lvap;

    iget-object v1, v1, Lvap;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2371
    iget-object v0, v0, Lnom;->d:Lvap;

    iget-object v0, v0, Lvap;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 3076
    :goto_1
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 3158
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 4050
    iget-object v3, p0, Lrwy;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrwy;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4051
    :cond_1
    iput-object v0, p0, Lrwy;->c:Ljava/lang/String;

    .line 4052
    iget-object v0, p0, Lrwy;->a:Lrww;

    .line 5052
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5053
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5056
    :cond_2
    new-instance v2, Lrwu;

    iget-object v3, v0, Lrww;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lgrl;

    const/16 v5, 0xa

    iget-object v0, v0, Lrww;->b:Llhk;

    .line 5058
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    invoke-direct {v4, v5, v0}, Lgrl;-><init>(ILgqp;)V

    new-instance v0, Lgqr;

    invoke-direct {v0, v1}, Lgqr;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v0}, Lrwu;-><init>(Ljava/util/concurrent/Executor;Lgqp;Lgqr;)V

    .line 4052
    :cond_3
    iput-object v2, p0, Lrwy;->b:Lrwu;

    .line 4053
    iget-object v0, p0, Lrwy;->b:Lrwu;

    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, p0, Lrwy;->b:Lrwu;

    .line 5077
    iget-object v1, v0, Lrwu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrwv;

    invoke-direct {v2, v0}, Lrwv;-><init>(Lrwu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

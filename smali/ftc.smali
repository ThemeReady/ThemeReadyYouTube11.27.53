.class final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfsv;


# direct methods
.method constructor <init>(Lfsv;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lftc;->a:Lfsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Loil;

    invoke-direct {v2}, Loil;-><init>()V

    .line 1105
    iget-object v0, p0, Lftc;->a:Lfsv;

    .line 1936
    iget-object v0, v0, Lfsv;->d:Lois;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lftc;->a:Lfsv;

    .line 2936
    iget-object v0, v0, Lfsv;->d:Lois;

    .line 1106
    invoke-virtual {v2, v0}, Loil;->a(Lois;)V

    .line 1112
    :goto_0
    iget-object v0, p0, Lftc;->a:Lfsv;

    iget-object v0, v0, Lfsv;->g:Lfsd;

    .line 6104
    iget-object v9, v0, Lfsd;->b:Loih;

    .line 1112
    new-instance v3, Lftd;

    invoke-direct {v3, p0}, Lftd;-><init>(Lftc;)V

    .line 6316
    new-instance v0, Loio;

    const/4 v1, 0x3

    iget-object v4, v9, Loih;->a:Lprs;

    iget-object v5, v9, Loih;->c:Ljava/util/List;

    iget-object v6, v9, Loih;->e:Lppu;

    iget-object v7, v9, Loih;->f:Ljava/lang/String;

    iget-object v8, v9, Loih;->b:Lpsa;

    .line 6324
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loio;-><init>(ILoip;Lpvh;Lprs;Ljava/util/List;Lppu;Ljava/lang/String;Lpry;)V

    .line 6325
    iget-object v1, v9, Loih;->d:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 1140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1141
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lftc;->a:Lfsv;

    .line 3936
    iget-boolean v0, v0, Lfsv;->f:Z

    .line 4046
    iput-boolean v0, v2, Loin;->a:Z

    .line 1109
    iget-object v0, p0, Lftc;->a:Lfsv;

    .line 4936
    iget-object v0, v0, Lfsv;->e:Lsxx;

    .line 5579
    iget-object v0, v0, Lsxx;->g:Ljava/lang/String;

    .line 6038
    iput-object v0, v2, Loin;->b:Ljava/lang/String;

    goto :goto_0
.end method

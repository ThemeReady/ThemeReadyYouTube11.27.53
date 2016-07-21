.class final Lfsy;
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
    .line 1056
    iput-object p1, p0, Lfsy;->a:Lfsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Loim;

    invoke-direct {v2}, Loim;-><init>()V

    .line 1061
    iget-object v0, p0, Lfsy;->a:Lfsv;

    .line 1936
    iget-object v0, v0, Lfsv;->d:Lois;

    .line 1061
    invoke-virtual {v2, v0}, Loim;->a(Lois;)V

    .line 1062
    iget-object v0, p0, Lfsy;->a:Lfsv;

    iget-object v0, v0, Lfsv;->g:Lfsd;

    .line 2104
    iget-object v9, v0, Lfsd;->b:Loih;

    .line 1062
    new-instance v3, Lfsz;

    invoke-direct {v3, p0}, Lfsz;-><init>(Lfsy;)V

    .line 2277
    new-instance v0, Loio;

    const/4 v1, 0x1

    iget-object v4, v9, Loih;->a:Lprs;

    iget-object v5, v9, Loih;->c:Ljava/util/List;

    iget-object v6, v9, Loih;->e:Lppu;

    iget-object v7, v9, Loih;->f:Ljava/lang/String;

    iget-object v8, v9, Loih;->b:Lpsa;

    .line 2285
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loio;-><init>(ILoip;Lpvh;Lprs;Ljava/util/List;Lppu;Ljava/lang/String;Lpry;)V

    .line 2286
    iget-object v1, v9, Loih;->d:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 1074
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1075
    return-void
.end method

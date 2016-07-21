.class final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovy;


# direct methods
.method constructor <init>(Lovy;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lowf;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 312
    iget-object v1, p0, Lowf;->a:Lovy;

    .line 1418
    iget-object v0, v1, Lovy;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, v1, Lovy;->g:Landroid/net/Uri;

    .line 1320
    :goto_0
    if-eqz v0, :cond_0

    .line 1321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    iget-object v1, v1, Lovy;->b:Lope;

    invoke-interface {v1, v0}, Lope;->a(Landroid/net/Uri;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lowf;->a:Lovy;

    .line 2053
    invoke-virtual {v0}, Lovy;->C()V

    .line 314
    return-void

    .line 1422
    :cond_1
    iget-object v0, v1, Lovy;->m:Lorz;

    invoke-virtual {v0}, Lorz;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_2

    .line 1424
    iget-object v2, v1, Lovy;->c:Loog;

    invoke-virtual {v2, v0}, Loog;->a(Landroid/net/Uri;)Lore;

    move-result-object v2

    .line 1425
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lore;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1426
    invoke-virtual {v2}, Lore;->h()Ljava/lang/String;

    move-result-object v2

    .line 1427
    if-eqz v2, :cond_2

    .line 1428
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1433
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

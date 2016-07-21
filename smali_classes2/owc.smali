.class final Lowc;
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
    .line 223
    iput-object p1, p0, Lowc;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lowc;->a:Lovy;

    .line 1332
    iget-object v1, v0, Lovy;->m:Lorz;

    invoke-virtual {v1}, Lorz;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1333
    if-eqz v1, :cond_0

    .line 1334
    iget-object v2, v0, Lovy;->m:Lorz;

    iget-object v3, v0, Lovy;->c:Loog;

    .line 1335
    invoke-virtual {v3, v1}, Loog;->a(Landroid/net/Uri;)Lore;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorz;->a(Lore;)Lorz;

    move-result-object v1

    .line 2327
    iput-object v1, v0, Lovy;->m:Lorz;

    .line 227
    :cond_0
    iget-object v0, p0, Lowc;->a:Lovy;

    .line 3053
    invoke-virtual {v0}, Lovy;->A()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lowc;->a:Lovy;

    .line 4053
    iget-object v0, v0, Lovy;->e:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Losc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v1, p0, Lowc;->a:Lovy;

    .line 5418
    iget-object v0, v1, Lovy;->g:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 5419
    iget-object v0, v1, Lovy;->g:Landroid/net/Uri;

    .line 5320
    :goto_0
    if-eqz v0, :cond_1

    .line 5321
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

    .line 5322
    iget-object v1, v1, Lovy;->b:Lope;

    invoke-interface {v1, v0}, Lope;->a(Landroid/net/Uri;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lowc;->a:Lovy;

    .line 8251
    iget-object v1, v0, Lovy;->f:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 8254
    iget-object v1, v0, Lovy;->f:Landroid/os/Handler;

    new-instance v2, Lowd;

    invoke-direct {v2, v0}, Lowd;-><init>(Lovy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_2
    :goto_1
    return-void

    .line 5422
    :cond_3
    iget-object v0, v1, Lovy;->m:Lorz;

    invoke-virtual {v0}, Lorz;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5423
    if-eqz v0, :cond_4

    .line 5424
    iget-object v2, v1, Lovy;->c:Loog;

    invoke-virtual {v2, v0}, Loog;->a(Landroid/net/Uri;)Lore;

    move-result-object v2

    .line 5425
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lore;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 5426
    invoke-virtual {v2}, Lore;->h()Ljava/lang/String;

    move-result-object v2

    .line 5427
    if-eqz v2, :cond_4

    .line 5428
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 5433
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lowc;->a:Lovy;

    .line 6053
    invoke-virtual {v0}, Lovy;->B()Lorx;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lowc;->a:Lovy;

    .line 7053
    invoke-virtual {v1, v0}, Lovy;->a(Lorx;)V

    goto :goto_1
.end method

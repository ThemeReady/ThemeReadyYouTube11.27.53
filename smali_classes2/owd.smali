.class final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovy;


# direct methods
.method constructor <init>(Lovy;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lowd;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lowd;->a:Lovy;

    .line 1053
    iget-object v0, v0, Lovy;->m:Lorz;

    .line 258
    invoke-virtual {v0}, Lorz;->a()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lowd;->a:Lovy;

    .line 2053
    iget-object v0, v0, Lovy;->m:Lorz;

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lowd;->a:Lovy;

    sget-object v1, Lowg;->h:Lowg;

    invoke-virtual {v0, v1}, Lovy;->a(Lowg;)V

    .line 301
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lowd;->a:Lovy;

    .line 3053
    iget-object v1, v1, Lovy;->b:Lope;

    .line 265
    iget-object v2, p0, Lowd;->a:Lovy;

    .line 4053
    iget-object v2, v2, Lovy;->e:Ljava/lang/String;

    .line 270
    new-instance v3, Lowe;

    invoke-direct {v3, p0}, Lowe;-><init>(Lowd;)V

    .line 265
    invoke-interface {v1, v0, v2, v3}, Lope;->a(Landroid/net/Uri;Ljava/lang/String;Lopf;)V

    goto :goto_0
.end method

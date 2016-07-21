.class final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrzb;

.field private synthetic b:Llwb;

.field private synthetic c:Lpum;

.field private synthetic d:Lpry;


# direct methods
.method constructor <init>(Lrzb;Llwb;Lpum;Lpry;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lrzd;->a:Lrzb;

    iput-object p2, p0, Lrzd;->b:Llwb;

    iput-object p3, p0, Lrzd;->c:Lpum;

    iput-object p4, p0, Lrzd;->d:Lpry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lrzd;->b:Llwb;

    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 1315
    const-string v1, "vss"

    invoke-static {v1}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v1

    .line 1316
    invoke-virtual {v1, v0}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, v1, Lptm;->e:Z

    .line 1318
    iget-object v0, p0, Lrzd;->c:Lpum;

    invoke-virtual {v1, v0}, Lptm;->a(Lpum;)Lptm;

    .line 1319
    iget-object v0, p0, Lrzd;->d:Lpry;

    .line 2295
    iput-object v0, v1, Lptm;->h:Lpry;

    .line 1320
    iget-object v0, p0, Lrzd;->a:Lrzb;

    .line 3066
    iget-object v0, v0, Lrzb;->n:Lpth;

    .line 1320
    iget-object v2, p0, Lrzd;->a:Lrzb;

    .line 4066
    iget-object v2, v2, Lrzb;->o:Lpqf;

    .line 1321
    new-instance v3, Lrze;

    invoke-direct {v3, p0}, Lrze;-><init>(Lrzd;)V

    .line 1320
    invoke-virtual {v0, v2, v1, v3}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 1336
    return-void
.end method

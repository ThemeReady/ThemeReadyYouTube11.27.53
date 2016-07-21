.class final Lovk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private final a:Lorz;

.field private synthetic b:Lovf;


# direct methods
.method public constructor <init>(Lovf;Lorz;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lovk;->b:Lovf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p2, p0, Lovk;->a:Lorz;

    .line 503
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1516
    iget-object v0, p0, Lovk;->a:Lorz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error on retrieving app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1517
    iget-object v0, p0, Lovk;->b:Lovf;

    iget-object v1, p0, Lovk;->a:Lorz;

    .line 2050
    invoke-virtual {v0, v1}, Lovf;->b(Lorz;)V

    .line 497
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 497
    check-cast p2, Lore;

    invoke-virtual {p0, p2}, Lovk;->a(Lore;)V

    return-void
.end method

.method public final a(Lore;)V
    .locals 4

    .prologue
    .line 507
    invoke-virtual {p1}, Lore;->b()I

    move-result v0

    .line 508
    iget-object v1, p0, Lovk;->a:Lorz;

    .line 1030
    invoke-virtual {v1}, Lorz;->am_()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "App status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lovk;->b:Lovf;

    iget-object v1, p0, Lovk;->a:Lorz;

    .line 1050
    invoke-virtual {v0, v1}, Lovf;->b(Lorz;)V

    .line 512
    :cond_0
    return-void
.end method

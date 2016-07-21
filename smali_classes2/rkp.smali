.class public final Lrkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlv;


# instance fields
.field final a:Lulq;

.field final b:Lxbf;

.field final c:Llgh;

.field d:Lrlt;


# direct methods
.method public constructor <init>(Lulq;Lxbf;Llgh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulq;

    iput-object v0, p0, Lrkp;->a:Lulq;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrkp;->b:Lxbf;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrkp;->c:Llgh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lrkp;->d:Lrlt;

    .line 80
    return-void
.end method

.method public final a(Lnms;J)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lrlw;)V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lrkp;->d:Lrlt;

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Prebuffer download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lrkp;->d:Lrlt;

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrkp;->d:Lrlt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

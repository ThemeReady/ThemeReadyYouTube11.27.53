.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyc;


# instance fields
.field a:Lbye;

.field b:Lcza;

.field c:Lbzp;

.field private synthetic d:Lbsl;


# direct methods
.method constructor <init>(Lbsl;)V
    .locals 0

    .prologue
    .line 8643
    iput-object p1, p0, Lbug;->d:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyb;
    .locals 3

    .prologue
    .line 8653
    iget-object v0, p0, Lbug;->a:Lbye;

    if-nez v0, :cond_0

    .line 8654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbye;

    .line 8655
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8657
    :cond_0
    iget-object v0, p0, Lbug;->b:Lcza;

    if-nez v0, :cond_1

    .line 8658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcza;

    .line 8659
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8661
    :cond_1
    iget-object v0, p0, Lbug;->c:Lbzp;

    if-nez v0, :cond_2

    .line 8662
    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    iput-object v0, p0, Lbug;->c:Lbzp;

    .line 8665
    :cond_2
    new-instance v0, Lbuh;

    iget-object v1, p0, Lbug;->d:Lbsl;

    .line 9682
    invoke-direct {v0, v1, p0}, Lbuh;-><init>(Lbsl;Lbug;)V

    .line 8665
    return-object v0
.end method

.method public final synthetic a(Lbye;)Lbyc;
    .locals 1

    .prologue
    .line 11671
    invoke-static {p1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    iput-object v0, p0, Lbug;->a:Lbye;

    .line 8643
    return-object p0
.end method

.method public final synthetic a(Lcza;)Lbyc;
    .locals 1

    .prologue
    .line 10677
    invoke-static {p1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lbug;->b:Lcza;

    .line 8643
    return-object p0
.end method

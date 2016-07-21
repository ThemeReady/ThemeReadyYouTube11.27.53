.class public final Llot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lllo;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLllo;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Llot;->a:Z

    .line 26
    iput-object p2, p0, Llot;->b:Lllo;

    .line 27
    iput-boolean p3, p0, Llot;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Llot;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llot;->b:Lllo;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Llot;->b:Lllo;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Llot;->b:Lllo;

    iget-boolean v1, p0, Llot;->c:Z

    .line 42
    invoke-static {p1, v1}, Llos;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llot;->a:Z

    .line 41
    invoke-interface {v0, v1, v2}, Lllo;->a(Ljava/lang/String;Z)V

    .line 44
    :cond_3
    iget-boolean v0, p0, Llot;->a:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Llor;

    const-string v1, "SSL Required"

    invoke-direct {v0, v1}, Llor;-><init>(Ljava/lang/String;)V

    throw v0
.end method

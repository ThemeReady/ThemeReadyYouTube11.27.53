.class public Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllo;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lppu;

.field private final c:Lpum;

.field private final d:Lptq;

.field private final e:Lpth;

.field private final f:Z


# direct methods
.method public constructor <init>(Lppu;Landroid/net/Uri;Lpum;Lpth;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lptp;->b:Lppu;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lptp;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpum;

    iput-object v0, p0, Lptp;->c:Lpum;

    .line 40
    invoke-static {p2}, Llwi;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lptq;

    invoke-direct {v0, p0}, Lptq;-><init>(Lptp;)V

    iput-object v0, p0, Lptp;->d:Lptq;

    .line 42
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lptp;->e:Lpth;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptp;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lptp;->d:Lptq;

    .line 47
    iput-object v1, p0, Lptp;->e:Lpth;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptp;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lptp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptp;->b:Lppu;

    invoke-interface {v0}, Lppu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lptp;->d:Lptq;

    invoke-virtual {v0, p1, p2}, Lptq;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 1353
    const/4 v0, 0x0

    iput-boolean v0, v1, Lptm;->e:Z

    .line 67
    iget-object v0, p0, Lptp;->c:Lpum;

    invoke-virtual {v1, v0}, Lptm;->a(Lpum;)Lptm;

    .line 68
    iget-object v0, p0, Lptp;->e:Lpth;

    sget-object v2, Lpvw;->b:Lavo;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    goto :goto_0
.end method

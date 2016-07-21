.class final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkkt;


# direct methods
.method constructor <init>(Lkkt;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkku;->a:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lkku;->a:Lkkt;

    iget-object v1, p0, Lkku;->a:Lkkt;

    .line 1018
    iget-object v1, v1, Lkkt;->b:Lisi;

    .line 44
    iget-object v2, p0, Lkku;->a:Lkkt;

    .line 2018
    iget-object v2, v2, Lkkt;->a:Landroid/content/Context;

    .line 44
    invoke-interface {v1, v2}, Lisi;->a(Landroid/content/Context;)Lisj;

    move-result-object v1

    invoke-interface {v1}, Lisj;->a()Ljava/lang/String;

    move-result-object v1

    .line 3018
    iput-object v1, v0, Lkkt;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

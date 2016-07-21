.class final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctj;

.field private final b:Lojc;


# direct methods
.method public constructor <init>(Lctj;Lojc;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lctt;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p2, p0, Lctt;->b:Lojc;

    .line 597
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lctt;->a:Lctj;

    iget-object v0, v0, Lctj;->br:Lzz;

    new-instance v1, Lctu;

    invoke-direct {v1, p0}, Lctu;-><init>(Lctt;)V

    invoke-virtual {v0, v1}, Lzz;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Lctt;->a:Lctj;

    iget-object v0, v0, Lctj;->X:Ldtq;

    .line 603
    invoke-virtual {v0}, Ldtq;->a()Lojd;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lctt;->b:Lojc;

    invoke-interface {v0, v1}, Lojd;->a(Lojc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-direct {p0}, Lctt;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    invoke-direct {p0}, Lctt;->a()V

    goto :goto_0
.end method

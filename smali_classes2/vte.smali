.class final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvtb;


# direct methods
.method constructor <init>(Lvtb;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lvte;->a:Lvtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 544
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lvte;->a:Lvtb;

    .line 1059
    iget-object v1, v1, Lvtb;->e:Lvvm;

    .line 2056
    iget-object v1, v1, Lvvm;->b:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lvte;->a:Lvtb;

    .line 2059
    iget-object v1, v1, Lvtb;->f:Lvro;

    .line 547
    new-instance v2, Lvtf;

    invoke-direct {v2, p0}, Lvtf;-><init>(Lvte;)V

    invoke-virtual {v1, v0, v2}, Lvro;->a(Landroid/net/Uri;Lpvh;)V

    .line 564
    return-void
.end method

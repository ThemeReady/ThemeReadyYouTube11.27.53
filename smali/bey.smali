.class public final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbey;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 2032
    new-instance v0, Lbff;

    new-instance v1, Lblr;

    invoke-direct {v1, p1}, Lblr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfa;

    iget-object v3, p0, Lbey;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbfa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Layh;Layq;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Lazj;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method

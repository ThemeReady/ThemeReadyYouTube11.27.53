.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lbdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x16

    sput v0, Lbdp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lbdq;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbdp;->b:Landroid/content/res/AssetManager;

    .line 32
    iput-object p2, p0, Lbdp;->c:Lbdq;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 5

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 2038
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbdp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2039
    new-instance v1, Lbff;

    new-instance v2, Lblr;

    invoke-direct {v2, p1}, Lblr;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lbdp;->c:Lbdq;

    iget-object v4, p0, Lbdp;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lbdq;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Layq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbff;-><init>(Layh;Layq;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1044
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

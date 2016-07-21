.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# static fields
.field private static a:Layi;


# instance fields
.field private final b:Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Layi;->a(Ljava/lang/String;Ljava/lang/Object;)Layi;

    move-result-object v0

    sput-object v0, Lbgg;->a:Layi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgg;-><init>(Lbfb;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbgg;->b:Lbfb;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lber;

    .line 1046
    iget-object v0, p0, Lbgg;->b:Lbfb;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lbgg;->b:Lbfb;

    invoke-virtual {v0, p1, v1, v1}, Lbfb;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lber;

    .line 1048
    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lbgg;->b:Lbfb;

    .line 1062
    invoke-static {p1, v1, v1}, Lbfd;->a(Ljava/lang/Object;II)Lbfd;

    move-result-object v1

    .line 1063
    iget-object v0, v0, Lbfb;->a:Lbly;

    invoke-virtual {v0, v1, p1}, Lbly;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    :goto_0
    sget-object v0, Lbgg;->a:Layi;

    invoke-virtual {p4, v0}, Layl;->a(Layi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1054
    new-instance v1, Lbff;

    new-instance v2, Laza;

    invoke-direct {v2, p1, v0}, Laza;-><init>(Lber;I)V

    invoke-direct {v1, p1, v2}, Lbff;-><init>(Layh;Layq;)V

    .line 20
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

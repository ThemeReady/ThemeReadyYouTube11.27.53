.class public final Lkhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqz;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkhx;->a:Lxbf;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lkhx;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    .line 1112
    invoke-virtual {v0, p1}, Lkhy;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    invoke-static {p1}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lkhy;->b:Lkic;

    .line 1216
    invoke-interface {v3}, Lkic;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1217
    invoke-virtual {v1, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v1

    const-string v2, "video_format"

    .line 1218
    invoke-virtual {v0}, Lkhy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object p1

    .line 1113
    :cond_0
    return-object p1
.end method

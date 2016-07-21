.class public final Lnny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Luln;

.field public final d:Lnoa;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lthv;

.field public h:Lnnz;


# direct methods
.method public constructor <init>(Luln;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Luln;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Luln;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnny;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lnny;->c:Luln;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnny;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lnny;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    .line 71
    iget-object v1, p1, Luln;->b:Ltiw;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p1, Luln;->b:Ltiw;

    iget-object v1, v1, Ltiw;->a:Ltiv;

    iput-object v1, v0, Lumd;->b:Ltiv;

    .line 75
    :cond_0
    iget-object v1, p1, Luln;->r:Lumf;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p1, Luln;->r:Lumf;

    iget-object v1, v1, Lumf;->a:Lvah;

    iput-object v1, v0, Lumd;->x:Lvah;

    .line 79
    :cond_1
    new-instance v1, Lnoa;

    invoke-direct {v1, v0}, Lnoa;-><init>(Lumd;)V

    iput-object v1, p0, Lnny;->d:Lnoa;

    .line 80
    return-void
.end method

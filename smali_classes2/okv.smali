.class public final Lokv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Loks;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Loks;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokv;->a:Loks;

    .line 34
    iput-object p2, p0, Lokv;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lokv;->c:Lxbf;

    .line 38
    iput-object p4, p0, Lokv;->d:Lxbf;

    .line 40
    iput-object p5, p0, Lokv;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lokv;->a:Loks;

    iget-object v0, p0, Lokv;->b:Lxbf;

    .line 1047
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lokv;->c:Lxbf;

    .line 1048
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopl;

    iget-object v2, p0, Lokv;->d:Lxbf;

    .line 1049
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixt;

    iget-object v3, p0, Lokv;->e:Lxbf;

    .line 1050
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixw;

    .line 1119
    iget-object v4, v4, Loks;->a:Lokt;

    .line 1121
    invoke-virtual {v4}, Lokt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lixt;->a(Ljava/lang/String;)Lixs;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1122
    invoke-interface {v2, v4}, Lixs;->a(Ljava/lang/String;)Lixs;

    move-result-object v2

    .line 1123
    invoke-interface {v2}, Lixs;->d()Lixs;

    move-result-object v2

    .line 1124
    invoke-interface {v2}, Lixs;->c()Lixs;

    move-result-object v2

    .line 1125
    invoke-interface {v2}, Lixs;->b()Lixs;

    move-result-object v2

    .line 1126
    invoke-interface {v2}, Lixs;->a()Lixr;

    move-result-object v2

    .line 1128
    invoke-interface {v3, v0, v2}, Lixw;->a(Landroid/content/Context;Lixr;)Lixv;

    move-result-object v0

    .line 1129
    invoke-interface {v0, v1}, Lixv;->a(Lixu;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 12
    return-object v0
.end method

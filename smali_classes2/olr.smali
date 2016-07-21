.class public final Lolr;
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

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Loks;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lolr;->a:Loks;

    .line 40
    iput-object p2, p0, Lolr;->b:Lxbf;

    .line 42
    iput-object p3, p0, Lolr;->c:Lxbf;

    .line 44
    iput-object p4, p0, Lolr;->d:Lxbf;

    .line 46
    iput-object p5, p0, Lolr;->e:Lxbf;

    .line 49
    iput-object p6, p0, Lolr;->f:Lxbf;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v4, p0, Lolr;->a:Loks;

    iget-object v0, p0, Lolr;->b:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lolr;->c:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lolr;->d:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpso;

    iget-object v0, p0, Lolr;->e:Lxbf;

    .line 1059
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnx;

    iget-object v0, p0, Lolr;->f:Lxbf;

    .line 1060
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscx;

    .line 1377
    new-instance v0, Lrnv;

    iget-object v4, v4, Loks;->a:Lokt;

    .line 1381
    invoke-virtual {v4}, Lokt;->d()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lrnv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpso;ILrnx;Lscx;)V

    .line 1055
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1054
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnv;

    .line 13
    return-object v0
.end method

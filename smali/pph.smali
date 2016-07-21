.class public final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpou;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lpou;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpph;->a:Lpou;

    .line 34
    iput-object p2, p0, Lpph;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lpph;->c:Lxbf;

    .line 38
    iput-object p4, p0, Lpph;->d:Lxbf;

    .line 40
    iput-object p5, p0, Lpph;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lpph;->b:Lxbf;

    .line 1047
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpph;->c:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lpph;->d:Lxbf;

    .line 1049
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llic;

    iget-object v0, p0, Lpph;->e:Lxbf;

    .line 1050
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llhz;

    .line 1130
    new-instance v0, Lprt;

    new-instance v1, Lpru;

    invoke-direct {v1, v2}, Lpru;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Llic;->a(Landroid/content/Context;)Llib;

    move-result-object v2

    new-instance v3, Lpov;

    invoke-direct {v3, v6}, Lpov;-><init>(Llhz;)V

    new-instance v4, Lpow;

    invoke-direct {v4, v6}, Lpow;-><init>(Llhz;)V

    new-instance v5, Lpox;

    invoke-direct {v5, v6}, Lpox;-><init>(Llhz;)V

    invoke-direct/range {v0 .. v5}, Lprt;-><init>(Lpru;Llib;Llga;Llga;Llga;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    .line 13
    return-object v0
.end method

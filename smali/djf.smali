.class public final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldjf;->a:Lxbf;

    .line 62
    iput-object p3, p0, Ldjf;->b:Lxbf;

    .line 64
    iput-object p4, p0, Ldjf;->c:Lxbf;

    .line 66
    iput-object p5, p0, Ldjf;->d:Lxbf;

    .line 68
    iput-object p6, p0, Ldjf;->e:Lxbf;

    .line 70
    iput-object p7, p0, Ldjf;->f:Lxbf;

    .line 72
    iput-object p8, p0, Ldjf;->g:Lxbf;

    .line 74
    iput-object p9, p0, Ldjf;->h:Lxbf;

    .line 76
    iput-object p10, p0, Ldjf;->i:Lxbf;

    .line 78
    iput-object p11, p0, Ldjf;->j:Lxbf;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldjf;->a:Lxbf;

    .line 2085
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldjf;->b:Lxbf;

    .line 2086
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v0, p0, Ldjf;->c:Lxbf;

    .line 2087
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v0, p0, Ldjf;->d:Lxbf;

    .line 2088
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldik;

    iget-object v0, p0, Ldjf;->e:Lxbf;

    .line 2089
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodd;

    iget-object v0, p0, Ldjf;->f:Lxbf;

    .line 2090
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    iget-object v0, p0, Ldjf;->g:Lxbf;

    .line 2091
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvvr;

    iget-object v0, p0, Ldjf;->h:Lxbf;

    .line 2092
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbl;

    iget-object v0, p0, Ldjf;->i:Lxbf;

    .line 2093
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loez;

    iget-object v0, p0, Ldjf;->j:Lxbf;

    .line 2094
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 2212
    new-instance v0, Ledd;

    .line 2266
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    .line 2222
    invoke-direct/range {v0 .. v10}, Ledd;-><init>(Landroid/content/Context;Llgh;Lohl;Lthy;Lodd;Llrh;Lvvr;Lfbl;Loez;Lnhf;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 18
    return-object v0
.end method

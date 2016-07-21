.class public final Ldfv;
.super Ldbf;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldbf;-><init>()V

    .line 52
    iput-object p1, p0, Ldfv;->a:Lxbf;

    .line 53
    iput-object p2, p0, Ldfv;->b:Lxbf;

    .line 54
    iput-object p3, p0, Ldfv;->c:Lxbf;

    .line 55
    iput-object p4, p0, Ldfv;->d:Lxbf;

    .line 56
    iput-object p5, p0, Ldfv;->e:Lxbf;

    .line 57
    iput-object p6, p0, Ldfv;->f:Lxbf;

    .line 58
    iput-object p7, p0, Ldfv;->g:Lxbf;

    .line 59
    iput-object p8, p0, Ldfv;->h:Lxbf;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luup;)Ldft;
    .locals 9

    .prologue
    .line 65
    new-instance v0, Ldft;

    iget-object v1, p0, Ldfv;->a:Lxbf;

    .line 66
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Ldfv;->b:Lxbf;

    .line 67
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxn;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxn;

    iget-object v2, p0, Ldfv;->c:Lxbf;

    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    iget-object v3, p0, Ldfv;->d:Lxbf;

    .line 69
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    iget-object v4, p0, Ldfv;->e:Lxbf;

    .line 70
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v5, p0, Ldfv;->f:Lxbf;

    const/4 v6, 0x6

    .line 71
    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbf;

    iget-object v6, p0, Ldfv;->g:Lxbf;

    .line 72
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leeo;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leeo;

    iget-object v7, p0, Ldfv;->h:Lxbf;

    .line 73
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leld;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leld;

    const/16 v8, 0x9

    .line 74
    invoke-static {p1, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luup;

    invoke-direct/range {v0 .. v8}, Ldft;-><init>(Lkxn;Lxbf;Llrh;Llgh;Lxbf;Leeo;Leld;Luup;)V

    .line 65
    return-object v0
.end method

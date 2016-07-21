.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Legr;->a:Lxbf;

    .line 45
    iput-object p2, p0, Legr;->b:Lxbf;

    .line 46
    iput-object p3, p0, Legr;->c:Lxbf;

    .line 47
    iput-object p4, p0, Legr;->d:Lxbf;

    .line 48
    iput-object p5, p0, Legr;->e:Lxbf;

    .line 49
    iput-object p6, p0, Legr;->f:Lxbf;

    .line 50
    iput-object p7, p0, Legr;->g:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lehm;)Legl;
    .locals 10

    .prologue
    .line 56
    new-instance v0, Legl;

    iget-object v1, p0, Legr;->a:Lxbf;

    .line 57
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Legr;->b:Lxbf;

    .line 58
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Legr;->c:Lxbf;

    .line 59
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzo;

    iget-object v4, p0, Legr;->d:Lxbf;

    .line 60
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrh;

    iget-object v5, p0, Legr;->e:Lxbf;

    .line 61
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthy;

    iget-object v6, p0, Legr;->f:Lxbf;

    .line 62
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxt;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxt;

    iget-object v7, p0, Legr;->g:Lxbf;

    .line 63
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    const/16 v8, 0x8

    .line 64
    invoke-static {p1, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Legl;-><init>(Landroid/app/Activity;Lpsa;Ljzo;Llrh;Lthy;Ldxt;Llgh;Landroid/widget/TextView;Lehm;)V

    .line 56
    return-object v0
.end method

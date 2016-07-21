.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lnem;

.field final b:Llrh;

.field final c:Llgh;

.field private final d:Lnzn;

.field private final e:Luup;

.field private f:Lehm;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luup;Lnzn;Lnem;Llrh;Llgh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lddc;->d:Lnzn;

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lddc;->e:Luup;

    .line 46
    iput-object p3, p0, Lddc;->a:Lnem;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lddc;->b:Llrh;

    .line 48
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lddc;->c:Llgh;

    .line 50
    instance-of v0, p6, Lehm;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Lehm;

    iput-object p6, p0, Lddc;->f:Lehm;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lddc;->d:Lnzn;

    .line 1155
    new-instance v1, Lnzl;

    iget-object v2, v0, Lnzn;->b:Lnrx;

    iget-object v3, v0, Lnzn;->c:Lpsa;

    .line 1158
    invoke-interface {v3}, Lpsa;->c()Lpry;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnzl;-><init>(Lnrx;Lpry;)V

    .line 1159
    iget-object v0, v0, Lnzn;->k:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1160
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lnzl;->b:Z

    .line 2056
    iget-object v0, p0, Lddc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lddc;->e:Luup;

    iget-object v0, v0, Luup;->N:Luck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->e:Luup;

    iget-object v0, v0, Luup;->N:Luck;

    iget-object v0, v0, Luck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lddc;->e:Luup;

    iget-object v0, v0, Luup;->N:Luck;

    iget-object v0, v0, Luck;->a:Ljava/lang/String;

    iput-object v0, p0, Lddc;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Lddc;->g:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lnzl;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lddc;->e:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnzl;->a([B)V

    .line 69
    iget-object v0, p0, Lddc;->d:Lnzn;

    new-instance v2, Lddd;

    iget-object v3, p0, Lddc;->e:Luup;

    iget-object v4, p0, Lddc;->f:Lehm;

    invoke-direct {v2, p0, v3, v4}, Lddd;-><init>(Lddc;Luup;Lehm;)V

    .line 3103
    iget-object v0, v0, Lnzn;->j:Lnzo;

    invoke-virtual {v0, v1, v2}, Lnzo;->a(Lnrr;Lpvh;)V

    .line 72
    return-void
.end method

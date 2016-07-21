.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxd;


# instance fields
.field private final a:Lcza;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxbf;

.field private f:Lxac;

.field private synthetic g:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lcza;)V
    .locals 10

    .prologue
    .line 7801
    iput-object p1, p0, Lbtu;->g:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7802
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lbtu;->a:Lcza;

    .line 8809
    iget-object v0, p0, Lbtu;->a:Lcza;

    invoke-static {v0}, Lbrn;->a(Lbrm;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lbtu;->b:Lxbf;

    .line 8811
    iget-object v0, p0, Lbtu;->b:Lxbf;

    iget-object v1, p0, Lbtu;->g:Lbsl;

    .line 9049
    iget-object v1, v1, Lbsl;->I:Lxbf;

    .line 8813
    invoke-static {v0, v1}, Lcwd;->a(Lxbf;Lxbf;)Lxag;

    move-result-object v0

    .line 8812
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtu;->c:Lxbf;

    .line 8817
    iget-object v0, p0, Lbtu;->c:Lxbf;

    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtu;->d:Lxbf;

    .line 8819
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 10049
    iget-object v0, v0, Lbsl;->ab:Lxbf;

    .line 8821
    invoke-static {v0}, Lfqn;->a(Lxbf;)Lxag;

    move-result-object v0

    .line 8820
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtu;->e:Lxbf;

    .line 8824
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 11049
    iget-object v1, v0, Lbsl;->aY:Lxbf;

    .line 8826
    iget-object v2, p0, Lbtu;->d:Lxbf;

    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 12049
    iget-object v3, v0, Lbsl;->af:Lxbf;

    .line 8828
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 13049
    iget-object v4, v0, Lbsl;->aT:Lxbf;

    .line 8829
    iget-object v5, p0, Lbtu;->e:Lxbf;

    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 14049
    iget-object v6, v0, Lbsl;->g:Lxbf;

    .line 8831
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 15049
    iget-object v7, v0, Lbsl;->ba:Lxbf;

    .line 8832
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 16049
    iget-object v8, v0, Lbsl;->f:Lxbf;

    .line 8833
    iget-object v0, p0, Lbtu;->g:Lbsl;

    .line 17049
    iget-object v9, v0, Lbsl;->bb:Lxbf;

    .line 17077
    new-instance v0, Lcxg;

    invoke-direct/range {v0 .. v9}, Lcxg;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 8825
    iput-object v0, p0, Lbtu;->f:Lxac;

    .line 7804
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 7839
    iget-object v0, p0, Lbtu;->f:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 7840
    return-void
.end method

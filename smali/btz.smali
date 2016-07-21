.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxy;


# instance fields
.field private final a:Lcza;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxbf;

.field private f:Lxac;

.field private g:Lxac;

.field private h:Lxac;

.field private synthetic i:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lcza;)V
    .locals 8

    .prologue
    .line 8052
    iput-object p1, p0, Lbtz;->i:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8053
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lbtz;->a:Lcza;

    .line 9060
    iget-object v0, p0, Lbtz;->a:Lcza;

    invoke-static {v0}, Lbrn;->a(Lbrm;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lbtz;->b:Lxbf;

    .line 9062
    iget-object v0, p0, Lbtz;->b:Lxbf;

    iget-object v1, p0, Lbtz;->i:Lbsl;

    .line 10049
    iget-object v1, v1, Lbsl;->I:Lxbf;

    .line 9064
    invoke-static {v0, v1}, Lcwd;->a(Lxbf;Lxbf;)Lxag;

    move-result-object v0

    .line 9063
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtz;->c:Lxbf;

    .line 9068
    iget-object v0, p0, Lbtz;->c:Lxbf;

    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtz;->d:Lxbf;

    .line 9070
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 11049
    iget-object v0, v0, Lbsl;->ab:Lxbf;

    .line 9072
    invoke-static {v0}, Lfqn;->a(Lxbf;)Lxag;

    move-result-object v0

    .line 9071
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbtz;->e:Lxbf;

    .line 9075
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 12049
    iget-object v1, v0, Lbsl;->aY:Lxbf;

    .line 9077
    iget-object v2, p0, Lbtz;->d:Lxbf;

    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 13049
    iget-object v3, v0, Lbsl;->af:Lxbf;

    .line 9079
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 14049
    iget-object v4, v0, Lbsl;->aT:Lxbf;

    .line 9080
    iget-object v5, p0, Lbtz;->e:Lxbf;

    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 15049
    iget-object v6, v0, Lbsl;->f:Lxbf;

    .line 9082
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 16049
    iget-object v7, v0, Lbsl;->ar:Lxbf;

    .line 16063
    new-instance v0, Lcyc;

    invoke-direct/range {v0 .. v7}, Lcyc;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9076
    iput-object v0, p0, Lbtz;->f:Lxac;

    .line 9085
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 17049
    iget-object v0, v0, Lbsl;->ar:Lxbf;

    .line 9087
    iget-object v1, p0, Lbtz;->i:Lbsl;

    .line 18049
    iget-object v1, v1, Lbsl;->aq:Lxbf;

    .line 19028
    new-instance v2, Lcyd;

    invoke-direct {v2, v0, v1}, Lcyd;-><init>(Lxbf;Lxbf;)V

    .line 9086
    iput-object v2, p0, Lbtz;->g:Lxac;

    .line 9090
    iget-object v0, p0, Lbtz;->i:Lbsl;

    .line 19049
    iget-object v0, v0, Lbsl;->ar:Lxbf;

    .line 20021
    new-instance v1, Lcyb;

    invoke-direct {v1, v0}, Lcyb;-><init>(Lxbf;)V

    .line 9091
    iput-object v1, p0, Lbtz;->h:Lxac;

    .line 8055
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 8097
    iget-object v0, p0, Lbtz;->f:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8098
    return-void
.end method

.method public final a(Lcxl;)V
    .locals 1

    .prologue
    .line 8107
    iget-object v0, p0, Lbtz;->h:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8108
    return-void
.end method

.method public final a(Lcxq;)V
    .locals 1

    .prologue
    .line 8102
    iget-object v0, p0, Lbtz;->g:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8103
    return-void
.end method

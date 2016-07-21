.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field private final a:Lcza;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxbf;

.field private f:Lxbf;

.field private g:Lxac;

.field private synthetic h:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lcza;)V
    .locals 8

    .prologue
    .line 8127
    iput-object p1, p0, Lbua;->h:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8128
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lbua;->a:Lcza;

    .line 9135
    iget-object v0, p0, Lbua;->a:Lcza;

    invoke-static {v0}, Lbrn;->a(Lbrm;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lbua;->b:Lxbf;

    .line 9137
    iget-object v0, p0, Lbua;->b:Lxbf;

    iget-object v1, p0, Lbua;->h:Lbsl;

    .line 10049
    iget-object v1, v1, Lbsl;->I:Lxbf;

    .line 9139
    invoke-static {v0, v1}, Lcwd;->a(Lxbf;Lxbf;)Lxag;

    move-result-object v0

    .line 9138
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbua;->c:Lxbf;

    .line 9143
    iget-object v0, p0, Lbua;->c:Lxbf;

    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbua;->d:Lxbf;

    .line 9145
    iget-object v0, p0, Lbua;->h:Lbsl;

    .line 11049
    iget-object v0, v0, Lbsl;->ab:Lxbf;

    .line 9147
    invoke-static {v0}, Lfqn;->a(Lxbf;)Lxag;

    move-result-object v0

    .line 9146
    invoke-static {v0}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbua;->e:Lxbf;

    .line 9150
    iget-object v0, p0, Lbua;->b:Lxbf;

    iget-object v1, p0, Lbua;->h:Lbsl;

    .line 12049
    iget-object v1, v1, Lbsl;->au:Lxbf;

    .line 9154
    iget-object v2, p0, Lbua;->h:Lbsl;

    .line 13049
    iget-object v2, v2, Lbsl;->ar:Lxbf;

    .line 9155
    iget-object v3, p0, Lbua;->h:Lbsl;

    .line 14049
    iget-object v3, v3, Lbsl;->an:Lxbf;

    .line 14050
    new-instance v4, Lefd;

    invoke-direct {v4, v0, v1, v2, v3}, Lefd;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9151
    invoke-static {v4}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbua;->f:Lxbf;

    .line 9158
    iget-object v0, p0, Lbua;->h:Lbsl;

    .line 15049
    iget-object v1, v0, Lbsl;->aY:Lxbf;

    .line 9160
    iget-object v2, p0, Lbua;->d:Lxbf;

    iget-object v0, p0, Lbua;->h:Lbsl;

    .line 16049
    iget-object v3, v0, Lbsl;->af:Lxbf;

    .line 9162
    iget-object v0, p0, Lbua;->h:Lbsl;

    .line 17049
    iget-object v4, v0, Lbsl;->aT:Lxbf;

    .line 9163
    iget-object v5, p0, Lbua;->e:Lxbf;

    iget-object v6, p0, Lbua;->f:Lxbf;

    iget-object v0, p0, Lbua;->h:Lbsl;

    .line 18049
    iget-object v7, v0, Lbsl;->f:Lxbf;

    .line 18063
    new-instance v0, Lcyh;

    invoke-direct/range {v0 .. v7}, Lcyh;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9159
    iput-object v0, p0, Lbua;->g:Lxac;

    .line 8130
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 8171
    iget-object v0, p0, Lbua;->g:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8172
    return-void
.end method

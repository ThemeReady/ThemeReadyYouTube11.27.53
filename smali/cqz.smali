.class public final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field private final a:Lcqu;

.field private final b:Lrwa;

.field private final c:Ldmm;

.field private final d:Lnfz;


# direct methods
.method constructor <init>(Lcqu;Lrwa;Ldmm;Lnfz;)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lcqz;->a:Lcqu;

    .line 1042
    iput-object p2, p0, Lcqz;->b:Lrwa;

    .line 1043
    iput-object p3, p0, Lcqz;->c:Ldmm;

    .line 1044
    iput-object p4, p0, Lcqz;->d:Lnfz;

    .line 1045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcqz;->c:Ldmm;

    .line 2067
    iget-object v0, v0, Ldmm;->b:Lcvw;

    .line 3050
    iget-object v0, v0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcqz;->a:Lcqu;

    iget-object v1, p0, Lcqz;->c:Ldmm;

    invoke-virtual {v1}, Ldmm;->a()Lcvy;

    move-result-object v1

    .line 3614
    invoke-virtual {v0}, Lcqu;->B()V

    .line 3615
    invoke-virtual {v0}, Lcqu;->v()V

    .line 3617
    iget-object v2, v1, Lcvy;->a:Lfqq;

    iget-object v1, v1, Lcvy;->b:Lrwk;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcqu;->a(Lfqq;Lrwk;Lvcr;)V

    .line 1059
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcqz;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 1064
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcqz;->d:Lnfz;

    invoke-virtual {v0}, Lnfz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqz;->b:Lrwa;

    .line 4372
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqz;->a:Lcqu;

    .line 1071
    invoke-virtual {v0}, Lcqu;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1068
    goto :goto_0
.end method

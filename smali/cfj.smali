.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcfj;->a:Lxbf;

    .line 50
    iput-object p2, p0, Lcfj;->b:Lxbf;

    .line 52
    iput-object p3, p0, Lcfj;->c:Lxbf;

    .line 54
    iput-object p4, p0, Lcfj;->d:Lxbf;

    .line 56
    iput-object p5, p0, Lcfj;->e:Lxbf;

    .line 58
    iput-object p6, p0, Lcfj;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lcfj;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lcfj;->h:Lxbf;

    .line 64
    iput-object p9, p0, Lcfj;->i:Lxbf;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcfg;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcfj;->a:Lxbf;

    .line 1095
    invoke-static {p1, v0}, Lcqt;->a(Lcqs;Lxbf;)V

    .line 1096
    iget-object v0, p0, Lcfj;->b:Lxbf;

    invoke-static {p1, v0}, Lcqt;->b(Lcqs;Lxbf;)V

    .line 1098
    iget-object v0, p0, Lcfj;->c:Lxbf;

    .line 1099
    invoke-static {p1, v0}, Lcqt;->c(Lcqs;Lxbf;)V

    .line 1100
    iget-object v0, p0, Lcfj;->d:Lxbf;

    invoke-static {p1, v0}, Lcqt;->d(Lcqs;Lxbf;)V

    .line 1102
    iget-object v0, p0, Lcfj;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p1, Lcfg;->c:Lnvb;

    .line 1103
    iget-object v0, p0, Lcfj;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcfg;->X:Llrh;

    .line 1104
    iget-object v0, p0, Lcfj;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p1, Lcfg;->Y:Lpso;

    .line 1105
    iget-object v0, p0, Lcfj;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcfg;->Z:Lthy;

    .line 1106
    iget-object v0, p0, Lcfj;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcfg;->aa:Llgh;

    .line 16
    return-void
.end method

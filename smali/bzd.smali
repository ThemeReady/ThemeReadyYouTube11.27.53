.class public final Lbzd;
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


# direct methods
.method public constructor <init>(Lbye;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lbzd;->a:Lxbf;

    .line 49
    iput-object p3, p0, Lbzd;->b:Lxbf;

    .line 51
    iput-object p4, p0, Lbzd;->c:Lxbf;

    .line 53
    iput-object p5, p0, Lbzd;->d:Lxbf;

    .line 55
    iput-object p6, p0, Lbzd;->e:Lxbf;

    .line 57
    iput-object p7, p0, Lbzd;->f:Lxbf;

    .line 59
    iput-object p8, p0, Lbzd;->g:Lxbf;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1064
    iget-object v0, p0, Lbzd;->a:Lxbf;

    .line 1066
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v0, p0, Lbzd;->b:Lxbf;

    .line 1067
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnfz;

    iget-object v0, p0, Lbzd;->c:Lxbf;

    .line 1068
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyo;

    iget-object v0, p0, Lbzd;->d:Lxbf;

    .line 1069
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldla;

    iget-object v0, p0, Lbzd;->e:Lxbf;

    .line 1070
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loex;

    iget-object v0, p0, Lbzd;->f:Lxbf;

    .line 1071
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthy;

    iget-object v0, p0, Lbzd;->g:Lxbf;

    .line 1072
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxe;

    .line 1632
    invoke-virtual {v7}, Lnfz;->d()V

    .line 1633
    iget-object v0, v7, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->h()Ltiz;

    move-result-object v0

    iget-boolean v0, v0, Ltiz;->b:Z

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    new-instance v0, Ldwo;

    .line 1637
    invoke-virtual {v7}, Lnfz;->d()V

    .line 1638
    iget-object v7, v7, Lnfz;->b:Lnfw;

    invoke-virtual {v7}, Lnfw;->h()Ltiz;

    move-result-object v7

    iget-boolean v7, v7, Ltiz;->c:Z

    .line 1541
    invoke-direct/range {v0 .. v7}, Ldwo;-><init>(Llgh;Lnyo;Ldla;Loex;Lthy;Lpxe;Z)V

    .line 1542
    invoke-virtual {v6, v0}, Lpxe;->a(Lpxf;)V

    .line 1065
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1064
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 16
    return-object v0

    .line 1545
    :cond_0
    new-instance v0, Leab;

    invoke-direct {v0}, Leab;-><init>()V

    goto :goto_0
.end method

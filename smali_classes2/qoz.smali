.class public final Lqoz;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqoz;->a:Lxbf;

    .line 48
    iput-object p2, p0, Lqoz;->b:Lxbf;

    .line 50
    iput-object p3, p0, Lqoz;->c:Lxbf;

    .line 52
    iput-object p4, p0, Lqoz;->d:Lxbf;

    .line 54
    iput-object p5, p0, Lqoz;->e:Lxbf;

    .line 56
    iput-object p6, p0, Lqoz;->f:Lxbf;

    .line 58
    iput-object p7, p0, Lqoz;->g:Lxbf;

    .line 60
    iput-object p8, p0, Lqoz;->h:Lxbf;

    .line 62
    iput-object p9, p0, Lqoz;->i:Lxbf;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lqor;

    iget-object v1, p0, Lqoz;->a:Lxbf;

    .line 1068
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqoz;->b:Lxbf;

    .line 1069
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lqoz;->c:Lxbf;

    .line 1070
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlq;

    iget-object v4, p0, Lqoz;->d:Lxbf;

    .line 1071
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzo;

    iget-object v5, p0, Lqoz;->e:Lxbf;

    .line 1072
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrh;

    iget-object v6, p0, Lqoz;->f:Lxbf;

    .line 1073
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllt;

    iget-object v7, p0, Lqoz;->g:Lxbf;

    .line 1074
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqlc;

    iget-object v8, p0, Lqoz;->h:Lxbf;

    .line 1075
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpq;

    iget-object v9, p0, Lqoz;->i:Lxbf;

    .line 1076
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpl;

    invoke-direct/range {v0 .. v9}, Lqor;-><init>(Landroid/app/Activity;Lpsa;Lqlq;Ljzo;Llrh;Lllt;Lqlc;Lqpq;Lqpl;)V

    .line 14
    return-object v0
.end method

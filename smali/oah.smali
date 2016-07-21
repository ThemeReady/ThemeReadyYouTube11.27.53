.class public final Loah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Loah;->a:Lxac;

    .line 56
    iput-object p2, p0, Loah;->b:Lxbf;

    .line 58
    iput-object p3, p0, Loah;->c:Lxbf;

    .line 60
    iput-object p4, p0, Loah;->d:Lxbf;

    .line 62
    iput-object p5, p0, Loah;->e:Lxbf;

    .line 64
    iput-object p6, p0, Loah;->f:Lxbf;

    .line 66
    iput-object p7, p0, Loah;->g:Lxbf;

    .line 68
    iput-object p8, p0, Loah;->h:Lxbf;

    .line 70
    iput-object p9, p0, Loah;->i:Lxbf;

    .line 72
    iput-object p10, p0, Loah;->j:Lxbf;

    .line 74
    iput-object p11, p0, Loah;->k:Lxbf;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    iget-object v11, p0, Loah;->a:Lxac;

    new-instance v0, Loaa;

    iget-object v1, p0, Loah;->b:Lxbf;

    .line 1082
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrz;

    iget-object v2, p0, Loah;->c:Lxbf;

    .line 1083
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrx;

    iget-object v3, p0, Loah;->d:Lxbf;

    .line 1084
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v4, p0, Loah;->e:Lxbf;

    .line 1085
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    iget-object v5, p0, Loah;->f:Lxbf;

    .line 1086
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    iget-object v6, p0, Loah;->g:Lxbf;

    .line 1087
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvo;

    iget-object v7, p0, Loah;->h:Lxbf;

    .line 1088
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Loah;->i:Lxbf;

    .line 1089
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnop;

    iget-object v9, p0, Loah;->j:Lxbf;

    .line 1090
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnzz;

    iget-object v10, p0, Loah;->k:Lxbf;

    .line 1091
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnfz;

    invoke-direct/range {v0 .. v10}, Loaa;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;)V

    .line 1079
    invoke-static {v11, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    .line 17
    return-object v0
.end method

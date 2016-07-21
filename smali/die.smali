.class public final Ldie;
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

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldie;->a:Lxbf;

    .line 50
    iput-object p2, p0, Ldie;->b:Lxbf;

    .line 52
    iput-object p3, p0, Ldie;->c:Lxbf;

    .line 54
    iput-object p4, p0, Ldie;->d:Lxbf;

    .line 56
    iput-object p5, p0, Ldie;->e:Lxbf;

    .line 58
    iput-object p6, p0, Ldie;->f:Lxbf;

    .line 60
    iput-object p7, p0, Ldie;->g:Lxbf;

    .line 62
    iput-object p8, p0, Ldie;->h:Lxbf;

    .line 64
    iput-object p9, p0, Ldie;->i:Lxbf;

    .line 67
    iput-object p10, p0, Ldie;->j:Lxbf;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldhz;

    iget-object v1, p0, Ldie;->a:Lxbf;

    .line 1073
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldie;->b:Lxbf;

    .line 1074
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Ldie;->c:Lxbf;

    .line 1075
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowt;

    iget-object v4, p0, Ldie;->d:Lxbf;

    iget-object v5, p0, Ldie;->e:Lxbf;

    iget-object v6, p0, Ldie;->f:Lxbf;

    .line 1078
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjr;

    iget-object v7, p0, Ldie;->g:Lxbf;

    .line 1079
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnte;

    iget-object v8, p0, Ldie;->h:Lxbf;

    .line 1080
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldji;

    iget-object v9, p0, Ldie;->i:Lxbf;

    .line 1081
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldid;

    iget-object v10, p0, Ldie;->j:Lxbf;

    .line 1082
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lelh;

    invoke-direct/range {v0 .. v10}, Ldhz;-><init>(Landroid/content/Context;Llgh;Lowt;Lxbf;Lxbf;Ldjr;Lnte;Ldji;Ldid;Lelh;)V

    .line 12
    return-object v0
.end method

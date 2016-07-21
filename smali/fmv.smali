.class public final Lfmv;
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


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfmv;->a:Lxac;

    .line 44
    iput-object p2, p0, Lfmv;->b:Lxbf;

    .line 46
    iput-object p3, p0, Lfmv;->c:Lxbf;

    .line 48
    iput-object p4, p0, Lfmv;->d:Lxbf;

    .line 50
    iput-object p5, p0, Lfmv;->e:Lxbf;

    .line 52
    iput-object p6, p0, Lfmv;->f:Lxbf;

    .line 54
    iput-object p7, p0, Lfmv;->g:Lxbf;

    .line 56
    iput-object p8, p0, Lfmv;->h:Lxbf;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Lfmv;->a:Lxac;

    new-instance v0, Lfmi;

    iget-object v1, p0, Lfmv;->b:Lxbf;

    .line 1064
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfmv;->c:Lxbf;

    .line 1065
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v3, p0, Lfmv;->d:Lxbf;

    .line 1066
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpr;

    iget-object v4, p0, Lfmv;->e:Lxbf;

    .line 1067
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v5, p0, Lfmv;->f:Lxbf;

    .line 1068
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, p0, Lfmv;->g:Lxbf;

    .line 1069
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqlq;

    iget-object v7, p0, Lfmv;->h:Lxbf;

    .line 1070
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfmk;

    invoke-direct/range {v0 .. v7}, Lfmi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbh;Lqpr;Llgh;Lrwa;Lqlq;Lfmk;)V

    .line 1061
    invoke-static {v8, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    .line 14
    return-object v0
.end method

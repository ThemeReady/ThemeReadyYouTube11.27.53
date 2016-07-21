.class public final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llti;

.field final b:Llgh;

.field final c:Lllt;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Llub;

.field final f:Llkl;

.field final g:Llkl;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llti;Llgh;Lllt;Ljava/util/concurrent/ExecutorService;Llub;Llkl;Llkl;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lljo;->a:Llti;

    .line 176
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lljo;->b:Llgh;

    .line 177
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lljo;->c:Lllt;

    .line 178
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lljo;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iput-object v0, p0, Lljo;->e:Llub;

    .line 180
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lljo;->g:Llkl;

    .line 181
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iput-object v0, p0, Lljo;->f:Llkl;

    .line 182
    return-void
.end method

.class public final Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpry;

.field final d:Lwbx;

.field public final e:Ljava/lang/Class;

.field public f:Llvr;

.field g:Lwbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpry;Lwbx;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lwbm;

    invoke-direct {v0, p0}, Lwbm;-><init>(Lwbl;)V

    iput-object v0, p0, Lwbl;->g:Lwbk;

    .line 144
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwbl;->a:Landroid/content/Context;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwbl;->b:Landroid/os/Handler;

    .line 146
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lwbl;->c:Lpry;

    .line 147
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbx;

    iput-object v0, p0, Lwbl;->d:Lwbx;

    .line 148
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lwbl;->e:Ljava/lang/Class;

    .line 149
    return-void
.end method

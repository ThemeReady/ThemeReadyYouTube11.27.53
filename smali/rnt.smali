.class public final Lrnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxbf;

.field private final c:Landroid/os/Handler;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbf;Landroid/os/Handler;Lxbf;)V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrnt;->a:Landroid/content/Context;

    .line 427
    iput-object p2, p0, Lrnt;->b:Lxbf;

    .line 428
    iput-object p3, p0, Lrnt;->c:Landroid/os/Handler;

    .line 429
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrnt;->d:Lxbf;

    .line 430
    return-void
.end method


# virtual methods
.method public final a(Lrnz;ILandroid/app/Service;)Lrny;
    .locals 8

    .prologue
    .line 437
    new-instance v0, Lrnp;

    iget-object v1, p0, Lrnt;->a:Landroid/content/Context;

    iget-object v2, p0, Lrnt;->b:Lxbf;

    iget-object v5, p0, Lrnt;->c:Landroid/os/Handler;

    iget-object v6, p0, Lrnt;->d:Lxbf;

    new-instance v7, Lrnn;

    iget-object v3, p0, Lrnt;->a:Landroid/content/Context;

    .line 1103
    new-instance v4, Lil;

    invoke-direct {v4, v3}, Lil;-><init>(Landroid/content/Context;)V

    .line 446
    iget-object v3, p0, Lrnt;->c:Landroid/os/Handler;

    invoke-direct {v7, p3, v4, v3}, Lrnn;-><init>(Landroid/app/Service;Lil;Landroid/os/Handler;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lrnp;-><init>(Landroid/content/Context;Lxbf;Lrnz;ILandroid/os/Handler;Lxbf;Lrnn;)V

    .line 437
    return-object v0
.end method

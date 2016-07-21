.class public final Lesy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljzo;

.field private final c:Lohl;

.field private final d:Lthy;

.field private final e:Loex;

.field private final f:Leoi;

.field private final g:Lprx;

.field private final h:Lpsa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzo;Lohl;Lthy;Loex;Leoi;Lprx;Lpsa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesy;->a:Landroid/app/Activity;

    .line 236
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Lesy;->b:Ljzo;

    .line 237
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lesy;->c:Lohl;

    .line 238
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lesy;->d:Lthy;

    .line 239
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lesy;->e:Loex;

    .line 240
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    iput-object v0, p0, Lesy;->f:Leoi;

    .line 241
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, p0, Lesy;->g:Lprx;

    .line 242
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lesy;->h:Lpsa;

    .line 243
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lesy;->i:Ljava/util/concurrent/Executor;

    .line 244
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lesy;->j:Ljava/util/concurrent/Executor;

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 11

    .prologue
    .line 1249
    new-instance v0, Lest;

    iget-object v1, p0, Lesy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesy;->b:Ljzo;

    iget-object v3, p0, Lesy;->c:Lohl;

    iget-object v4, p0, Lesy;->d:Lthy;

    iget-object v5, p0, Lesy;->e:Loex;

    iget-object v6, p0, Lesy;->f:Leoi;

    iget-object v7, p0, Lesy;->g:Lprx;

    iget-object v8, p0, Lesy;->h:Lpsa;

    iget-object v9, p0, Lesy;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lesy;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lest;-><init>(Landroid/app/Activity;Ljzo;Lohl;Lthy;Loex;Leoi;Lprx;Lpsa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 209
    return-object v0
.end method

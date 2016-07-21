.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lvvr;

.field private final e:Loez;

.field private final f:Ldzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Loez;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lfma;->a:Landroid/content/Context;

    .line 323
    iput-object p2, p0, Lfma;->b:Lohl;

    .line 324
    iput-object p3, p0, Lfma;->c:Lthy;

    .line 325
    iput-object p4, p0, Lfma;->d:Lvvr;

    .line 326
    iput-object p6, p0, Lfma;->e:Loez;

    .line 327
    iput-object p5, p0, Lfma;->f:Ldzy;

    .line 328
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 10

    .prologue
    .line 1332
    new-instance v0, Lfly;

    iget-object v1, p0, Lfma;->a:Landroid/content/Context;

    iget-object v2, p0, Lfma;->b:Lohl;

    new-instance v3, Lfbh;

    iget-object v4, p0, Lfma;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfbh;-><init>(Landroid/content/Context;)V

    sget v4, Lwje;->dv:I

    iget-object v5, p0, Lfma;->c:Lthy;

    iget-object v6, p0, Lfma;->d:Lvvr;

    iget-object v7, p0, Lfma;->e:Loez;

    iget-object v8, p0, Lfma;->f:Ldzy;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfly;-><init>(Landroid/content/Context;Lohl;Lnrb;ILthy;Lvvr;Loez;Ldzy;Landroid/view/ViewGroup;)V

    .line 304
    return-object v0
.end method

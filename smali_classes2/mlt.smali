.class public final Lmlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lmlu;

.field private final d:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmlu;Lmhe;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmlt;->a:Landroid/content/Context;

    .line 242
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmlt;->b:Lpso;

    .line 243
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlu;

    iput-object v0, p0, Lmlt;->c:Lmlu;

    .line 244
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmlt;->d:Lmhe;

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1249
    new-instance v0, Lmln;

    iget-object v1, p0, Lmlt;->a:Landroid/content/Context;

    iget-object v2, p0, Lmlt;->b:Lpso;

    iget-object v3, p0, Lmlt;->c:Lmlu;

    iget-object v4, p0, Lmlt;->d:Lmhe;

    invoke-direct {v0, v1, v2, v3, v4}, Lmln;-><init>(Landroid/content/Context;Lpso;Lmlu;Lmhe;)V

    .line 229
    return-object v0
.end method

.class public final Lmhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loex;

.field private final c:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loex;Lthy;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhq;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lmhq;->b:Loex;

    .line 93
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmhq;->c:Lthy;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lmho;

    iget-object v1, p0, Lmhq;->a:Landroid/content/Context;

    iget-object v2, p0, Lmhq;->b:Loex;

    iget-object v3, p0, Lmhq;->c:Lthy;

    invoke-direct {v0, v1, p1, v2, v3}, Lmho;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Loex;Lthy;)V

    .line 81
    return-object v0
.end method

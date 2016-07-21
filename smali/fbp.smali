.class public final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field a:Lofb;

.field b:Lofa;

.field private final c:Landroid/content/Context;

.field private final d:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbp;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfbp;->d:Lthy;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Lfbp;->b:Lofa;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lfbp;->a:Lofb;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lfbo;

    iget-object v1, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v2, p0, Lfbp;->d:Lthy;

    iget-object v3, p0, Lfbp;->b:Lofa;

    iget-object v4, p0, Lfbp;->a:Lofb;

    invoke-direct {v0, v1, v2, v3, v4}, Lfbo;-><init>(Landroid/content/Context;Lthy;Lofa;Lofb;)V

    .line 82
    return-object v0
.end method

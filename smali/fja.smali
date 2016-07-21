.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfja;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfja;->b:Lohl;

    .line 150
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfja;->c:Lthy;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1155
    new-instance v0, Lfiy;

    iget-object v1, p0, Lfja;->a:Landroid/content/Context;

    iget-object v2, p0, Lfja;->b:Lohl;

    iget-object v3, p0, Lfja;->c:Lthy;

    invoke-direct {v0, v1, p1, v2, v3}, Lfiy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lohl;Lthy;)V

    .line 138
    return-object v0
.end method

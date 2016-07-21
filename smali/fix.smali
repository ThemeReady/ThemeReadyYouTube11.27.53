.class public final Lfix;
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
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfix;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfix;->b:Lohl;

    .line 152
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfix;->c:Lthy;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Lfiv;

    iget-object v1, p0, Lfix;->a:Landroid/content/Context;

    iget-object v2, p0, Lfix;->b:Lohl;

    iget-object v3, p0, Lfix;->c:Lthy;

    invoke-direct {v0, v1, p1, v2, v3}, Lfiv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lohl;Lthy;)V

    .line 140
    return-object v0
.end method

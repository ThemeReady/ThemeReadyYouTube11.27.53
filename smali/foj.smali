.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;

.field private final c:Lohl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lohl;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfoj;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfoj;->b:Lthy;

    .line 116
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfoj;->c:Lohl;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1121
    new-instance v0, Lfoh;

    iget-object v1, p0, Lfoj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfoj;->b:Lthy;

    iget-object v3, p0, Lfoj;->c:Lohl;

    invoke-direct {v0, v1, v2, v3, p1}, Lfoh;-><init>(Landroid/content/Context;Lthy;Lohl;Landroid/view/ViewGroup;)V

    .line 104
    return-object v0
.end method

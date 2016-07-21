.class public final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjj;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfjj;->b:Lthy;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Lfjh;

    iget-object v1, p0, Lfjj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjj;->b:Lthy;

    new-instance v3, Lfbh;

    iget-object v4, p0, Lfjj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfbh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfjh;-><init>(Landroid/content/Context;Lthy;Landroid/view/ViewGroup;Lnrb;)V

    .line 86
    return-object v0
.end method

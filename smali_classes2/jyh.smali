.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrh;

.field private final c:Ljyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrh;Ljyx;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljyh;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ljyh;->b:Llrh;

    .line 100
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    iput-object v0, p0, Ljyh;->c:Ljyx;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljyf;

    iget-object v1, p0, Ljyh;->a:Landroid/content/Context;

    iget-object v2, p0, Ljyh;->b:Llrh;

    iget-object v3, p0, Ljyh;->c:Ljyx;

    invoke-direct {v0, v1, v2, v3}, Ljyf;-><init>(Landroid/content/Context;Llrh;Ljyx;)V

    .line 88
    return-object v0
.end method

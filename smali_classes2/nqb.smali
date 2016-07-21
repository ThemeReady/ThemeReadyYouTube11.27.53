.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llhk;

.field private final c:Lnrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhk;Lnrg;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnqb;->a:Landroid/content/Context;

    .line 174
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lnqb;->b:Llhk;

    .line 175
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnqb;->c:Lnrg;

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1180
    new-instance v1, Lnqa;

    iget-object v2, p0, Lnqb;->a:Landroid/content/Context;

    iget-object v0, p0, Lnqb;->b:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iget-object v3, p0, Lnqb;->c:Lnrg;

    .line 2024
    invoke-direct {v1, v2, v0, v3}, Lnqa;-><init>(Landroid/content/Context;Lnrb;Lnrg;)V

    .line 162
    return-object v1
.end method

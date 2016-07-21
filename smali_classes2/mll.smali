.class public final Lmll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lmlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lmlm;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmll;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmll;->b:Lpso;

    .line 110
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmll;->c:Lmlm;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lmli;

    iget-object v1, p0, Lmll;->a:Landroid/content/Context;

    iget-object v2, p0, Lmll;->b:Lpso;

    iget-object v3, p0, Lmll;->c:Lmlm;

    invoke-direct {v0, v1, v2, v3}, Lmli;-><init>(Landroid/content/Context;Lpso;Lmlm;)V

    .line 101
    return-object v0
.end method

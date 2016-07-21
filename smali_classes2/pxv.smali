.class public final Lpxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lthy;

.field public final b:Landroid/content/Context;

.field public final c:Lpsa;

.field public final d:Lnzn;


# direct methods
.method public constructor <init>(Lthy;Lpsa;Lnzn;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpxv;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpxv;->a:Lthy;

    .line 41
    iput-object p2, p0, Lpxv;->c:Lpsa;

    .line 42
    iput-object p3, p0, Lpxv;->d:Lnzn;

    .line 43
    return-void
.end method

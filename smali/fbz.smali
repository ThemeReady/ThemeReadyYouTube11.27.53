.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lthy;

.field private final c:Lohl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lfbz;->a:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lfbz;->c:Lohl;

    .line 88
    iput-object p3, p0, Lfbz;->b:Lthy;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1093
    new-instance v0, Lfby;

    iget-object v1, p0, Lfbz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfbz;->c:Lohl;

    iget-object v3, p0, Lfbz;->b:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Lfby;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method

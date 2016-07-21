.class public final Letj;
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
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Letj;->a:Landroid/app/Activity;

    .line 123
    iput-object p2, p0, Letj;->c:Lohl;

    .line 124
    iput-object p3, p0, Letj;->b:Lthy;

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1129
    new-instance v0, Leti;

    iget-object v1, p0, Letj;->a:Landroid/app/Activity;

    iget-object v2, p0, Letj;->c:Lohl;

    iget-object v3, p0, Letj;->b:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Leti;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V

    .line 111
    return-object v0
.end method

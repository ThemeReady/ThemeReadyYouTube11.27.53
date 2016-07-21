.class public final Lfit;
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
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lfit;->a:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lfit;->c:Lohl;

    .line 101
    iput-object p3, p0, Lfit;->b:Lthy;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lfis;

    iget-object v1, p0, Lfit;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfit;->c:Lohl;

    iget-object v3, p0, Lfit;->b:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Lfis;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V

    .line 88
    return-object v0
.end method

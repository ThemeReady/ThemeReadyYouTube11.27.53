.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lohl;

.field private final c:Lthy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfec;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfec;->b:Lohl;

    .line 94
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfec;->c:Lthy;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Lfea;

    iget-object v1, p0, Lfec;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfec;->b:Lohl;

    iget-object v3, p0, Lfec;->c:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Lfea;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method

.class public final Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpso;

.field private final c:Lthy;

.field private final d:Lpsa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpso;Lthy;Lpsa;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmlh;->a:Landroid/app/Activity;

    .line 113
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmlh;->b:Lpso;

    .line 114
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmlh;->c:Lthy;

    .line 115
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lmlh;->d:Lpsa;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1120
    new-instance v0, Lmlg;

    iget-object v1, p0, Lmlh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmlh;->b:Lpso;

    iget-object v3, p0, Lmlh;->c:Lthy;

    iget-object v4, p0, Lmlh;->d:Lpsa;

    invoke-direct {v0, v1, v2, v3, v4}, Lmlg;-><init>(Landroid/app/Activity;Lpso;Lthy;Lpsa;)V

    .line 100
    return-object v0
.end method

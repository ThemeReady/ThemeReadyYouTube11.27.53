.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpso;

.field private final c:Lfst;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpso;Lfst;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewb;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lewb;->b:Lpso;

    .line 108
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfst;

    iput-object v0, p0, Lewb;->c:Lfst;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Levz;

    iget-object v1, p0, Lewb;->a:Landroid/app/Activity;

    sget v2, Lwje;->am:I

    iget-object v3, p0, Lewb;->b:Lpso;

    iget-object v4, p0, Lewb;->c:Lfst;

    invoke-direct {v0, v1, v2, v3, v4}, Levz;-><init>(Landroid/app/Activity;ILpso;Lfst;)V

    .line 96
    return-object v0
.end method

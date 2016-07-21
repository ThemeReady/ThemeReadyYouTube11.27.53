.class public final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldui;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrwa;

.field public final c:Lohl;

.field public final d:Lthy;

.field public e:Lnro;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lane;

.field public i:Lehi;

.field public j:Lehi;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldug;Lrwa;Lohl;Lthy;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lehz;->a:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Lehz;->b:Lrwa;

    .line 73
    iput-object p4, p0, Lehz;->c:Lohl;

    .line 74
    iput-object p5, p0, Lehz;->d:Lthy;

    .line 76
    invoke-virtual {p2, p0}, Ldug;->a(Ldui;)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehz;->k:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 201
    if-ne p0, v0, :cond_0

    .line 202
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lehz;->e:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 131
    iget-object v0, p0, Lehz;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lehz;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lehz;->h:Lane;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lehz;->h:Lane;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lehz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lane;->a(I)V

    .line 198
    :cond_0
    return-void
.end method

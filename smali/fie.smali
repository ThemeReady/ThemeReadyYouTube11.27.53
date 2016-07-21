.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lohl;

.field final c:Loez;

.field final d:Lthy;

.field e:Lnjm;

.field f:Lkat;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lfif;

.field private j:Lfif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfie;->g:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfie;->c:Loez;

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfie;->b:Lohl;

    .line 68
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfie;->d:Lthy;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfie;->a:Landroid/content/res/Resources;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfie;->h:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 41
    check-cast p2, Lnjm;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2184
    iget-object v2, p2, Lnjm;->a:Luqg;

    iget-object v2, v2, Luqg;->B:[B

    .line 1080
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnhf;->b([BLswa;)V

    .line 1081
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lfie;->e:Lnjm;

    .line 1082
    invoke-static {p1}, Lceb;->a(Lnqw;)Lkat;

    move-result-object v0

    iput-object v0, p0, Lfie;->f:Lkat;

    .line 2188
    iget-boolean v0, p2, Lnjm;->g:Z

    .line 1084
    if-nez v0, :cond_1

    .line 2192
    const/4 v0, 0x1

    iput-boolean v0, p2, Lnjm;->g:Z

    .line 1086
    iget-object v0, p0, Lfie;->f:Lkat;

    .line 3073
    iget-object v2, p2, Lnjm;->a:Luqg;

    iget-object v2, v2, Luqg;->a:Ljava/lang/String;

    .line 3170
    iget-object v3, p2, Lnjm;->e:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3171
    iget-object v3, p2, Lnjm;->a:Luqg;

    iget-object v3, v3, Luqg;->k:[Ljava/lang/String;

    invoke-static {v3}, Llwi;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lnjm;->e:Ljava/util/List;

    .line 3173
    :cond_0
    iget-object v3, p2, Lnjm;->e:Ljava/util/List;

    .line 1086
    invoke-virtual {v0, v2, v3}, Lkat;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Lfie;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4135
    iget-object v0, p0, Lfie;->g:Landroid/content/Context;

    invoke-static {v0}, Lltv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Lfie;->j:Lfif;

    if-nez v0, :cond_2

    .line 1092
    new-instance v0, Lfif;

    invoke-direct {v0, p0}, Lfif;-><init>(Lfie;)V

    iput-object v0, p0, Lfie;->j:Lfif;

    .line 1094
    :cond_2
    iget-object v0, p0, Lfie;->j:Lfif;

    invoke-virtual {v0, p1, p2}, Lfif;->a(Lnqw;Lnjm;)V

    .line 1095
    iget-object v0, p0, Lfie;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfie;->j:Lfif;

    .line 4205
    iget-object v1, v1, Lfif;->a:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4138
    :cond_3
    iget-object v0, p0, Lfie;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Lfie;->i:Lfif;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lfif;

    invoke-direct {v0, p0}, Lfif;-><init>(Lfie;)V

    iput-object v0, p0, Lfie;->i:Lfif;

    .line 1100
    :cond_5
    iget-object v0, p0, Lfie;->i:Lfif;

    invoke-virtual {v0, p1, p2}, Lfif;->a(Lnqw;Lnjm;)V

    .line 1101
    iget-object v0, p0, Lfie;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfie;->i:Lfif;

    .line 5205
    iget-object v1, v1, Lfif;->a:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lfie;->f:Lkat;

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfie;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

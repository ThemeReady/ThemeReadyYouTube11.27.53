.class public final Lfcl;
.super Lnrn;
.source "SourceFile"

# interfaces
.implements Lexs;


# instance fields
.field final a:Ldwz;

.field final b:Ljava/util/Map;

.field c:Luup;

.field d:Luhh;

.field private final e:Landroid/content/Context;

.field private final f:Llgh;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lfbh;

.field private final i:Lthy;

.field private j:Lfcm;

.field private k:Lfcm;

.field private l:Lfcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lfbh;Llgh;Ldwz;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfcl;->e:Landroid/content/Context;

    .line 62
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, p0, Lfcl;->h:Lfbh;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfcl;->i:Lthy;

    .line 64
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfcl;->f:Llgh;

    .line 65
    iput-object p5, p0, Lfcl;->a:Ldwz;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcl;->g:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcl;->b:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lfcl;->h:Lfbh;

    iget-object v1, p0, Lfcl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Luhh;

    .line 1078
    iget-object v0, p0, Lfcl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1079
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lfcl;->j:Lfcm;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lfcm;

    iget-object v1, p0, Lfcl;->e:Landroid/content/Context;

    .line 1082
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwje;->dx:I

    .line 1083
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfcl;->i:Lthy;

    invoke-direct {v0, p0, v1, v2}, Lfcm;-><init>(Lfcl;Landroid/view/View;Lthy;)V

    iput-object v0, p0, Lfcl;->j:Lfcm;

    .line 1086
    :cond_0
    iget-object v0, p0, Lfcl;->j:Lfcm;

    iput-object v0, p0, Lfcl;->l:Lfcm;

    .line 1096
    :goto_0
    iget-object v0, p0, Lfcl;->l:Lfcm;

    invoke-virtual {v0, p1, p2}, Lfcm;->a(Lnqw;Luhh;)V

    .line 1098
    iget-object v0, p0, Lfcl;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcl;->l:Lfcm;

    .line 1156
    iget-object v1, v1, Lfcm;->c:Landroid/view/View;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lfcl;->k:Lfcm;

    if-nez v0, :cond_2

    .line 1089
    new-instance v0, Lfcm;

    iget-object v1, p0, Lfcl;->e:Landroid/content/Context;

    .line 1090
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwje;->dw:I

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfcl;->i:Lthy;

    invoke-direct {v0, p0, v1, v2}, Lfcm;-><init>(Lfcl;Landroid/view/View;Lthy;)V

    iput-object v0, p0, Lfcl;->k:Lfcm;

    .line 1094
    :cond_2
    iget-object v0, p0, Lfcl;->k:Lfcm;

    iput-object v0, p0, Lfcl;->l:Lfcm;

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfcl;->h:Lfbh;

    .line 1061
    iget-object v0, v0, Lfbh;->b:Landroid/view/View;

    .line 73
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lfcl;->a:Ldwz;

    invoke-virtual {v0}, Ldwz;->f()V

    .line 104
    iget-object v0, p0, Lfcl;->f:Llgh;

    new-instance v1, Lofo;

    iget-object v2, p0, Lfcl;->d:Luhh;

    invoke-direct {v1, v2}, Lofo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

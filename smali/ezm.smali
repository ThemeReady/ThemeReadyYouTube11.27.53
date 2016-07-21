.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lthy;

.field private final d:Lnqo;

.field private final e:Lnrb;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lezn;

.field private h:Lezn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezm;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lezm;->b:Lohl;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lezm;->c:Lthy;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lezm;->e:Lnrb;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezm;->f:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lezm;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lezm;->d:Lnqo;

    .line 53
    return-void
.end method

.method private final a(I)Lezn;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lezn;

    iget-object v1, p0, Lezm;->a:Landroid/content/Context;

    iget-object v2, p0, Lezm;->b:Lohl;

    iget-object v3, p0, Lezm;->c:Lthy;

    iget-object v5, p0, Lezm;->e:Lnrb;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lezn;-><init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Ltox;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1067
    iget-object v1, p2, Ltox;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 1069
    iget-object v0, p0, Lezm;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1071
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lezm;->h:Lezn;

    if-nez v0, :cond_0

    .line 1073
    sget v0, Lwje;->aK:I

    invoke-direct {p0, v0}, Lezm;->a(I)Lezn;

    move-result-object v0

    iput-object v0, p0, Lezm;->h:Lezn;

    .line 1075
    :cond_0
    iget-object v0, p0, Lezm;->h:Lezn;

    .line 1082
    :goto_0
    iget-object v1, p0, Lezm;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Leud;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Ltox;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Ltox;->e:Ltlc;

    .line 2123
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltox;->l:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Ltox;->l:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lezn;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Ltox;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Ltox;->b:Ltlc;

    .line 3070
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltox;->j:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Ltox;->j:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Lezn;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Ltox;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Ltox;->c:Ltlc;

    .line 3096
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltox;->k:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Ltox;->k:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Lezn;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Ltox;->a:Lvcr;

    invoke-virtual {v0, v1}, Lezn;->a(Lvcr;)V

    .line 1088
    invoke-virtual {v0, p1, p2}, Lezn;->a(Lnqw;Ltox;)V

    .line 1090
    iget-object v0, p0, Lezm;->e:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 26
    return-void

    .line 1077
    :cond_4
    iget-object v0, p0, Lezm;->g:Lezn;

    if-nez v0, :cond_5

    .line 1078
    sget v0, Lwje;->F:I

    invoke-direct {p0, v0}, Lezm;->a(I)Lezn;

    move-result-object v0

    iput-object v0, p0, Lezm;->g:Lezn;

    .line 1080
    :cond_5
    iget-object v0, p0, Lezm;->g:Lezn;

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lezm;->d:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 63
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lezm;->e:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

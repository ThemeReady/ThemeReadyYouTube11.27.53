.class public final Lfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lohl;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Loez;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnrb;

.field private final j:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;Loez;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lfik;->j:Lnqo;

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfik;->a:Lohl;

    .line 58
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfik;->i:Lnrb;

    .line 59
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfik;->g:Loez;

    .line 61
    sget v0, Lwje;->ce:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfik;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->id:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfik;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->dQ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfik;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfik;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfik;->f:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lfik;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Luqm;

    .line 1082
    iget-object v0, p0, Lfik;->j:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 1083
    iget-object v2, v4, Luqm;->d:Lugc;

    .line 1085
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 1082
    invoke-virtual {v0, v1, v2, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1086
    iget-object v1, v4, Luqm;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 1088
    iget-object v0, p0, Lfik;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Luqm;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Luqm;->b:Ltlc;

    .line 3050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqm;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Luqm;->h:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lfik;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Luqm;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Luqm;->c:Ltlc;

    .line 3075
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqm;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Luqm;->i:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfik;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Luqm;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Luqm;->f:Ltlc;

    .line 3129
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqm;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Luqm;->j:Landroid/text/Spanned;

    .line 1090
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v4, Luqm;->a:Lvcr;

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lfik;->a:Lohl;

    iget-object v1, p0, Lfik;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Luqm;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lfik;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lfik;->g:Loez;

    iget-object v1, p0, Lfik;->i:Lnrb;

    .line 1100
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfik;->f:Landroid/view/View;

    iget-object v5, v4, Luqm;->g:Lubi;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1099
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1106
    iget-object v0, p0, Lfik;->i:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 31
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Lfik;->a:Lohl;

    iget-object v1, p0, Lfik;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v3, v4, Luqm;->g:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfik;->j:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfik;->i:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

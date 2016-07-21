.class public final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqr;
.implements Lnqy;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lohl;

.field private final h:Loez;

.field private final i:Lnrb;

.field private final j:Lthy;

.field private final k:Lnqo;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lxbf;

.field private n:Luup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lfbh;Loez;Landroid/content/SharedPreferences;Lxbf;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfcj;->g:Lohl;

    .line 64
    iput-object p4, p0, Lfcj;->i:Lnrb;

    .line 65
    iput-object p5, p0, Lfcj;->h:Loez;

    .line 66
    iput-object p3, p0, Lfcj;->j:Lthy;

    .line 67
    iput-object p6, p0, Lfcj;->l:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lfcj;->m:Lxbf;

    .line 70
    sget v0, Lwje;->bu:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    sget v1, Lwjc;->kw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfcj;->a:Landroid/widget/TextView;

    .line 73
    sget v1, Lwjc;->dJ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfcj;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lwjc;->kb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfcj;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lwjc;->gF:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfcj;->d:Landroid/widget/ImageView;

    .line 76
    sget v1, Lwjc;->gG:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfcj;->e:Landroid/widget/ImageView;

    .line 79
    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfcj;->f:Landroid/view/View;

    .line 81
    invoke-virtual {p4, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 82
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p4, p0}, Lnqo;-><init>(Lthy;Lnrb;Lnqr;)V

    iput-object v0, p0, Lfcj;->k:Lnqo;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Luhb;

    .line 1100
    iget-object v0, p0, Lfcj;->k:Lnqo;

    .line 2031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 1101
    iget-object v3, v4, Luhb;->f:Lugc;

    .line 1103
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 1100
    invoke-virtual {v0, v2, v3, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 4030
    iget-object v2, v4, Lttj;->B:[B

    .line 1104
    invoke-interface {v0, v2, v7}, Lnhf;->b([BLswa;)V

    .line 1106
    iget-object v0, p0, Lfcj;->a:Landroid/widget/TextView;

    .line 4098
    iget-object v2, v4, Luhb;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4099
    iget-object v2, v4, Luhb;->d:Ltlc;

    .line 4100
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Luhb;->m:Landroid/text/Spanned;

    .line 4102
    :cond_0
    iget-object v2, v4, Luhb;->m:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lfcj;->b:Landroid/widget/TextView;

    .line 4176
    iget-object v2, v4, Luhb;->o:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4177
    iget-object v2, v4, Luhb;->l:Ltlc;

    .line 4178
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Luhb;->o:Landroid/text/Spanned;

    .line 4180
    :cond_1
    iget-object v2, v4, Luhb;->o:Landroid/text/Spanned;

    .line 1107
    invoke-static {v0, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfcj;->c:Landroid/widget/TextView;

    .line 5124
    iget-object v2, v4, Luhb;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5125
    iget-object v2, v4, Luhb;->e:Ltlc;

    .line 5126
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Luhb;->n:Landroid/text/Spanned;

    .line 5128
    :cond_2
    iget-object v2, v4, Luhb;->n:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v2}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfcj;->g:Lohl;

    iget-object v2, p0, Lfcj;->e:Landroid/widget/ImageView;

    iget-object v3, v4, Luhb;->b:Lvcr;

    invoke-interface {v0, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1111
    iget-object v2, p0, Lfcj;->e:Landroid/widget/ImageView;

    iget-object v0, v4, Luhb;->b:Lvcr;

    .line 1112
    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1111
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lfcj;->g:Lohl;

    iget-object v2, p0, Lfcj;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Luhb;->a:Lvcr;

    invoke-interface {v0, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1115
    iget-object v0, p0, Lfcj;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Luhb;->a:Lvcr;

    .line 1116
    invoke-static {v2}, Lohn;->a(Lvcr;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v6

    .line 1115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v0, v4, Luhb;->h:Luup;

    iput-object v0, p0, Lfcj;->n:Luup;

    .line 1120
    iget-object v0, p0, Lfcj;->h:Loez;

    iget-object v1, p0, Lfcj;->i:Lnrb;

    .line 1121
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfcj;->f:Landroid/view/View;

    iget-object v3, v4, Luhb;->i:Lubi;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 6031
    :goto_1
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1120
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1127
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1128
    iget-object v0, p0, Lfcj;->l:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Luhb;->i:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    iget-boolean v0, v0, Lubg;->d:Z

    if-nez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lfcj;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iget-object v1, v4, Luhb;->i:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    iget-object v1, v1, Lubg;->e:Luba;

    if-eqz v1, :cond_4

    .line 1132
    iget-object v1, v4, Luhb;->i:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    iget-object v1, v1, Lubg;->e:Luba;

    iget-object v7, v1, Luba;->a:Ltqv;

    .line 1133
    :cond_4
    iget-object v1, p0, Lfcj;->f:Landroid/view/View;

    iget-object v2, v4, Luhb;->i:Lubi;

    iget-object v2, v2, Lubi;->a:Lubg;

    .line 7031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1130
    invoke-virtual {v0, v7, v1, v2, v3}, Ldxt;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 1141
    :cond_5
    iget-object v0, p0, Lfcj;->i:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 36
    return-void

    :cond_6
    move v0, v1

    .line 1112
    goto :goto_0

    .line 1123
    :cond_7
    iget-object v3, v4, Luhb;->i:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfcj;->k:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 147
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lfcj;->n:Luup;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfcj;->j:Lthy;

    iget-object v1, p0, Lfcj;->n:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfcj;->i:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

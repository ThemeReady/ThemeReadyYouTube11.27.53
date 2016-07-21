.class public final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;
.implements Lejn;
.implements Lejo;


# instance fields
.field final a:Ldya;

.field public b:Lejl;

.field public c:Z

.field private final d:Lekz;

.field private final e:Landroid/graphics/Rect;

.field private f:Llsm;

.field private g:Lehw;


# direct methods
.method public constructor <init>(Ldya;Lecw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lehu;

    invoke-direct {v0, p0}, Lehu;-><init>(Lehq;)V

    iput-object v0, p0, Lehq;->d:Lekz;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lehq;->e:Landroid/graphics/Rect;

    .line 43
    iput-object p1, p0, Lehq;->a:Ldya;

    .line 45
    invoke-interface {p2, p0}, Lecw;->a(Ldmg;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lehq;->f:Llsm;

    invoke-virtual {p0, v0}, Lehq;->a(Llsm;)V

    .line 208
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lehq;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Ldmf;->a:Ldmf;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldmf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lehq;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lehw;)V
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Lehq;->g:Lehw;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lehq;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lehw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Lehq;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2}, Lehq;->b(Lehw;Landroid/view/View;)V

    goto :goto_0

    .line 1074
    :cond_1
    new-instance v0, Lehr;

    invoke-direct {v0, p0, p2, p1}, Lehr;-><init>(Lehq;Landroid/view/View;Lehw;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Lejj;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Lejj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lehq;->f:Llsm;

    invoke-virtual {v0}, Llsm;->a()V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lehq;->a()V

    goto :goto_0
.end method

.method final a(Llsm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    if-eqz p1, :cond_1

    .line 13195
    iget-object v0, p1, Llsm;->a:Llsn;

    invoke-virtual {v0}, Llsn;->isShown()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 13217
    iget-object v0, p1, Llsm;->a:Llsn;

    .line 13373
    iget-object v1, v0, Llsn;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 13374
    iget-object v0, v0, Llsn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196
    :cond_0
    iget-object v0, p0, Lehq;->f:Llsm;

    if-ne p1, v0, :cond_1

    .line 197
    iput-object v2, p0, Lehq;->f:Llsm;

    .line 198
    iput-object v2, p0, Lehq;->g:Lehw;

    .line 201
    :cond_1
    return-void
.end method

.method final b(Lehw;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1126
    iget-object v0, p0, Lehq;->f:Llsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehq;->f:Llsm;

    .line 1195
    iget-object v0, v0, Llsm;->a:Llsn;

    invoke-virtual {v0}, Llsn;->isShown()Z

    move-result v0

    .line 1126
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1127
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 99
    :goto_1
    if-nez v0, :cond_4

    .line 123
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1126
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1127
    goto :goto_1

    .line 2090
    :cond_4
    iget-object v3, p1, Lehw;->c:Lehp;

    .line 2128
    iget-boolean v0, p1, Lehw;->l:Z

    .line 106
    if-eqz v0, :cond_5

    .line 107
    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v3}, Lehp;->z_()V

    .line 109
    invoke-interface {v3}, Lehp;->b()V

    goto :goto_2

    .line 114
    :cond_5
    iput-object p1, p0, Lehq;->g:Lehw;

    .line 2165
    new-instance v0, Llsq;

    invoke-direct {v0, p2}, Llsq;-><init>(Landroid/view/View;)V

    .line 3149
    iget v4, p1, Lehw;->q:I

    .line 4059
    iput v4, v0, Llsq;->a:I

    .line 4154
    iget v4, p1, Lehw;->r:I

    .line 5064
    iput v4, v0, Llsq;->b:I

    .line 5094
    iget-object v4, p1, Lehw;->d:Ljava/lang/CharSequence;

    .line 6069
    iput-object v4, v0, Llsq;->c:Ljava/lang/CharSequence;

    .line 6098
    iget-object v4, p1, Lehw;->e:Ljava/lang/CharSequence;

    .line 7074
    iput-object v4, v0, Llsq;->d:Ljava/lang/CharSequence;

    .line 7102
    iget-object v4, p1, Lehw;->f:Ljava/lang/CharSequence;

    .line 7107
    iget-object v5, p1, Lehw;->g:Llss;

    .line 7111
    iget-object v6, p1, Lehw;->h:Landroid/view/View$OnClickListener;

    .line 2170
    invoke-virtual {v0, v4, v5, v6}, Llsq;->a(Ljava/lang/CharSequence;Llss;Landroid/view/View$OnClickListener;)Llsq;

    move-result-object v0

    .line 7115
    iget-object v4, p1, Lehw;->i:Ljava/lang/CharSequence;

    .line 7120
    iget-object v5, p1, Lehw;->j:Llss;

    .line 7124
    iget-object v6, p1, Lehw;->k:Landroid/view/View$OnClickListener;

    .line 8092
    iput-object v4, v0, Llsq;->e:Ljava/lang/CharSequence;

    .line 8093
    iput-object v5, v0, Llsq;->f:Llss;

    .line 8094
    iput-object v6, v0, Llsq;->g:Landroid/view/View$OnClickListener;

    .line 2178
    invoke-virtual {v0}, Llsq;->a()Llsm;

    move-result-object v0

    .line 8144
    iget v4, p1, Lehw;->p:F

    .line 2179
    invoke-virtual {v0, v4}, Llsm;->a(F)V

    .line 115
    iput-object v0, p0, Lehq;->f:Llsm;

    .line 116
    iget-object v4, p0, Lehq;->f:Llsm;

    .line 10132
    iget-boolean v0, p1, Lehw;->m:Z

    .line 9132
    if-nez v0, :cond_6

    .line 10136
    iget-boolean v0, p1, Lehw;->n:Z

    .line 9132
    if-nez v0, :cond_a

    :cond_6
    move v0, v2

    .line 9133
    :goto_3
    invoke-virtual {v4, v0}, Llsm;->a(Z)V

    .line 9134
    if-eqz v0, :cond_7

    .line 9135
    new-instance v0, Lehs;

    invoke-direct {v0, v4}, Lehs;-><init>(Llsm;)V

    invoke-virtual {v4, v0}, Llsm;->a(Landroid/view/View$OnClickListener;)V

    .line 11136
    :cond_7
    iget-boolean v0, p1, Lehw;->n:Z

    .line 9142
    if-eqz v0, :cond_8

    .line 9143
    iget-object v0, p0, Lehq;->d:Lekz;

    iget-object v5, p0, Lehq;->d:Lekz;

    .line 9144
    invoke-virtual {v5, v2, v4}, Lekz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11140
    iget-wide v6, p1, Lehw;->o:J

    .line 9143
    invoke-virtual {v0, v2, v6, v7}, Lekz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12090
    :cond_8
    iget-object v0, p1, Lehw;->c:Lehp;

    .line 11151
    new-instance v2, Leht;

    invoke-direct {v2, p0, v0, p1}, Leht;-><init>(Lehq;Lehp;Lehw;)V

    .line 9146
    invoke-virtual {v4, v2}, Llsm;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 117
    iget-object v0, p0, Lehq;->f:Llsm;

    .line 12202
    iget-object v0, v0, Llsm;->a:Llsn;

    .line 12441
    iget-object v2, v0, Llsn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12442
    iget-object v2, v0, Llsn;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12446
    iget-object v2, v0, Llsn;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Llsn;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12447
    iget-object v2, v0, Llsn;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Llsn;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12449
    iget-object v2, v0, Llsn;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llsn;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    if-eqz v3, :cond_9

    .line 119
    invoke-interface {v3}, Lehp;->z_()V

    .line 121
    :cond_9
    iget-object v0, p0, Lehq;->b:Lejl;

    invoke-virtual {v0, p2}, Lejl;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lehq;->a:Ldya;

    invoke-virtual {v0, p1}, Ldya;->a(Ldyb;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 9132
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lehq;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

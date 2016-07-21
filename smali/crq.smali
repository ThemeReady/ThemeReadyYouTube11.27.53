.class final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcrq;->a:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcrq;->a:Lcro;

    .line 1039
    iget-object v0, v0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 164
    iget-object v1, p0, Lcrq;->a:Lcro;

    iget-object v1, v1, Lcro;->a:Llrh;

    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 165
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 148
    check-cast p1, Ltod;

    .line 1151
    iget-object v0, p1, Ltod;->a:Luox;

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcrq;->a:Lcro;

    iget-object v3, p1, Ltod;->a:Luox;

    iget-object v3, v3, Luox;->a:Luov;

    .line 1153
    invoke-static {v3}, Lcsh;->b(Luov;)Luou;

    move-result-object v3

    .line 2039
    iput-object v3, v0, Lcro;->ad:Luou;

    .line 1155
    iget-object v0, p0, Lcrq;->a:Lcro;

    .line 3039
    iget-object v3, v0, Lcro;->ag:Ledp;

    .line 1155
    iget-object v0, p0, Lcrq;->a:Lcro;

    .line 4039
    iget-object v4, v0, Lcro;->ad:Luou;

    .line 4136
    iput-object v4, v3, Ledp;->v:Luou;

    .line 4137
    if-eqz v4, :cond_0

    iget-object v0, v4, Luou;->a:Luni;

    if-nez v0, :cond_3

    .line 4138
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Luou;->a:Luni;

    if-nez v0, :cond_1

    .line 4139
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 4141
    :cond_1
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcrq;->a:Lcro;

    iget-object v1, p0, Lcrq;->a:Lcro;

    .line 8039
    invoke-virtual {v1}, Lcro;->x()Lell;

    move-result-object v1

    .line 9039
    iput-object v1, v0, Lcro;->ae:Lell;

    .line 1158
    iget-object v0, p0, Lcrq;->a:Lcro;

    iget-object v0, v0, Lcro;->ab:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1159
    iget-object v0, p0, Lcrq;->a:Lcro;

    .line 10039
    iget-object v0, v0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 148
    return-void

    .line 4144
    :cond_3
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4229
    iget-boolean v0, v3, Ledp;->x:Z

    if-nez v0, :cond_4

    .line 4233
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->bQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Ledp;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 4235
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->dm:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->h:Landroid/widget/TextView;

    .line 4236
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->bS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ledp;->i:Landroid/view/View;

    .line 4237
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->bR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Ledp;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4238
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    .line 4239
    invoke-virtual {v0, v2}, Lank;->b(I)V

    .line 4240
    iget-object v5, v3, Ledp;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 4241
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 4242
    new-instance v5, Lfec;

    iget-object v6, v3, Ledp;->a:Landroid/app/Activity;

    iget-object v7, v3, Ledp;->f:Lohl;

    iget-object v8, v3, Ledp;->b:Lthy;

    invoke-direct {v5, v6, v7, v8}, Lfec;-><init>(Landroid/app/Activity;Lohl;Lthy;)V

    .line 4244
    const-class v6, Lsxc;

    invoke-interface {v0, v6, v5}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 4247
    new-instance v5, Lnrk;

    invoke-direct {v5, v0}, Lnrk;-><init>(Lnrg;)V

    .line 4249
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, v3, Ledp;->y:Lnro;

    .line 4250
    iget-object v0, v3, Ledp;->y:Lnro;

    invoke-virtual {v5, v0}, Lnrk;->a(Lnps;)V

    .line 4251
    iget-object v0, v3, Ledp;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 4253
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->dU:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ledp;->k:Landroid/view/View;

    .line 4254
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->dT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->l:Landroid/widget/TextView;

    .line 4255
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->dS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->m:Landroid/widget/TextView;

    .line 4256
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->fb:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ledp;->n:Landroid/view/View;

    .line 4257
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->eK:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->o:Landroid/widget/TextView;

    .line 4258
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->kq:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->p:Landroid/widget/TextView;

    .line 4259
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->kp:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->q:Landroid/widget/TextView;

    .line 4260
    new-instance v0, Lehi;

    iget-object v5, v3, Ledp;->b:Lthy;

    iget-object v6, v3, Ledp;->q:Landroid/widget/TextView;

    iget-object v7, v3, Ledp;->d:Ldxt;

    invoke-direct {v0, v5, v6, v7}, Lehi;-><init>(Lthy;Landroid/widget/TextView;Ldxt;)V

    iput-object v0, v3, Ledp;->r:Lehi;

    .line 4264
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->jn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->s:Landroid/widget/TextView;

    .line 4265
    iget-object v0, v3, Ledp;->c:Landroid/view/View;

    sget v5, Lwjc;->jm:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ledp;->t:Landroid/widget/TextView;

    .line 4267
    iput-boolean v1, v3, Ledp;->x:Z

    .line 4146
    :cond_4
    iget-object v0, v4, Luou;->a:Luni;

    .line 4271
    iget-object v5, v3, Ledp;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 5064
    iget-object v6, v0, Luni;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 5065
    iget-object v6, v0, Luni;->a:Ltlc;

    .line 5066
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Luni;->d:Landroid/text/Spanned;

    .line 5068
    :cond_5
    iget-object v6, v0, Luni;->d:Landroid/text/Spanned;

    .line 4271
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 4272
    iget-boolean v0, v0, Luni;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ledp;->w:Z

    .line 4273
    iget-object v0, v3, Ledp;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Ledp;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4274
    iget-boolean v0, v3, Ledp;->w:Z

    invoke-virtual {v3, v0}, Ledp;->b(Z)V

    .line 4275
    iget-object v0, v3, Ledp;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Leds;

    invoke-direct {v1, v3}, Leds;-><init>(Ledp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4147
    iget-object v0, v4, Luou;->b:Lunj;

    .line 5289
    iget-object v1, v3, Ledp;->h:Landroid/widget/TextView;

    .line 6061
    iget-object v5, v0, Lunj;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 6062
    iget-object v5, v0, Lunj;->b:Ltlc;

    .line 6063
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lunj;->c:Landroid/text/Spanned;

    .line 6065
    :cond_6
    iget-object v5, v0, Lunj;->c:Landroid/text/Spanned;

    .line 5289
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5290
    iget-object v1, v0, Lunj;->a:[Lsxc;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 5291
    iget-object v0, v3, Ledp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5292
    iget-object v0, v3, Ledp;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4149
    :goto_2
    iget-object v0, v3, Ledp;->l:Landroid/widget/TextView;

    .line 6125
    iget-object v1, v4, Luou;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6126
    iget-object v1, v4, Luou;->c:Ltlc;

    .line 6127
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luou;->j:Landroid/text/Spanned;

    .line 6129
    :cond_7
    iget-object v1, v4, Luou;->j:Landroid/text/Spanned;

    .line 4149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4150
    iget-object v0, v3, Ledp;->m:Landroid/widget/TextView;

    iget-object v1, v4, Luou;->d:Luos;

    iget-object v1, v1, Luos;->a:Lssl;

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    iget-object v0, v3, Ledp;->m:Landroid/widget/TextView;

    new-instance v1, Ledq;

    invoke-direct {v1, v3}, Ledq;-><init>(Ledp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4159
    iget-object v0, v3, Ledp;->p:Landroid/widget/TextView;

    .line 6181
    iget-object v1, v4, Luou;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 6182
    iget-object v1, v4, Luou;->i:Ltlc;

    .line 6183
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luou;->l:Landroid/text/Spanned;

    .line 6185
    :cond_8
    iget-object v1, v4, Luou;->l:Landroid/text/Spanned;

    .line 4159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    iget-object v0, v3, Ledp;->r:Lehi;

    iget-object v1, v4, Luou;->h:Luos;

    iget-object v1, v1, Luos;->a:Lssl;

    iget-object v2, v3, Ledp;->e:Lnhf;

    .line 7061
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ldvd;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 4163
    iget-object v0, v3, Ledp;->s:Landroid/widget/TextView;

    .line 7153
    iget-object v1, v4, Luou;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 7154
    iget-object v1, v4, Luou;->e:Ltlc;

    .line 7155
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luou;->k:Landroid/text/Spanned;

    .line 7157
    :cond_9
    iget-object v1, v4, Luou;->k:Landroid/text/Spanned;

    .line 4163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4164
    iget-object v0, v4, Luou;->f:Luos;

    iget-object v0, v0, Luos;->a:Lssl;

    .line 4166
    iget-object v1, v3, Ledp;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4167
    iget-object v1, v3, Ledp;->t:Landroid/widget/TextView;

    new-instance v2, Ledr;

    invoke-direct {v2, v3, v0}, Ledr;-><init>(Ledp;Lssl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    iget-object v0, v4, Luou;->a:Luni;

    iget-boolean v0, v0, Luni;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Luou;->g:Z

    if-eqz v0, :cond_2

    .line 4177
    iget-object v0, v3, Ledp;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 4272
    goto/16 :goto_1

    .line 5294
    :cond_b
    iget-object v1, v3, Ledp;->y:Lnro;

    invoke-virtual {v1}, Lnro;->d()V

    .line 5295
    iget-object v1, v3, Ledp;->y:Lnro;

    iget-object v0, v0, Lunj;->a:[Lsxc;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnro;->a(Ljava/util/Collection;)V

    .line 5296
    iget-object v0, v3, Ledp;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5297
    iget-object v0, v3, Ledp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

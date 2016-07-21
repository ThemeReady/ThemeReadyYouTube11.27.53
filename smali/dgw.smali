.class public final Ldgw;
.super Loxg;
.source "SourceFile"

# interfaces
.implements Loww;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lohl;

.field public final c:Lowt;

.field public d:Lowo;

.field public e:Z

.field f:Lorr;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lrnc;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lohl;Lowt;Lrnc;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Loxg;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgw;->e:Z

    .line 61
    sget-object v0, Lorr;->a:Lorr;

    iput-object v0, p0, Ldgw;->f:Lorr;

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldgw;->l:Landroid/app/Activity;

    .line 84
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldgw;->m:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Ldgw;->b:Lohl;

    .line 86
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldgw;->c:Lowt;

    .line 87
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Ldgw;->n:Lrnc;

    .line 88
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldgw;->a:Landroid/widget/ListView;

    .line 89
    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgw;)V

    iput-object v0, p0, Ldgw;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Ldgw;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Lrmi;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 251
    new-instance v1, Ldgy;

    invoke-direct {v1, p0}, Ldgy;-><init>(Ldgw;)V

    invoke-static {v1}, Lleb;->a(Lldz;)Lleb;

    move-result-object v1

    .line 264
    iget-object v4, p0, Ldgw;->n:Lrnc;

    .line 3264
    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 4031
    iget-object v5, v2, Lgfe;->b:Ljava/lang/String;

    .line 265
    const/4 v6, 0x0

    .line 4314
    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 5119
    iget-object v7, v2, Lgfe;->g:[B

    .line 5302
    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 6217
    iget-object v8, v2, Lgfe;->l:Ljava/lang/String;

    .line 6271
    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 7056
    iget-object v9, v2, Lgfe;->d:Ljava/lang/String;

    .line 7275
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 8078
    iget v10, v0, Lgfe;->e:I

    .line 270
    iget-object v0, p0, Ldgw;->m:Ljava/util/concurrent/Executor;

    .line 272
    invoke-static {v0, v1}, Llec;->a(Ljava/util/concurrent/Executor;Lldz;)Llec;

    move-result-object v12

    move v11, v3

    .line 264
    invoke-virtual/range {v4 .. v12}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    goto :goto_0
.end method

.method public final a(Lorr;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldgw;->f:Lorr;

    .line 235
    invoke-virtual {p0}, Ldgw;->f()V

    .line 236
    return-void
.end method

.method public final a(Lowo;)V
    .locals 5

    .prologue
    .line 311
    iput-object p1, p0, Ldgw;->d:Lowo;

    .line 312
    iget-object v0, p0, Ldgw;->d:Lowo;

    invoke-interface {v0, p0}, Lowo;->a(Lows;)V

    .line 315
    iget-object v0, p0, Ldgw;->d:Lowo;

    invoke-interface {v0}, Lowo;->y()Lorr;

    move-result-object v0

    iput-object v0, p0, Ldgw;->f:Lorr;

    .line 8132
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 8143
    iget-object v0, p0, Ldgw;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8144
    sget v1, Lwje;->cK:I

    iget-object v2, p0, Ldgw;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 8146
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    .line 8148
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->an:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgw;->q:Landroid/widget/TextView;

    .line 8149
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldgw;->r:Landroid/widget/Switch;

    .line 8150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8151
    iget-object v0, p0, Ldgw;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 8152
    iget-object v1, p0, Ldgw;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldgw;->l:Landroid/app/Activity;

    .line 8153
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->q:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8152
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 8154
    iget-object v1, p0, Ldgw;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldgw;->l:Landroid/app/Activity;

    .line 8155
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->r:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8154
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 8158
    :cond_0
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgw;->g:Landroid/view/View;

    .line 8159
    iget-object v0, p0, Ldgw;->g:Landroid/view/View;

    sget v1, Lwja;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8161
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldgw;->l:Landroid/app/Activity;

    .line 8162
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldgw;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgw;->h:Landroid/widget/TextView;

    .line 8163
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgw;->i:Landroid/widget/TextView;

    .line 8164
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->lD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgw;->j:Landroid/view/View;

    .line 8165
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldgw;->l:Landroid/app/Activity;

    .line 8166
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldgw;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgw;->k:Landroid/widget/ImageView;

    .line 8169
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    sget v1, Lwjc;->hT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8171
    iget-object v0, p0, Ldgw;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldgw;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8172
    invoke-virtual {p0}, Ldgw;->f()V

    .line 8136
    :cond_1
    iget-object v0, p0, Ldgw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 8137
    iget-object v0, p0, Ldgw;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldgw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8138
    invoke-virtual {p0}, Ldgw;->e()V

    .line 317
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldgw;->d:Lowo;

    invoke-interface {v0, p0}, Lowo;->b(Lows;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Ldgw;->d:Lowo;

    .line 8176
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8177
    iget-object v0, p0, Ldgw;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldgw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 324
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 182
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgw;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldgw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-boolean v1, p0, Ldgw;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldgw;->f:Lorr;

    sget-object v2, Lorr;->a:Lorr;

    if-eq v1, v2, :cond_3

    .line 214
    iget-object v1, p0, Ldgw;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Ldgw;->f:Lorr;

    sget-object v2, Lorr;->b:Lorr;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2227
    :cond_0
    iget-object v1, p0, Ldgw;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2228
    iget-object v1, p0, Ldgw;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2229
    iget-object v0, p0, Ldgw;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldgw;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v1, p0, Ldgw;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldgw;->r:Landroid/widget/Switch;

    .line 217
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Ldgw;->l:Landroid/app/Activity;

    sget v2, Lwji;->bC:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Ldgw;->l:Landroid/app/Activity;

    sget v2, Lwji;->bB:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ldgw;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

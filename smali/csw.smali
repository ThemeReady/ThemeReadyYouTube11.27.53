.class public final Lcsw;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Lxbf;

.field Y:Z

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldsg;

    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcsw;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    invoke-interface {v0, p0}, Lcsy;->a(Lcsw;)V

    .line 85
    invoke-virtual {p0}, Lcsw;->f()Lfp;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    sget v3, Lwje;->cx:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 89
    sget v0, Lwjc;->jA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsw;->Z:Landroid/widget/Spinner;

    .line 90
    iget-object v0, p0, Lcsw;->Z:Landroid/widget/Spinner;

    .line 92
    invoke-static {}, Ldsd;->values()[Ldsd;

    move-result-object v4

    .line 2104
    iget-object v5, v1, Ldsg;->c:Ldsd;

    .line 93
    invoke-virtual {v5}, Ldsd;->ordinal()I

    move-result v5

    .line 90
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 95
    sget v0, Lwjc;->jP:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsw;->aa:Landroid/widget/Spinner;

    .line 96
    iget-object v0, p0, Lcsw;->aa:Landroid/widget/Spinner;

    .line 98
    invoke-static {}, Ldsj;->values()[Ldsj;

    move-result-object v4

    .line 2108
    iget-object v5, v1, Ldsg;->d:Ldsj;

    .line 99
    invoke-virtual {v5}, Ldsj;->ordinal()I

    move-result v5

    .line 96
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 101
    sget v0, Lwjc;->jD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsw;->ab:Landroid/widget/Spinner;

    .line 102
    iget-object v0, p0, Lcsw;->ab:Landroid/widget/Spinner;

    .line 104
    invoke-static {}, Ldse;->values()[Ldse;

    move-result-object v4

    .line 2112
    iget-object v5, v1, Ldsg;->e:Ldse;

    .line 105
    invoke-virtual {v5}, Ldse;->ordinal()I

    move-result v5

    .line 102
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/Spinner;[Ldsf;I)V

    .line 107
    sget v0, Lwjc;->jG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ac:Landroid/widget/CheckBox;

    .line 108
    iget-object v0, p0, Lcsw;->ac:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jH:I

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2116
    iget-boolean v5, v1, Ldsg;->f:Z

    .line 108
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 113
    sget v0, Lwjc;->jy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ae:Landroid/widget/CheckBox;

    .line 114
    iget-object v0, p0, Lcsw;->ae:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jz:I

    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2120
    iget-boolean v5, v1, Ldsg;->h:Z

    .line 114
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 119
    sget v0, Lwjc;->jB:I

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->af:Landroid/widget/CheckBox;

    .line 121
    iget-object v0, p0, Lcsw;->af:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jC:I

    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2124
    iget-boolean v5, v1, Ldsg;->i:Z

    .line 121
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 126
    sget v0, Lwjc;->jw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ag:Landroid/widget/CheckBox;

    .line 127
    iget-object v0, p0, Lcsw;->ag:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jx:I

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2128
    iget-boolean v5, v1, Ldsg;->j:Z

    .line 127
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 132
    sget v0, Lwjc;->jI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ai:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, p0, Lcsw;->ai:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jJ:I

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2132
    iget-boolean v5, v1, Ldsg;->m:Z

    .line 133
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 138
    sget v0, Lwjc;->jE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ad:Landroid/widget/CheckBox;

    .line 139
    iget-object v0, p0, Lcsw;->ad:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jF:I

    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2136
    iget-boolean v5, v1, Ldsg;->g:Z

    .line 139
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 144
    sget v0, Lwjc;->jN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->ah:Landroid/widget/CheckBox;

    .line 145
    iget-object v0, p0, Lcsw;->ah:Landroid/widget/CheckBox;

    sget v4, Lwjc;->jO:I

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2140
    iget-boolean v5, v1, Ldsg;->k:Z

    .line 145
    invoke-static {v0, v4, v5}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2182
    sget v0, Lwjc;->jK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsw;->aj:Landroid/widget/CheckBox;

    .line 2183
    sget v0, Lwjc;->jL:I

    .line 2184
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2185
    iget-object v4, p0, Lcsw;->aj:Landroid/widget/CheckBox;

    .line 3144
    iget-boolean v1, v1, Ldsg;->l:Z

    .line 2185
    invoke-static {v4, v0, v1}, Lctf;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2190
    iget-boolean v1, p0, Lcsw;->Y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsw;->X:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvua;

    invoke-interface {v1}, Lvua;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2191
    sget v1, Lwjc;->jK:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    iget-object v1, p0, Lcsw;->ak:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2194
    invoke-virtual {p0}, Lcsw;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lwja;->cq:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcsw;->ak:Landroid/graphics/drawable/Drawable;

    .line 2195
    iget-object v1, p0, Lcsw;->ak:Landroid/graphics/drawable/Drawable;

    .line 2198
    invoke-virtual {p0}, Lcsw;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwiz;->as:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2199
    invoke-virtual {p0}, Lcsw;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwiz;->as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2195
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2201
    :cond_0
    iget-object v1, p0, Lcsw;->ak:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lyx;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2207
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->eB:I

    new-instance v2, Lcsx;

    invoke-direct {v2, p0}, Lcsx;-><init>(Lcsw;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->af:I

    .line 160
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 152
    return-object v0

    .line 1558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 76
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldsg;

    move-object v1, v0

    goto/16 :goto_0

    .line 79
    :cond_3
    sget-object v0, Ldsg;->a:Ldsg;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcsw;->v()Ldsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    return-void
.end method

.method public final v()Ldsg;
    .locals 13

    .prologue
    .line 166
    new-instance v0, Ldsg;

    sget-object v1, Ldsi;->a:Ldsi;

    iget-object v2, p0, Lcsw;->Z:Landroid/widget/Spinner;

    .line 168
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldsd;->a(I)Ldsd;

    move-result-object v2

    iget-object v3, p0, Lcsw;->aa:Landroid/widget/Spinner;

    .line 169
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldsj;->a(I)Ldsj;

    move-result-object v3

    iget-object v4, p0, Lcsw;->ab:Landroid/widget/Spinner;

    .line 170
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldse;->a(I)Ldse;

    move-result-object v4

    iget-object v5, p0, Lcsw;->ac:Landroid/widget/CheckBox;

    .line 171
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcsw;->ad:Landroid/widget/CheckBox;

    .line 172
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcsw;->ae:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcsw;->af:Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcsw;->ag:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcsw;->ah:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcsw;->aj:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget-object v12, p0, Lcsw;->ai:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    invoke-direct/range {v0 .. v12}, Ldsg;-><init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V

    .line 166
    return-object v0
.end method

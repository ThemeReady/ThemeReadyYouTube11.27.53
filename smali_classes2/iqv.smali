.class public final Liqv;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Lioq;

.field Y:Liqz;

.field Z:Liqz;

.field private aa:[J

.field private ab:Lhcs;

.field private ac:Ljava/util/List;

.field private ad:Ljava/util/List;

.field private ae:I

.field private af:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lfj;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Liqv;->aa:[J

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqv;->ac:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqv;->ad:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Liqv;->ae:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Liqv;->af:I

    return-void
.end method

.method private final v()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v1, p0, Liqv;->ab:Lhcs;

    .line 7000
    iget-object v1, v1, Lhcs;->f:Ljava/util/List;

    .line 185
    iget-object v3, p0, Liqv;->ad:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 186
    iget-object v3, p0, Liqv;->ac:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 187
    iget-object v3, p0, Liqv;->ac:Ljava/util/List;

    .line 7173
    new-instance v4, Lhdb;

    const-wide/16 v6, -0x1

    invoke-direct {v4, v6, v7, v0}, Lhdb;-><init>(JI)V

    sget v5, Lioe;->B:I

    .line 7174
    invoke-virtual {p0, v5}, Liqv;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhdb;->b(Ljava/lang/String;)Lhdb;

    move-result-object v4

    const/4 v5, 0x2

    .line 7175
    invoke-virtual {v4, v5}, Lhdb;->a(I)Lhdb;

    move-result-object v4

    const-string v5, ""

    .line 7176
    invoke-virtual {v4, v5}, Lhdb;->a(Ljava/lang/String;)Lhdb;

    move-result-object v4

    .line 8000
    iget-object v4, v4, Lhdb;->a:Lhda;

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iput v2, p0, Liqv;->ae:I

    .line 189
    const/4 v3, -0x1

    iput v3, p0, Liqv;->af:I

    .line 190
    if-eqz v1, :cond_4

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    .line 9000
    iget v4, v0, Lhda;->b:I

    .line 194
    packed-switch v4, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 218
    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v4, p0, Liqv;->ac:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v4, p0, Liqv;->aa:[J

    if-eqz v4, :cond_1

    .line 198
    iget-object v6, p0, Liqv;->aa:[J

    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_1

    aget-wide v8, v6, v4

    .line 10000
    iget-wide v10, v0, Lhda;->a:J

    .line 199
    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 200
    iput v3, p0, Liqv;->ae:I

    .line 198
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 204
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 205
    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v4, p0, Liqv;->ad:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v4, p0, Liqv;->aa:[J

    if-eqz v4, :cond_3

    .line 209
    iget-object v6, p0, Liqv;->aa:[J

    array-length v7, v6

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_3

    aget-wide v8, v6, v4

    .line 11000
    iget-wide v10, v0, Lhda;->a:J

    .line 210
    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 211
    iput v1, p0, Liqv;->af:I

    .line 209
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 215
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 220
    :cond_4
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 5207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 123
    if-eqz v0, :cond_0

    .line 5824
    iget-boolean v0, p0, Lfk;->E:Z

    .line 123
    if-eqz v0, :cond_0

    .line 6207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 126
    :cond_0
    invoke-super {p0}, Lfj;->R_()V

    .line 127
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x4

    .line 60
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liqv;->f()Lfp;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Liqv;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    sget v1, Lioc;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3130
    sget v0, Liob;->i:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3131
    sget v1, Liob;->j:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3132
    sget v2, Liob;->E:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3133
    sget v3, Liob;->a:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3134
    invoke-direct {p0}, Liqv;->v()V

    .line 3136
    new-instance v4, Liqz;

    invoke-virtual {p0}, Liqv;->f()Lfp;

    move-result-object v7

    sget v8, Lioc;->d:I

    iget-object v9, p0, Liqv;->ac:Ljava/util/List;

    iget v10, p0, Liqv;->ae:I

    invoke-direct {v4, v7, v8, v9, v10}, Liqz;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Liqv;->Y:Liqz;

    .line 3138
    new-instance v4, Liqz;

    invoke-virtual {p0}, Liqv;->f()Lfp;

    move-result-object v7

    sget v8, Lioc;->d:I

    iget-object v9, p0, Liqv;->ad:Ljava/util/List;

    iget v10, p0, Liqv;->af:I

    invoke-direct {v4, v7, v8, v9, v10}, Liqz;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Liqv;->Z:Liqz;

    .line 3141
    iget-object v4, p0, Liqv;->Y:Liqz;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3142
    iget-object v4, p0, Liqv;->Z:Liqz;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3144
    sget v4, Liob;->C:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    .line 3145
    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 3148
    const-string v7, "tab1"

    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    .line 3149
    iget-object v8, p0, Liqv;->ac:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Liqv;->ac:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3150
    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3151
    sget v0, Liob;->E:I

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 3156
    :goto_0
    sget v0, Lioe;->d:I

    invoke-virtual {p0, v0}, Liqv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 3157
    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 3160
    const-string v0, "tab2"

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 3161
    iget-object v2, p0, Liqv;->ad:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqv;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3162
    :cond_1
    invoke-virtual {v1, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3163
    sget v1, Liob;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 3168
    :goto_1
    sget v1, Lioe;->b:I

    invoke-virtual {p0, v1}, Liqv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 3169
    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 69
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lioe;->C:I

    .line 70
    invoke-virtual {p0, v1}, Liqv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liqy;

    invoke-direct {v2, p0}, Liqy;-><init>(Liqv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lioe;->a:I

    new-instance v2, Liqx;

    invoke-direct {v2, p0}, Liqx;-><init>(Liqv;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Liqw;

    invoke-direct {v1, p0}, Liqw;-><init>(Liqv;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 3153
    :cond_2
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3154
    sget v0, Liob;->i:I

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_0

    .line 3165
    :cond_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3166
    sget v1, Liob;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Liqv;->l()V

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 106
    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 107
    invoke-static {v0}, Liri;->a(Landroid/os/Bundle;)Lhcs;

    move-result-object v0

    iput-object v0, p0, Liqv;->ab:Lhcs;

    .line 108
    invoke-static {}, Lioq;->o()Lioq;

    move-result-object v0

    iput-object v0, p0, Liqv;->X:Lioq;

    .line 109
    iget-object v0, p0, Liqv;->X:Lioq;

    .line 3885
    iget-object v1, v0, Lioq;->B:Lhdc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lioq;->B:Lhdc;

    invoke-virtual {v1}, Lhdc;->c()Lhcy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3886
    iget-object v0, v0, Lioq;->B:Lhdc;

    invoke-virtual {v0}, Lhdc;->c()Lhcy;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lhcy;->j:[J

    .line 109
    :goto_0
    iput-object v0, p0, Liqv;->aa:[J

    .line 110
    iget-object v0, p0, Liqv;->ab:Lhcs;

    .line 5000
    iget-object v0, v0, Lhcs;->f:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Liqv;->f()Lfp;

    move-result-object v0

    sget v1, Lioe;->c:I

    invoke-static {v0, v1}, Liri;->a(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Liqv;->dismiss()V

    .line 115
    :cond_1
    return-void

    .line 3888
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

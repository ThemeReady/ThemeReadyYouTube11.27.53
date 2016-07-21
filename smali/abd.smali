.class public Labd;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Labg;

.field c:Landroid/os/AsyncTask;

.field d:Landroid/os/AsyncTask;

.field private final e:Laex;

.field private final f:Labf;

.field private g:Laev;

.field private h:Landroid/widget/ListView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labd;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, Laci;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    sget-object v0, Laev;->c:Laev;

    iput-object v0, p0, Labd;->g:Laev;

    .line 85
    invoke-virtual {p0}, Labd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iput-object v0, p0, Labd;->e:Laex;

    .line 88
    new-instance v0, Labf;

    .line 1373
    invoke-direct {v0, p0}, Labf;-><init>(Labd;)V

    .line 88
    iput-object v0, p0, Labd;->f:Labf;

    .line 89
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Labd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Labd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lacg;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 179
    return-void
.end method

.method public final a(Laev;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Labd;->g:Laev;

    invoke-virtual {v0, p1}, Laev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iput-object p1, p0, Labd;->g:Laev;

    .line 114
    iget-boolean v0, p0, Labd;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Labd;->e:Laex;

    iget-object v1, p0, Labd;->f:Labf;

    invoke-virtual {v0, v1}, Laex;->a(Laey;)V

    .line 116
    iget-object v0, p0, Labd;->e:Laex;

    iget-object v1, p0, Labd;->f:Labf;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laex;->a(Laev;Laey;I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Labd;->b()V

    .line 122
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    invoke-virtual {p0, v0}, Labd;->a(Lafm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 139
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lafm;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Lafm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    iget-boolean v0, p1, Lafm;->h:Z

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, p0, Labd;->g:Laev;

    invoke-virtual {p1, v0}, Lafm;->a(Laev;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Labd;->i:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Labd;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Labd;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Labd;->c:Landroid/os/AsyncTask;

    .line 207
    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Labd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Labd;->c:Landroid/os/AsyncTask;

    .line 237
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 185
    iput-boolean v3, p0, Labd;->i:Z

    .line 186
    iget-object v0, p0, Labd;->e:Laex;

    iget-object v1, p0, Labd;->g:Laev;

    iget-object v2, p0, Labd;->f:Labf;

    invoke-virtual {v0, v1, v2, v3}, Laex;->a(Laev;Laey;I)V

    .line 187
    invoke-virtual {p0}, Labd;->b()V

    .line 188
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sget v0, Lahl;->a:I

    invoke-virtual {p0, v0}, Labd;->setContentView(I)V

    .line 161
    sget v0, Lahm;->a:I

    invoke-virtual {p0, v0}, Labd;->setTitle(I)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labd;->a:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Labg;

    invoke-virtual {p0}, Labd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Labg;-><init>(Labd;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Labd;->b:Labg;

    .line 165
    sget v0, Lahi;->b:I

    invoke-virtual {p0, v0}, Labd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Labd;->h:Landroid/widget/ListView;

    .line 166
    iget-object v0, p0, Labd;->h:Landroid/widget/ListView;

    iget-object v1, p0, Labd;->b:Labg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Labd;->h:Landroid/widget/ListView;

    iget-object v1, p0, Labd;->b:Labg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Labd;->h:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Labd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Labd;->a()V

    .line 171
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Labd;->i:Z

    .line 193
    iget-object v0, p0, Labd;->e:Laex;

    iget-object v1, p0, Labd;->f:Labf;

    invoke-virtual {v0, v1}, Laex;->a(Laey;)V

    .line 195
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196
    return-void
.end method

.class final Labg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Labd;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Labd;Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    iput-object p1, p0, Labg;->a:Labd;

    .line 249
    invoke-direct {p0, p2, v3, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 250
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Labg;->b:Landroid/view/LayoutInflater;

    .line 251
    invoke-virtual {p0}, Labg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lahf;->g:I

    aput v2, v1, v3

    sget v2, Lahf;->e:I

    aput v2, v1, v4

    sget v2, Lahf;->l:I

    aput v2, v1, v5

    sget v2, Lahf;->k:I

    aput v2, v1, v6

    sget v2, Lahf;->j:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Labg;->c:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Labg;->d:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Labg;->e:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Labg;->f:Landroid/graphics/drawable/Drawable;

    .line 261
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Labg;->g:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    return-void
.end method

.method private final a(Lafm;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 7995
    iget-object v1, p1, Lafm;->g:Landroid/net/Uri;

    .line 335
    if-eqz v1, :cond_0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Labg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 338
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 8367
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v2, "MediaRouteChooserDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9240
    :cond_0
    iget v0, p1, Lafm;->o:I

    .line 8352
    packed-switch v0, :pswitch_data_0

    .line 8362
    instance-of v0, p1, Lafl;

    if-eqz v0, :cond_1

    .line 8364
    iget-object v0, p0, Labg;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8354
    :pswitch_0
    iget-object v0, p0, Labg;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8356
    :pswitch_1
    iget-object v0, p0, Labg;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8358
    :pswitch_2
    iget-object v0, p0, Labg;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8366
    :cond_1
    invoke-virtual {p1}, Lafm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8367
    iget-object v0, p0, Labg;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8369
    :cond_2
    iget-object v0, p0, Labg;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 278
    if-nez p2, :cond_0

    .line 279
    iget-object v0, p0, Labg;->b:Landroid/view/LayoutInflater;

    sget v1, Lahl;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Labg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 283
    sget v1, Lahi;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    sget v2, Lahi;->c:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2969
    iget-object v5, v0, Lafm;->e:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    iget-object v5, v0, Lafm;->f:Ljava/lang/String;

    .line 3025
    iget v6, v0, Lafm;->j:I

    .line 287
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 4025
    iget v6, v0, Lafm;->j:I

    .line 287
    if-ne v6, v3, :cond_3

    .line 290
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 291
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5004
    :goto_1
    iget-boolean v1, v0, Lafm;->h:Z

    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    sget v1, Lahi;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 302
    if-eqz v1, :cond_2

    .line 303
    invoke-direct {p0, v0}, Labg;->a(Lafm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 287
    goto :goto_0

    .line 295
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Labg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 2004
    iget-boolean v0, v0, Lafm;->h:Z

    .line 272
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0, p3}, Labg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 6004
    iget-boolean v1, v0, Lafm;->h:Z

    .line 311
    if-eqz v1, :cond_0

    iget-object v1, p0, Labg;->a:Labd;

    .line 6065
    iget-object v1, v1, Labd;->d:Landroid/os/AsyncTask;

    .line 311
    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Labg;->a:Labd;

    new-instance v2, Labh;

    invoke-direct {v2, p0, v0}, Labh;-><init>(Labg;Lafm;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Labh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 7065
    iput-object v0, v1, Labd;->d:Landroid/os/AsyncTask;

    .line 331
    :cond_0
    return-void
.end method

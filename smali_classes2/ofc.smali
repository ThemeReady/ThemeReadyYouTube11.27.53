.class public Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loez;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lans;

.field final b:Lnql;

.field final c:Lnro;

.field d:Ljava/lang/Object;

.field e:Lnhf;

.field private final g:Lnhy;

.field private final h:Lnhz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lthy;Lofj;Lnhy;Lnhz;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v0, Lubc;

    invoke-interface {p3, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 83
    new-instance v1, Lnql;

    invoke-interface {p3}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnql;-><init>(Lnrg;)V

    iput-object v1, p0, Lofc;->b:Lnql;

    .line 84
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lofc;->c:Lnro;

    .line 85
    iget-object v0, p0, Lofc;->b:Lnql;

    iget-object v1, p0, Lofc;->c:Lnro;

    invoke-virtual {v0, v1}, Lnql;->a(Lnps;)V

    .line 87
    iput-object p4, p0, Lofc;->g:Lnhy;

    .line 88
    iput-object p5, p0, Lofc;->h:Lnhz;

    .line 90
    new-instance v0, Lans;

    invoke-direct {v0, p1}, Lans;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lofc;->a:Lans;

    .line 91
    iget-object v0, p0, Lofc;->a:Lans;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnef;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Lans;->g:I

    .line 92
    iget-object v0, p0, Lofc;->a:Lans;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Lans;->m:I

    .line 93
    iget-object v0, p0, Lofc;->a:Lans;

    invoke-virtual {v0}, Lans;->c()V

    .line 94
    iget-object v0, p0, Lofc;->a:Lans;

    iget-object v1, p0, Lofc;->b:Lnql;

    invoke-virtual {v0, v1}, Lans;->a(Landroid/widget/ListAdapter;)V

    .line 2461
    sget-object v0, Lofi;->b:Lofi;

    if-nez v0, :cond_0

    .line 2462
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    sput-object v0, Lofi;->b:Lofi;

    .line 2464
    :cond_0
    sget-object v0, Lofi;->b:Lofi;

    .line 2468
    iget-object v0, v0, Lofi;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private static a(Lubc;)I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lubc;->d:Luax;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lubc;->d:Luax;

    iget v0, v0, Luax;->d:I

    .line 298
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lubc;->c:Luay;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lubc;->c:Luay;

    iget v0, v0, Luay;->d:I

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lubg;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lofc;->a(Lubg;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lubg;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v7, p1, Lubg;->a:[Lubc;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 267
    const/4 v0, 0x0

    .line 5302
    invoke-static {v1}, Lofc;->a(Lubc;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 268
    :goto_1
    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Lofc;->g:Lnhy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lofc;->g:Lnhy;

    .line 270
    invoke-static {v1}, Lofc;->a(Lubc;)I

    move-result v9

    invoke-interface {v2, v9}, Lnhy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 284
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 5302
    goto :goto_1

    .line 5306
    :cond_4
    invoke-static {v1}, Lohy;->d(Lubc;)Luup;

    move-result-object v2

    .line 5307
    if-eqz v2, :cond_5

    .line 5310
    iget-object v2, v2, Luup;->s:Lujc;

    if-eqz v2, :cond_5

    move v2, v3

    .line 273
    :goto_3
    if-eqz v2, :cond_6

    .line 274
    iget-object v2, p0, Lofc;->h:Lnhz;

    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Lofc;->h:Lnhz;

    invoke-interface {v0, v1, p2}, Lnhz;->a(Lubc;Ljava/lang/Object;)Lubc;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 5310
    goto :goto_3

    .line 5314
    :cond_6
    invoke-static {v1}, Lohy;->d(Lubc;)Luup;

    move-result-object v2

    .line 5315
    if-eqz v2, :cond_7

    .line 5318
    iget-object v2, v2, Luup;->t:Luia;

    if-eqz v2, :cond_7

    move v2, v3

    .line 277
    :goto_4
    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lofc;->h:Lnhz;

    if-eqz v2, :cond_1

    .line 279
    iget-object v0, p0, Lofc;->h:Lnhz;

    invoke-interface {v0, v1, p2}, Lnhz;->b(Lubc;Ljava/lang/Object;)Lubc;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 5318
    goto :goto_4

    .line 289
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lofc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lofc;->e:Lnhf;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V
    .locals 8

    .prologue
    .line 180
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, p2, p3, p4, p5}, Lofc;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 182
    sget v0, Lneg;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    sget v0, Lneg;->e:I

    new-instance v1, Lofg;

    invoke-direct {v1, p1, p2}, Lofg;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_0
    invoke-direct {p0, p3, p4}, Lofc;->b(Lubg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lubg;->d:Z

    if-nez v0, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lofd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lofd;-><init>(Lofc;Landroid/view/View;Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V
    .locals 1

    .prologue
    .line 3331
    sget-object v0, Lofc;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3332
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    sput-object v0, Lofc;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3349
    :cond_0
    sget-object v0, Lofc;->f:Landroid/view/View$AccessibilityDelegate;

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    invoke-direct {p0, p2, p3}, Lofc;->b(Lubg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lneg;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    sget v0, Lneg;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    sget v0, Lneg;->b:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    return-void

    .line 145
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lofc;->c:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 224
    iget-object v0, p0, Lofc;->c:Lnro;

    invoke-virtual {p0, p1, p3}, Lofc;->a(Lubg;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/util/Collection;)V

    .line 225
    iput-object p3, p0, Lofc;->d:Ljava/lang/Object;

    .line 226
    iput-object p4, p0, Lofc;->e:Lnhf;

    .line 227
    iget-object v0, p0, Lofc;->a:Lans;

    .line 3491
    const v1, 0x800035

    iput v1, v0, Lans;->k:I

    .line 228
    iget-object v0, p0, Lofc;->a:Lans;

    .line 4445
    iput-object p2, v0, Lans;->n:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lofc;->a:Lans;

    invoke-virtual {v0}, Lans;->b()V

    .line 230
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lofc;->a:Lans;

    invoke-virtual {v0}, Lans;->d()V

    .line 256
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107
    sget v0, Lneg;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubg;

    .line 108
    sget v1, Lneg;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 109
    sget v1, Lneg;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    instance-of v4, v1, Lnhf;

    if-eqz v4, :cond_1

    .line 112
    check-cast v1, Lnhf;

    .line 114
    :goto_0
    invoke-direct {p0, v0, v3}, Lofc;->b(Lubg;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0, v0, p1, v3, v1}, Lofc;->a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 117
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

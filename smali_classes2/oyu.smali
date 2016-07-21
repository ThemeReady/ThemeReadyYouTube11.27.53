.class public final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lown;

.field b:Lfp;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:I

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/View;

.field j:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 55
    sget v4, Loyo;->a:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Loyu;->g:I

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Loyr;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loyr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Loyu;->j:I

    .line 60
    sget v0, Loyq;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loyu;->c:Landroid/widget/EditText;

    .line 61
    sget v0, Loyq;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loyu;->d:Landroid/widget/EditText;

    .line 62
    sget v0, Loyq;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loyu;->e:Landroid/widget/EditText;

    .line 63
    sget v0, Loyq;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loyu;->f:Landroid/widget/EditText;

    .line 64
    new-instance v0, Loyw;

    iget-object v3, p0, Loyu;->c:Landroid/widget/EditText;

    iget-object v4, p0, Loyu;->d:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loyw;-><init>(Loyu;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 66
    iget-object v1, p0, Loyu;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v1, p0, Loyu;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    new-instance v6, Loyw;

    iget-object v8, p0, Loyu;->c:Landroid/widget/EditText;

    iget-object v9, p0, Loyu;->d:Landroid/widget/EditText;

    iget-object v10, p0, Loyu;->e:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Loyw;-><init>(Loyu;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 70
    iget-object v0, p0, Loyu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Loyu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    new-instance v6, Loyw;

    iget-object v8, p0, Loyu;->d:Landroid/widget/EditText;

    iget-object v9, p0, Loyu;->e:Landroid/widget/EditText;

    iget-object v10, p0, Loyu;->f:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Loyw;-><init>(Loyu;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 74
    iget-object v0, p0, Loyu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object v0, p0, Loyu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    new-instance v6, Loyw;

    iget-object v8, p0, Loyu;->e:Landroid/widget/EditText;

    iget-object v9, p0, Loyu;->f:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Loyw;-><init>(Loyu;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 78
    iget-object v0, p0, Loyu;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v0, p0, Loyu;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    sget v0, Loyq;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loyu;->h:Landroid/widget/ImageView;

    .line 82
    sget v0, Loyq;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loyu;->i:Landroid/view/View;

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Loyu;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Loyu;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Loyu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Loyu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Loyu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Loyu;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 160
    return-void
.end method

.class public final Ldvv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static d:[I


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldvv;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010038
        0x1010039
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldvv;-><init>(Landroid/content/Context;C)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Ldvv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lwiz;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldvv;->h:I

    .line 56
    sget v1, Lwiz;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldvv;->i:I

    .line 59
    sget-object v1, Ldvv;->d:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ldvv;->e:I

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ldvv;->f:I

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget v1, Lwiy;->A:I

    invoke-static {p1, v1}, Ljm;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ldvv;->g:I

    .line 66
    sget v1, Lwje;->D:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Ldvv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget v1, Lwiz;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldvv;->setMinimumHeight(I)V

    .line 69
    invoke-virtual {p0, v3}, Ldvv;->setOrientation(I)V

    .line 71
    sget v0, Lwjc;->el:I

    invoke-virtual {p0, v0}, Ldvv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvv;->b:Landroid/widget/ImageView;

    .line 72
    sget v0, Lwjc;->lw:I

    invoke-virtual {p0, v0}, Ldvv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvv;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, v3}, Ldvv;->a(I)V

    .line 75
    invoke-virtual {p0, v3}, Ldvv;->a(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 88
    sget v1, Lwja;->t:I

    .line 89
    iget v0, p0, Ldvv;->e:I

    .line 91
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 92
    sget v1, Lwja;->u:I

    .line 93
    iget v0, p0, Ldvv;->f:I

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ldvv;->setBackgroundResource(I)V

    .line 102
    iget-object v1, p0, Ldvv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iput p1, p0, Ldvv;->a:I

    .line 104
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 95
    sget v1, Lwja;->v:I

    .line 96
    iget v0, p0, Ldvv;->f:I

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 98
    iget v0, p0, Ldvv;->g:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldvv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 107
    iget-object v1, p0, Ldvv;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    if-eqz p1, :cond_1

    iget v0, p0, Ldvv;->i:I

    .line 110
    :goto_1
    iget-object v1, p0, Ldvv;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldvv;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ldvv;->c:Landroid/widget/TextView;

    .line 111
    invoke-static {v3}, Lsn;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ldvv;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 110
    invoke-static {v1, v0, v2, v3, v4}, Lsn;->a(Landroid/view/View;IIII)V

    .line 112
    return-void

    .line 107
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Ldvv;->h:I

    goto :goto_1
.end method

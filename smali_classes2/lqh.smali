.class public abstract Llqh;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private final b:Llqk;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Llqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Llqk;

    .line 1161
    invoke-direct {v0}, Llqk;-><init>()V

    .line 43
    iput-object v0, p0, Llqh;->b:Llqk;

    .line 48
    invoke-direct {p0, p1}, Llqh;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Llqk;

    .line 2161
    invoke-direct {v0}, Llqk;-><init>()V

    .line 43
    iput-object v0, p0, Llqh;->b:Llqk;

    .line 53
    invoke-direct {p0, p1}, Llqh;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Llqk;

    .line 3161
    invoke-direct {v0}, Llqk;-><init>()V

    .line 43
    iput-object v0, p0, Llqh;->b:Llqk;

    .line 58
    invoke-direct {p0, p1}, Llqh;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 63
    iput v3, p0, Llqh;->g:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 69
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3, v3}, Llqh;->addView(Landroid/view/View;II)V

    .line 71
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0, v2}, Llqh;->setHorizontalScrollBarEnabled(Z)V

    .line 77
    new-instance v0, Llqi;

    invoke-direct {v0, p0}, Llqi;-><init>(Llqh;)V

    iput-object v0, p0, Llqh;->a:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Llqh;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Llqh;->b:Llqk;

    .line 127
    invoke-static {p1, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 128
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llqh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Llqh;->g:I

    .line 96
    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    if-ltz p1, :cond_0

    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Llqh;->g:I

    .line 143
    iget v1, p0, Llqh;->g:I

    if-eq v1, p1, :cond_0

    .line 144
    iput p1, p0, Llqh;->g:I

    .line 145
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llqh;->a(IZ)V

    .line 146
    iget v1, p0, Llqh;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Llqh;->a(IZ)V

    .line 149
    :cond_0
    iget-object v1, p0, Llqh;->i:Llqj;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Llqh;->i:Llqj;

    invoke-interface {v1, v0, p1, p2}, Llqj;->a(IIZ)V

    .line 152
    :cond_1
    return-void
.end method

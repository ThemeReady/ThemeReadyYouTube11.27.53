.class public abstract Lblb;
.super Lbku;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;


# instance fields
.field public final c:Landroid/view/View;

.field private final d:Lblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lblb;->a:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lblb;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lbku;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lblb;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lblc;

    invoke-direct {v0, p1}, Lblc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lblb;->d:Lblc;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lbkk;
    .locals 2

    .prologue
    .line 2137
    sget-object v0, Lblb;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_0
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    instance-of v1, v0, Lbkk;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Lbkk;

    .line 118
    :goto_1
    return-object v0

    .line 2140
    :cond_0
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    sget-object v1, Lblb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lbku;->a(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lblb;->d:Lblc;

    invoke-virtual {v0}, Lblc;->b()V

    .line 82
    return-void
.end method

.method public final a(Lbkk;)V
    .locals 2

    .prologue
    .line 2127
    sget-object v0, Lblb;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2128
    const/4 v0, 0x1

    sput-boolean v0, Lblb;->a:Z

    .line 2129
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2131
    :cond_0
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    sget-object v1, Lblb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbkz;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 75
    iget-object v2, p0, Lblb;->d:Lblc;

    .line 1205
    invoke-virtual {v2}, Lblc;->d()I

    move-result v1

    .line 1206
    invoke-virtual {v2}, Lblc;->c()I

    move-result v0

    .line 1207
    invoke-static {v1}, Lblc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lblc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1208
    if-ne v1, v4, :cond_1

    .line 1211
    :goto_0
    if-ne v0, v4, :cond_2

    .line 1214
    :goto_1
    invoke-interface {p1, v1, v0}, Lbkz;->a(II)V

    .line 1215
    :cond_0
    :goto_2
    return-void

    .line 1210
    :cond_1
    iget-object v3, v2, Lblc;->a:Landroid/view/View;

    invoke-static {v3}, Lsn;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v2, Lblc;->a:Landroid/view/View;

    invoke-static {v3}, Lsn;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v3, v2, Lblc;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lblc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 1219
    :cond_3
    iget-object v0, v2, Lblc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1220
    iget-object v0, v2, Lblc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    :cond_4
    iget-object v0, v2, Lblc;->c:Lbld;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, v2, Lblc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1224
    new-instance v1, Lbld;

    invoke-direct {v1, v2}, Lbld;-><init>(Lblc;)V

    iput-object v1, v2, Lblc;->c:Lbld;

    .line 1225
    iget-object v1, v2, Lblc;->c:Lbld;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lblb;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Target for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Leqv;
.super Ljkc;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Ljkc;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Leqv;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lwje;->m:I

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 22
    iput-boolean p1, p0, Leqv;->a:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Leqv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwja;->bD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1094
    iput-object v0, p0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_0
    return-void

    .line 2094
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

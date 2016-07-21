.class public final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private final c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 41
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lejr;-><init>(Landroid/view/View;JI)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move v6, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Lejr;-><init>(Landroid/view/View;JJI)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lejr;->a:Landroid/view/View;

    .line 57
    iput-wide p2, p0, Lejr;->c:J

    .line 58
    iput-wide p4, p0, Lejr;->b:J

    .line 59
    invoke-virtual {p0, p6}, Lejr;->a(I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lejr;->b(ZZ)V

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 108
    if-eqz p2, :cond_2

    .line 1086
    iget-wide v4, p0, Lejr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-wide v4, p0, Lejr;->c:J

    .line 1132
    iput v1, p0, Lejr;->d:I

    .line 1133
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1135
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lejs;

    invoke-direct {v1, p0}, Lejs;-><init>(Lejr;)V

    .line 1138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1086
    goto :goto_0

    .line 112
    :cond_1
    iget-wide v0, p0, Lejr;->b:J

    .line 1159
    const/4 v3, 0x3

    iput v3, p0, Lejr;->d:I

    .line 1160
    iget-object v3, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v2, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1162
    iget-object v2, p0, Lejr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1163
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1164
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lejt;

    invoke-direct {v1, p0}, Lejt;-><init>(Lejr;)V

    .line 1165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 115
    :cond_2
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p0}, Lejr;->b()V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lejr;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lejr;->e:I

    if-ne v0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput p1, p0, Lejr;->e:I

    .line 80
    iget v0, p0, Lejr;->d:I

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lejr;->c()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 91
    if-eqz p2, :cond_2

    .line 92
    if-eqz p1, :cond_1

    iget v0, p0, Lejr;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lejr;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lejr;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lejr;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2}, Lejr;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lejr;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lejr;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lejr;->d:I

    .line 126
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lejr;->d:I

    .line 154
    iget-object v0, p0, Lejr;->a:Landroid/view/View;

    iget v1, p0, Lejr;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

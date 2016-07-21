.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lpsa;

.field public b:Lxbf;

.field public c:Llpl;

.field private d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 54
    sget-object v0, Lwjk;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Lwjk;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    .line 62
    sget-object v0, Lwjk;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v1, Lwjk;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/32 v8, 0x100000

    .line 69
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    invoke-interface {v0, p0}, Legj;->a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    .line 86
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lxbf;

    .line 90
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lpsa;

    .line 91
    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lqlo;->g()Lqlj;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v0}, Lqlj;->f()Lgrr;

    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Llpl;

    .line 1144
    invoke-virtual {v1}, Llpl;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-wide v4, v2

    .line 99
    :goto_1
    if-nez v0, :cond_3

    .line 100
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v0, :cond_4

    .line 2704
    div-long v0, v4, v8

    move-wide v4, v0

    .line 104
    :goto_3
    sget v0, Lwjc;->kR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 105
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v6, v2

    mul-float/2addr v1, v6

    long-to-float v6, v2

    long-to-float v7, v4

    add-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    sget v0, Lwjc;->kT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lwji;->dF:I

    new-array v7, v11, [Ljava/lang/Object;

    .line 109
    invoke-static {v2, v3}, Llvt;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    .line 108
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lwjc;->kS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwji;->dE:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 112
    invoke-static {v4, v5}, Llvt;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 95
    :cond_1
    invoke-interface {v0}, Lqlj;->e()Lgrr;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Llpl;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v6

    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Lgrr;->b()J

    move-result-wide v0

    .line 1704
    div-long/2addr v0, v8

    move-wide v2, v0

    goto/16 :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lluf;->a()J

    move-result-wide v0

    .line 3704
    div-long/2addr v0, v8

    move-wide v4, v0

    goto/16 :goto_3
.end method

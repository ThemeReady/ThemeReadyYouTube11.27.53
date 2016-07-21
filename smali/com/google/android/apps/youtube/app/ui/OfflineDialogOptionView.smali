.class public Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;
.super Llqw;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Llqw;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Llqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Llqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Llqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    sget v0, Lwjc;->iK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    .line 40
    invoke-super {p0}, Llqw;->onFinishInflate()V

    .line 41
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Llqw;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    :cond_0
    return-void
.end method

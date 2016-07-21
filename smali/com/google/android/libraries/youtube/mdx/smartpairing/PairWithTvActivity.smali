.class public Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;
.super Lzz;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:Lfk;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lzz;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    const-string v1, "newIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    if-nez v0, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->d()Lfw;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    .line 1126
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    packed-switch v2, :pswitch_data_0

    .line 1137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :pswitch_0
    instance-of v0, v0, Loym;

    .line 68
    :goto_1
    if-nez v0, :cond_0

    .line 2110
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    packed-switch v0, :pswitch_data_1

    .line 2121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :pswitch_1
    instance-of v0, v0, Loyz;

    goto :goto_1

    .line 1134
    :pswitch_2
    instance-of v0, v0, Loyb;

    goto :goto_1

    .line 2112
    :pswitch_3
    new-instance v0, Loym;

    invoke-direct {v0}, Loym;-><init>()V

    .line 73
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    .line 74
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->b()I

    .line 2142
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    packed-switch v0, :pswitch_data_2

    .line 2156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :pswitch_4
    new-instance v0, Loyz;

    invoke-direct {v0}, Loyz;-><init>()V

    goto :goto_2

    .line 2118
    :pswitch_5
    new-instance v0, Loyb;

    invoke-direct {v0}, Loyb;-><init>()V

    goto :goto_2

    .line 2144
    :pswitch_6
    sget v0, Loyt;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 2148
    :pswitch_7
    sget v0, Loyt;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 2152
    :pswitch_8
    sget v0, Loyt;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 1126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2142
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2161
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    if-nez v1, :cond_1

    .line 92
    :goto_0
    if-nez v0, :cond_0

    .line 93
    invoke-super {p0}, Lzz;->onBackPressed()V

    .line 95
    :cond_0
    return-void

    .line 2165
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 2166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lzz;->onCreate(Landroid/os/Bundle;)V

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk;->b(Z)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f()V

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lzz;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    const-string v0, "newIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f()V

    .line 45
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->onBackPressed()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lzz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lzz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 51
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    const-string v0, "currentIndex"

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 58
    return-void
.end method

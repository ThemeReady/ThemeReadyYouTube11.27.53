.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzm;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 80
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 62
    const-string v1, "app"

    const-string v2, "prompt"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "suggest"

    .line 67
    :goto_0
    invoke-static {p0}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {p0, v1, v2, v0, v3}, Llue;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->finish()V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const-string v0, "force"

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 31
    invoke-super {p0, p1}, Lzm;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lwje;->bt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/content/Intent;

    .line 38
    sget v0, Lwjc;->eH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lwjc;->eT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->h:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

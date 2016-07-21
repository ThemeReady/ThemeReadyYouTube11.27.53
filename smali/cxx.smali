.class public final Lcxx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcxx;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 206
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 207
    iput-object p5, p0, Lcxx;->a:Landroid/view/View$OnClickListener;

    .line 208
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 213
    sget v0, Lwjc;->jf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 214
    invoke-virtual {p0, p1}, Lcxx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    .line 215
    iget-object v3, v0, Lcya;->a:Lorx;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v3, p0, Lcxx;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    sget v4, Lwji;->t:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Lcya;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcxx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-object v1
.end method

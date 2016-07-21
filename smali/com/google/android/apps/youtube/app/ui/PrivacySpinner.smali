.class public Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lfup;->c:Lfup;

    sget v2, Lwji;->fU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lfup;->a:Lfup;

    sget v2, Lwji;->fW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lfup;->b:Lfup;

    sget v2, Lwji;->fY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lfup;->c:Lfup;

    sget v2, Lwji;->fZ:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lfup;->a:Lfup;

    sget v2, Lwji;->fW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lfup;->b:Lfup;

    sget v2, Lwji;->fY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lfup;->c:Lfup;

    sget v2, Lwji;->dm:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lfup;->a:Lfup;

    sget v2, Lwji;->dn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lfup;->b:Lfup;

    sget v2, Lwji;->do:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 79
    sget-object v0, Leem;->a:Leem;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Leem;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1131
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 139
    sget-object v1, Leeh;->b:[I

    invoke-virtual {v0}, Lfup;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :pswitch_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 143
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    sget-object v0, Lfup;->a:Lfup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfup;)V

    .line 123
    :goto_0
    return-void

    .line 119
    :pswitch_1
    sget-object v0, Lfup;->b:Lfup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfup;)V

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v0, Lfup;->c:Lfup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfup;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Leem;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Leeh;->a:[I

    invoke-virtual {p1}, Leem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    new-instance v0, Leei;

    invoke-direct {v0, p0}, Leei;-><init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    return-void

    .line 92
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lfup;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Lfup;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setSelection(I)V

    .line 107
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setDropDownWidth(I)V

    .line 161
    return-void
.end method

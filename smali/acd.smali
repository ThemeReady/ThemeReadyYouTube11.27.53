.class final Lacd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Labk;


# direct methods
.method public constructor <init>(Labk;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1172
    iput-object p1, p0, Lacd;->b:Labk;

    .line 1173
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1174
    invoke-static {p2}, Laci;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lacd;->a:F

    .line 1175
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1180
    if-nez p2, :cond_3

    .line 1181
    iget-object v0, p0, Lacd;->b:Labk;

    .line 2092
    iget-object v0, v0, Labk;->f:Landroid/content/Context;

    .line 1181
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lahl;->d:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1187
    :goto_0
    invoke-virtual {p0, p1}, Lacd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 1188
    if-eqz v0, :cond_2

    .line 4004
    iget-boolean v5, v0, Lafm;->h:Z

    .line 1191
    sget v1, Lahi;->r:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4969
    iget-object v2, v0, Lafm;->e:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    sget v1, Lahi;->w:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 1197
    iget-object v2, p0, Lacd;->b:Labk;

    .line 5092
    iget-object v2, v2, Labk;->f:Landroid/content/Context;

    .line 1197
    iget-object v6, p0, Lacd;->b:Labk;

    .line 6092
    iget-object v6, v6, Labk;->n:Landroid/support/v7/app/OverlayListView;

    .line 1197
    invoke-static {v2, v1, v6}, Laci;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1199
    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 1200
    iget-object v2, p0, Lacd;->b:Labk;

    .line 7092
    iget-object v2, v2, Labk;->A:Ljava/util/Map;

    .line 1200
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    if-nez v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 1202
    invoke-virtual {v1, v5}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1203
    if-eqz v5, :cond_0

    .line 1204
    iget-object v2, p0, Lacd;->b:Labk;

    .line 8092
    invoke-virtual {v2, v0}, Labk;->a(Lafm;)Z

    move-result v2

    .line 1204
    if-eqz v2, :cond_5

    .line 8298
    iget v2, v0, Lafm;->r:I

    .line 1205
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 9288
    iget v2, v0, Lafm;->q:I

    .line 1206
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1207
    iget-object v2, p0, Lacd;->b:Labk;

    .line 10092
    iget-object v2, v2, Labk;->u:Lacb;

    .line 1207
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1215
    :cond_0
    :goto_2
    sget v1, Lahi;->v:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1217
    if-eqz v5, :cond_6

    const/16 v2, 0xff

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1221
    sget v1, Lahi;->x:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1222
    iget-object v2, p0, Lacd;->b:Labk;

    .line 11092
    iget-object v2, v2, Labk;->s:Ljava/util/Set;

    .line 1222
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1226
    iget-object v1, p0, Lacd;->b:Labk;

    .line 12092
    iget-object v1, v1, Labk;->q:Ljava/util/Set;

    .line 1226
    if-eqz v1, :cond_2

    iget-object v1, p0, Lacd;->b:Labk;

    .line 13092
    iget-object v1, v1, Labk;->q:Ljava/util/Set;

    .line 1226
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1228
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1229
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1230
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1231
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1232
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1235
    :cond_2
    return-object p2

    .line 1184
    :cond_3
    iget-object v1, p0, Lacd;->b:Labk;

    .line 3669
    sget v0, Lahi;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3670
    iget v2, v1, Labk;->x:I

    invoke-static {v0, v2}, Labk;->b(Landroid/view/View;I)V

    .line 3671
    sget v0, Lahi;->v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3672
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3673
    iget v5, v1, Labk;->w:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3674
    iget v1, v1, Labk;->w:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3675
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 1201
    goto/16 :goto_1

    .line 1209
    :cond_5
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1210
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1211
    invoke-virtual {v1, v4}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    goto :goto_2

    .line 1217
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    iget v5, p0, Lacd;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_3
.end method

.class Laaj;
.super Laac;
.source "SourceFile"

# interfaces
.implements Laip;
.implements Lrk;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Laav;

.field private G:Laav;

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Laaz;

.field private o:Laar;

.field p:Lamn;

.field q:Laht;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Lug;

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:I

.field private y:Laaw;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Laaa;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Laac;-><init>(Landroid/content/Context;Landroid/view/Window;Laaa;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Laaj;->u:Lug;

    .line 124
    new-instance v0, Laak;

    invoke-direct {v0, p0}, Laak;-><init>(Laaj;)V

    iput-object v0, p0, Laaj;->I:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method private final a(Laav;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1546
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return v0

    .line 1554
    :cond_1
    iget-boolean v1, p1, Laav;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Laav;->h:Laio;

    if-eqz v1, :cond_0

    .line 1556
    iget-object v0, p1, Laav;->h:Laio;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laio;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Laav;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1056
    iget-boolean v0, p1, Laav;->m:Z

    if-nez v0, :cond_0

    .line 17205
    iget-boolean v0, p0, Laac;->n:Z

    .line 1056
    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget v0, p1, Laav;->a:I

    if-nez v0, :cond_2

    .line 1063
    iget-object v4, p0, Laaj;->b:Landroid/content/Context;

    .line 1064
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1065
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1067
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1070
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 17209
    :cond_2
    iget-object v0, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_5

    iget v4, p1, Laav;->a:I

    iget-object v5, p1, Laav;->h:Laio;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    invoke-virtual {p0, p1, v9}, Laaj;->a(Laav;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1065
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1067
    goto :goto_2

    .line 1082
    :cond_5
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1083
    if-eqz v8, :cond_0

    .line 1088
    invoke-virtual {p0, p1, p2}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Laav;->o:Z

    if-eqz v0, :cond_15

    .line 1094
    :cond_6
    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 18155
    invoke-virtual {p0}, Laaj;->k()Landroid/content/Context;

    move-result-object v0

    .line 18919
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18921
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18924
    sget v5, Ladi;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18925
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 18926
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18930
    :cond_7
    sget v5, Ladi;->B:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18931
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 18932
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18937
    :goto_3
    new-instance v1, Lahw;

    invoke-direct {v1, v0, v3}, Lahw;-><init>(Landroid/content/Context;I)V

    .line 18938
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18940
    iput-object v1, p1, Laav;->j:Landroid/content/Context;

    .line 18942
    sget-object v0, Lads;->Q:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18943
    sget v1, Lads;->T:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laav;->b:I

    .line 18945
    sget v1, Lads;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laav;->d:I

    .line 18947
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18156
    new-instance v0, Laau;

    iget-object v1, p1, Laav;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laau;-><init>(Laaj;Landroid/content/Context;)V

    iput-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    .line 18157
    const/16 v0, 0x51

    iput v0, p1, Laav;->c:I

    .line 1096
    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 19249
    :cond_8
    :goto_4
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 19250
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    iput-object v0, p1, Laav;->f:Landroid/view/View;

    move v0, v9

    .line 1104
    :goto_5
    if-eqz v0, :cond_0

    .line 20902
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 20903
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1104
    :goto_6
    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1109
    if-nez v0, :cond_17

    .line 1110
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1113
    :goto_7
    iget v0, p1, Laav;->b:I

    .line 1114
    iget-object v4, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1116
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1118
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    :cond_9
    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1127
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1138
    :cond_b
    :goto_8
    iput-boolean v3, p1, Laav;->l:Z

    .line 1140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1147
    iget v1, p1, Laav;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1148
    iget v1, p1, Laav;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1150
    iget-object v1, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iput-boolean v9, p1, Laav;->m:Z

    goto/16 :goto_0

    .line 18934
    :cond_c
    sget v1, Ladr;->a:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1098
    :cond_d
    iget-boolean v0, p1, Laav;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1100
    iget-object v0, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 19254
    :cond_e
    iget-object v0, p1, Laav;->h:Laio;

    if-eqz v0, :cond_12

    .line 19258
    iget-object v0, p0, Laaj;->y:Laaw;

    if-nez v0, :cond_f

    .line 19259
    new-instance v0, Laaw;

    .line 19784
    invoke-direct {v0, p0}, Laaw;-><init>(Laaj;)V

    .line 19259
    iput-object v0, p0, Laaj;->y:Laaw;

    .line 19262
    :cond_f
    iget-object v0, p0, Laaj;->y:Laaw;

    .line 19963
    iget-object v1, p1, Laav;->h:Laio;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 19264
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Laav;->f:Landroid/view/View;

    .line 19266
    iget-object v0, p1, Laav;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 19965
    :cond_10
    iget-object v1, p1, Laav;->i:Laim;

    if-nez v1, :cond_11

    .line 19966
    new-instance v1, Laim;

    iget-object v4, p1, Laav;->j:Landroid/content/Context;

    sget v5, Ladp;->k:I

    invoke-direct {v1, v4, v5}, Laim;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Laav;->i:Laim;

    .line 19968
    iget-object v1, p1, Laav;->i:Laim;

    .line 20133
    iput-object v0, v1, Laim;->d:Laje;

    .line 19969
    iget-object v0, p1, Laav;->h:Laio;

    iget-object v1, p1, Laav;->i:Laim;

    invoke-virtual {v0, v1}, Laio;->a(Lajd;)V

    .line 19972
    :cond_11
    iget-object v0, p1, Laav;->i:Laim;

    iget-object v1, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laim;->a(Landroid/view/ViewGroup;)Lajf;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 19266
    goto/16 :goto_5

    .line 20905
    :cond_13
    iget-object v0, p1, Laav;->i:Laim;

    invoke-virtual {v0}, Laim;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1129
    :cond_15
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1132
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1570
    iget v0, p0, Laaj;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Laaj;->x:I

    .line 1572
    iget-boolean v0, p0, Laaj;->w:Z

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laaj;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lsn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1574
    iput-boolean v2, p0, Laaj;->w:Z

    .line 1576
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 311
    iget-boolean v0, p0, Laaj;->z:Z

    if-nez v0, :cond_1e

    .line 3339
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    sget-object v1, Lads;->Q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3341
    sget v1, Lads;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3347
    :cond_0
    sget v1, Lads;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3348
    invoke-virtual {p0, v7}, Laaj;->c(I)Z

    .line 3353
    :cond_1
    :goto_0
    sget v1, Lads;->V:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3354
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Laaj;->c(I)Z

    .line 3356
    :cond_2
    sget v1, Lads;->W:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3357
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Laaj;->c(I)Z

    .line 3359
    :cond_3
    sget v1, Lads;->S:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Laaj;->k:Z

    .line 3360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3363
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3365
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3369
    iget-boolean v1, p0, Laaj;->l:Z

    if-nez v1, :cond_a

    .line 3370
    iget-boolean v1, p0, Laaj;->k:Z

    if-eqz v1, :cond_5

    .line 3372
    sget v1, Ladp;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3376
    iput-boolean v6, p0, Laaj;->i:Z

    iput-boolean v6, p0, Laaj;->h:Z

    move-object v2, v0

    .line 3457
    :goto_1
    if-nez v2, :cond_d

    .line 3458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laaj;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laaj;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laaj;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laaj;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laaj;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3349
    :cond_4
    sget v1, Lads;->U:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3351
    invoke-virtual {p0, v8}, Laaj;->c(I)Z

    goto/16 :goto_0

    .line 3377
    :cond_5
    iget-boolean v0, p0, Laaj;->h:Z

    if-eqz v0, :cond_20

    .line 3383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3384
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Ladi;->d:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3387
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3388
    new-instance v0, Lahw;

    iget-object v2, p0, Laaj;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lahw;-><init>(Landroid/content/Context;I)V

    .line 3394
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ladp;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3397
    sget v1, Ladn;->q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lamn;

    iput-object v1, p0, Laaj;->p:Lamn;

    .line 3399
    iget-object v1, p0, Laaj;->p:Lamn;

    .line 4209
    iget-object v2, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3399
    invoke-interface {v1, v2}, Lamn;->a(Landroid/view/Window$Callback;)V

    .line 3404
    iget-boolean v1, p0, Laaj;->i:Z

    if-eqz v1, :cond_6

    .line 3405
    iget-object v1, p0, Laaj;->p:Lamn;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lamn;->a(I)V

    .line 3407
    :cond_6
    iget-boolean v1, p0, Laaj;->C:Z

    if-eqz v1, :cond_7

    .line 3408
    iget-object v1, p0, Laaj;->p:Lamn;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lamn;->a(I)V

    .line 3410
    :cond_7
    iget-boolean v1, p0, Laaj;->D:Z

    if-eqz v1, :cond_8

    .line 3411
    iget-object v1, p0, Laaj;->p:Lamn;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lamn;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3413
    goto/16 :goto_1

    .line 3390
    :cond_9
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    goto :goto_2

    .line 3415
    :cond_a
    iget-boolean v1, p0, Laaj;->j:Z

    if-eqz v1, :cond_b

    .line 3416
    sget v1, Ladp;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3422
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3425
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Laaj;)V

    invoke-static {v1, v0}, Lsn;->a(Landroid/view/View;Lsf;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3419
    :cond_b
    sget v1, Ladp;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3447
    check-cast v0, Lanc;

    new-instance v2, Laam;

    invoke-direct {v2, p0}, Laam;-><init>(Laaj;)V

    invoke-interface {v0, v2}, Lanc;->a(Land;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3468
    :cond_d
    iget-object v0, p0, Laaj;->p:Lamn;

    if-nez v0, :cond_e

    .line 3469
    sget v0, Ladn;->W:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laaj;->A:Landroid/widget/TextView;

    .line 3473
    :cond_e
    invoke-static {v2}, Larq;->b(Landroid/view/View;)V

    .line 3475
    sget v0, Ladn;->c:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3478
    iget-object v1, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3479
    if-eqz v1, :cond_10

    .line 3482
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3483
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3484
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3485
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3490
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3491
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3495
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3496
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3501
    :cond_10
    iget-object v1, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3503
    new-instance v1, Laan;

    invoke-direct {v1, p0}, Laan;-><init>(Laaj;)V

    .line 5073
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lamm;

    .line 312
    iput-object v2, p0, Laaj;->v:Landroid/view/ViewGroup;

    .line 5227
    iget-object v0, p0, Laac;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 5228
    iget-object v0, p0, Laac;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 317
    invoke-virtual {p0, v0}, Laaj;->b(Ljava/lang/CharSequence;)V

    .line 5519
    :cond_11
    iget-object v0, p0, Laaj;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 5525
    iget-object v1, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6083
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6084
    invoke-static {v0}, Lsn;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6085
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 5530
    :cond_12
    iget-object v1, p0, Laaj;->b:Landroid/content/Context;

    sget-object v2, Lads;->Q:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5531
    sget v2, Lads;->ab:I

    .line 6167
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 6168
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 5531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5532
    sget v2, Lads;->ac:I

    .line 6172
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 6173
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5532
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5534
    sget v2, Lads;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5535
    sget v2, Lads;->Z:I

    .line 6177
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 6178
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 5535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5538
    :cond_16
    sget v2, Lads;->aa:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5539
    sget v2, Lads;->aa:I

    .line 6182
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 6183
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 5539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5542
    :cond_18
    sget v2, Lads;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5543
    sget v2, Lads;->X:I

    .line 6187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 6188
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 5543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5546
    :cond_1a
    sget v2, Lads;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5547
    sget v2, Lads;->Y:I

    .line 6192
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 6193
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 5547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5550
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 324
    iput-boolean v7, p0, Laaj;->z:Z

    .line 331
    invoke-virtual {p0, v6}, Laaj;->g(I)Laav;

    move-result-object v0

    .line 6205
    iget-boolean v1, p0, Laac;->n:Z

    .line 332
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Laav;->h:Laio;

    if-nez v0, :cond_1e

    .line 333
    :cond_1d
    invoke-direct {p0, v8}, Laaj;->f(I)V

    .line 336
    :cond_1e
    return-void

    .line 5231
    :cond_1f
    iget-object v0, p0, Laac;->m:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 1682
    iget-boolean v0, p0, Laaj;->z:Z

    if-eqz v0, :cond_0

    .line 1683
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1686
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Laav;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1516
    iget-object v3, p0, Laaj;->F:[Laav;

    .line 1517
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1518
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1519
    aget-object v1, v3, v2

    .line 1520
    if-eqz v1, :cond_1

    iget-object v4, v1, Laav;->h:Laio;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1524
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1517
    goto :goto_0

    .line 1518
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1524
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Laaj;->m()V

    .line 230
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1033
    invoke-virtual {p0, p2, p3, p4}, Laaj;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-object v0

    .line 16971
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 16973
    :goto_1
    iget-object v0, p0, Laaj;->M:Laaz;

    if-nez v0, :cond_2

    .line 16974
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    iput-object v0, p0, Laaj;->M:Laaz;

    .line 16978
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16988
    if-nez v0, :cond_6

    move v0, v4

    .line 16978
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 16980
    :goto_3
    iget-object v5, p0, Laaj;->M:Laaz;

    .line 17087
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 17088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Laaz;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v2

    .line 17098
    const/4 v0, 0x0

    .line 17101
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v4, v1

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 17143
    :goto_6
    if-nez v0, :cond_4

    if-eq p3, v2, :cond_4

    .line 17146
    invoke-virtual {v5, v2, p2, p4}, Laaz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17149
    :cond_4
    if-eqz v0, :cond_0

    .line 17151
    invoke-static {v0, p4}, Laaz;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 16971
    goto :goto_1

    .line 16992
    :cond_6
    iget-object v1, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 16994
    :goto_7
    if-nez v1, :cond_7

    move v0, v3

    .line 16999
    goto :goto_2

    .line 17000
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lsn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 17006
    goto :goto_2

    .line 17008
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_a
    move v0, v4

    .line 16978
    goto :goto_3

    .line 17101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 17103
    :pswitch_0
    new-instance v0, Lama;

    invoke-direct {v0, v2, p4}, Lama;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17106
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17109
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17112
    :pswitch_3
    new-instance v0, Lalg;

    invoke-direct {v0, v2, p4}, Lalg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17115
    :pswitch_4
    new-instance v0, Lalr;

    invoke-direct {v0, v2, p4}, Lalr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17118
    :pswitch_5
    new-instance v0, Lalh;

    invoke-direct {v0, v2, p4}, Lalh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17121
    :pswitch_6
    new-instance v0, Laky;

    invoke-direct {v0, v2, p4}, Laky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17124
    :pswitch_7
    new-instance v0, Laln;

    invoke-direct {v0, v2, p4}, Laln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17127
    :pswitch_8
    new-instance v0, Lakz;

    invoke-direct {v0, v2, p4}, Lakz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17130
    :pswitch_9
    new-instance v0, Lakw;

    invoke-direct {v0, v2, p4}, Lakw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17133
    :pswitch_a
    new-instance v0, Lalj;

    invoke-direct {v0, v2, p4}, Lalj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17136
    :pswitch_b
    new-instance v0, Lalo;

    invoke-direct {v0, v2, p4}, Lalo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17139
    :pswitch_c
    new-instance v0, Lalp;

    invoke-direct {v0, v2, p4}, Lalp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_4

    .line 17101
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1051
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILaav;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1489
    if-nez p3, :cond_1

    .line 1491
    if-nez p2, :cond_0

    .line 1492
    if-ltz p1, :cond_0

    iget-object v0, p0, Laaj;->F:[Laav;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1493
    iget-object v0, p0, Laaj;->F:[Laav;

    aget-object p2, v0, p1

    .line 1497
    :cond_0
    if-eqz p2, :cond_1

    .line 1499
    iget-object p3, p2, Laav;->h:Laio;

    .line 1504
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Laav;->m:Z

    if-nez v0, :cond_3

    .line 1513
    :cond_2
    :goto_0
    return-void

    .line 25205
    :cond_3
    iget-boolean v0, p0, Laac;->n:Z

    .line 1507
    if-nez v0, :cond_2

    .line 1511
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Laav;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1392
    if-eqz p2, :cond_1

    iget v0, p1, Laav;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p1, Laav;->h:Laio;

    invoke-virtual {p0, v0}, Laaj;->b(Laio;)V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1399
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laav;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Laav;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1400
    iget-object v1, p1, Laav;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1402
    if-eqz p2, :cond_2

    .line 1403
    iget v0, p1, Laav;->a:I

    invoke-virtual {p0, v0, p1, v3}, Laaj;->a(ILaav;Landroid/view/Menu;)V

    .line 1407
    :cond_2
    iput-boolean v2, p1, Laav;->k:Z

    .line 1408
    iput-boolean v2, p1, Laav;->l:Z

    .line 1409
    iput-boolean v2, p1, Laav;->m:Z

    .line 1412
    iput-object v3, p1, Laav;->f:Landroid/view/View;

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p1, Laav;->o:Z

    .line 1418
    iget-object v0, p0, Laaj;->G:Laav;

    if-ne v0, p1, :cond_0

    .line 1419
    iput-object v3, p0, Laaj;->G:Laav;

    goto :goto_0
.end method

.method public final a(Laio;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 10162
    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Ltg;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10209
    :cond_0
    iget-object v0, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 10168
    iget-object v1, p0, Laaj;->p:Lamn;

    invoke-interface {v1}, Lamn;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10169
    if-eqz v0, :cond_2

    .line 11205
    iget-boolean v1, p0, Laac;->n:Z

    .line 10169
    if-nez v1, :cond_2

    .line 10171
    iget-boolean v1, p0, Laaj;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Laaj;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10173
    iget-object v1, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laaj;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10174
    iget-object v1, p0, Laaj;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10177
    :cond_1
    invoke-virtual {p0, v4}, Laaj;->g(I)Laav;

    move-result-object v1

    .line 10181
    iget-object v2, v1, Laav;->h:Laio;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Laav;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Laav;->g:Landroid/view/View;

    iget-object v3, v1, Laav;->h:Laio;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10183
    iget-object v1, v1, Laav;->h:Laio;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10184
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->g()Z

    .line 10194
    :cond_2
    :goto_0
    return-void

    .line 10188
    :cond_3
    iget-object v1, p0, Laaj;->p:Lamn;

    invoke-interface {v1}, Lamn;->h()Z

    .line 12205
    iget-boolean v1, p0, Laac;->n:Z

    .line 10189
    if-nez v1, :cond_2

    .line 10190
    invoke-virtual {p0, v4}, Laaj;->g(I)Laav;

    move-result-object v1

    .line 10191
    iget-object v1, v1, Laav;->h:Laio;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 10197
    :cond_4
    invoke-virtual {p0, v4}, Laaj;->g(I)Laav;

    move-result-object v0

    .line 10199
    const/4 v1, 0x1

    iput-boolean v1, v0, Laav;->o:Z

    .line 10200
    invoke-virtual {p0, v0, v4}, Laaj;->a(Laav;Z)V

    .line 10202
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laaj;->b(Laav;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Laaj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laaj;->z:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lzk;->a(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Laaj;->i()Z

    .line 248
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgz;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Laac;->f:Lzk;

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Laaj;->J:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Lzk;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 197
    instance-of v1, v0, Ladc;

    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iput-object v2, p0, Laaj;->g:Landroid/view/MenuInflater;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lzk;->k()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 213
    new-instance v1, Lacs;

    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Laaj;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lacs;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 215
    iput-object v1, p0, Laaj;->f:Lzk;

    .line 216
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    .line 3082
    iget-object v1, v1, Lacs;->c:Landroid/view/Window$Callback;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_1
    invoke-virtual {p0}, Laaj;->f()V

    goto :goto_0

    .line 218
    :cond_3
    iput-object v2, p0, Laaj;->f:Lzk;

    .line 220
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    iget-object v1, p0, Laaj;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Laaj;->m()V

    .line 269
    iget-object v0, p0, Laaj;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Laaj;->m()V

    .line 287
    iget-object v0, p0, Laaj;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 866
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lzk;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    iget-object v2, p0, Laaj;->G:Laav;

    if-eqz v2, :cond_2

    .line 874
    iget-object v2, p0, Laaj;->G:Laav;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Laaj;->a(Laav;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 876
    if-eqz v2, :cond_2

    .line 877
    iget-object v1, p0, Laaj;->G:Laav;

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Laaj;->G:Laav;

    iput-boolean v0, v1, Laav;->l:Z

    goto :goto_0

    .line 888
    :cond_2
    iget-object v2, p0, Laaj;->G:Laav;

    if-nez v2, :cond_3

    .line 889
    invoke-virtual {p0, v1}, Laaj;->g(I)Laav;

    move-result-object v2

    .line 890
    invoke-virtual {p0, v2, p2}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    .line 891
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Laaj;->a(Laav;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 892
    iput-boolean v1, v2, Laav;->k:Z

    .line 893
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 897
    goto :goto_0
.end method

.method final a(Laav;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21205
    iget-boolean v0, p0, Laac;->n:Z

    .line 1270
    if-eqz v0, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return v4

    .line 1275
    :cond_1
    iget-boolean v0, p1, Laav;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1276
    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Laaj;->G:Laav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaj;->G:Laav;

    if-eq v0, p1, :cond_3

    .line 1281
    iget-object v0, p0, Laaj;->G:Laav;

    invoke-virtual {p0, v0, v4}, Laaj;->a(Laav;Z)V

    .line 21209
    :cond_3
    iget-object v0, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1286
    if-eqz v7, :cond_4

    .line 1287
    iget v0, p1, Laav;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laav;->g:Landroid/view/View;

    .line 1290
    :cond_4
    iget v0, p1, Laav;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Laav;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1293
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_6

    .line 1296
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->i()V

    .line 1299
    :cond_6
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22093
    iget-object v0, p0, Laac;->f:Lzk;

    .line 1299
    instance-of v0, v0, Lacs;

    if-nez v0, :cond_16

    .line 1303
    :cond_7
    iget-object v0, p1, Laav;->h:Laio;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Laav;->p:Z

    if-eqz v0, :cond_12

    .line 1304
    :cond_8
    iget-object v0, p1, Laav;->h:Laio;

    if-nez v0, :cond_c

    .line 22206
    iget-object v2, p0, Laaj;->b:Landroid/content/Context;

    .line 22209
    iget v0, p1, Laav;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Laav;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_19

    .line 22211
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22212
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22213
    sget v0, Ladi;->d:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22216
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22218
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22219
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22220
    sget v9, Ladi;->e:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22227
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22228
    if-nez v0, :cond_a

    .line 22229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22230
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22232
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22235
    if-eqz v5, :cond_19

    .line 22236
    new-instance v0, Lahw;

    invoke-direct {v0, v2, v4}, Lahw;-><init>(Landroid/content/Context;I)V

    .line 22237
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22241
    :goto_3
    new-instance v2, Laio;

    invoke-direct {v2, v0}, Laio;-><init>(Landroid/content/Context;)V

    .line 22242
    invoke-virtual {v2, p0}, Laio;->a(Laip;)V

    .line 22243
    invoke-virtual {p1, v2}, Laav;->a(Laio;)V

    .line 1305
    iget-object v0, p1, Laav;->h:Laio;

    if-eqz v0, :cond_0

    .line 1310
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_e

    .line 1311
    iget-object v0, p0, Laaj;->o:Laar;

    if-nez v0, :cond_d

    .line 1312
    new-instance v0, Laar;

    .line 22814
    invoke-direct {v0, p0}, Laar;-><init>(Laaj;)V

    .line 1312
    iput-object v0, p0, Laaj;->o:Laar;

    .line 1314
    :cond_d
    iget-object v0, p0, Laaj;->p:Lamn;

    iget-object v2, p1, Laav;->h:Laio;

    iget-object v5, p0, Laaj;->o:Laar;

    invoke-interface {v0, v2, v5}, Lamn;->a(Landroid/view/Menu;Laje;)V

    .line 1319
    :cond_e
    iget-object v0, p1, Laav;->h:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 1320
    iget v0, p1, Laav;->a:I

    iget-object v2, p1, Laav;->h:Laio;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1322
    invoke-virtual {p1, v1}, Laav;->a(Laio;)V

    .line 1324
    if-eqz v6, :cond_0

    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Laaj;->p:Lamn;

    iget-object v2, p0, Laaj;->o:Laar;

    invoke-interface {v0, v1, v2}, Lamn;->a(Landroid/view/Menu;Laje;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1290
    goto/16 :goto_1

    .line 22223
    :cond_10
    sget v0, Ladi;->e:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1332
    :cond_11
    iput-boolean v4, p1, Laav;->p:Z

    .line 1337
    :cond_12
    iget-object v0, p1, Laav;->h:Laio;

    invoke-virtual {v0}, Laio;->d()V

    .line 1341
    iget-object v0, p1, Laav;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1342
    iget-object v0, p1, Laav;->h:Laio;

    iget-object v2, p1, Laav;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laio;->b(Landroid/os/Bundle;)V

    .line 1343
    iput-object v1, p1, Laav;->q:Landroid/os/Bundle;

    .line 1347
    :cond_13
    iget-object v0, p1, Laav;->g:Landroid/view/View;

    iget-object v2, p1, Laav;->h:Laio;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1348
    if-eqz v6, :cond_14

    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_14

    .line 1351
    iget-object v0, p0, Laaj;->p:Lamn;

    iget-object v2, p0, Laaj;->o:Laar;

    invoke-interface {v0, v1, v2}, Lamn;->a(Landroid/view/Menu;Laje;)V

    .line 1353
    :cond_14
    iget-object v0, p1, Laav;->h:Laio;

    invoke-virtual {v0}, Laio;->e()V

    goto/16 :goto_0

    .line 1358
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Laav;->n:Z

    .line 1361
    iget-object v0, p1, Laav;->h:Laio;

    iget-boolean v1, p1, Laav;->n:Z

    invoke-virtual {v0, v1}, Laio;->setQwertyMode(Z)V

    .line 1362
    iget-object v0, p1, Laav;->h:Laio;

    invoke-virtual {v0}, Laio;->e()V

    .line 1366
    :cond_16
    iput-boolean v3, p1, Laav;->k:Z

    .line 1367
    iput-boolean v4, p1, Laav;->l:Z

    .line 1368
    iput-object p1, p0, Laaj;->G:Laav;

    move v4, v3

    .line 1370
    goto/16 :goto_0

    .line 1358
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1360
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Laio;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 8209
    iget-object v0, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 9205
    iget-boolean v1, p0, Laac;->n:Z

    .line 660
    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Laio;->k()Laio;

    move-result-object v1

    invoke-virtual {p0, v1}, Laaj;->a(Landroid/view/Menu;)Laav;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget v1, v1, Laav;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 904
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13936
    :cond_0
    :goto_0
    return v1

    .line 909
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 910
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 911
    if-nez v0, :cond_3

    move v0, v1

    .line 913
    :goto_1
    if-eqz v0, :cond_5

    .line 12944
    sparse-switch v3, :sswitch_data_0

    .line 12960
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 12963
    invoke-virtual {p0, v3, p1}, Laaj;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 913
    goto :goto_0

    :cond_3
    move v0, v2

    .line 911
    goto :goto_1

    .line 13424
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 13425
    invoke-virtual {p0, v2}, Laaj;->g(I)Laav;

    move-result-object v0

    .line 13426
    iget-boolean v2, v0, Laav;->m:Z

    if-nez v2, :cond_0

    .line 13427
    invoke-virtual {p0, v0, p1}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12954
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Laaj;->H:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 13917
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 913
    goto :goto_0

    .line 14435
    :sswitch_2
    iget-object v0, p0, Laaj;->q:Laht;

    if-nez v0, :cond_0

    .line 14440
    invoke-virtual {p0, v2}, Laaj;->g(I)Laav;

    move-result-object v3

    .line 14441
    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Ltg;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14444
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15205
    iget-boolean v0, p0, Laac;->n:Z

    .line 14445
    if-nez v0, :cond_f

    invoke-virtual {p0, v3, p1}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14446
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->g()Z

    move-result v0

    .line 14475
    :goto_4
    if-eqz v0, :cond_0

    .line 14476
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14478
    if-eqz v0, :cond_b

    .line 14479
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 14449
    :cond_7
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->h()Z

    move-result v0

    goto :goto_4

    .line 14452
    :cond_8
    iget-boolean v0, v3, Laav;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Laav;->l:Z

    if-eqz v0, :cond_a

    .line 14455
    :cond_9
    iget-boolean v0, v3, Laav;->m:Z

    .line 14457
    invoke-virtual {p0, v3, v1}, Laaj;->a(Laav;Z)V

    goto :goto_4

    .line 14458
    :cond_a
    iget-boolean v0, v3, Laav;->k:Z

    if-eqz v0, :cond_f

    .line 14460
    iget-boolean v0, v3, Laav;->p:Z

    if-eqz v0, :cond_10

    .line 14463
    iput-boolean v2, v3, Laav;->k:Z

    .line 14464
    invoke-virtual {p0, v3, p1}, Laaj;->a(Laav;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 14467
    :goto_5
    if-eqz v0, :cond_f

    .line 14469
    invoke-direct {p0, v3, p1}, Laaj;->b(Laav;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 14470
    goto :goto_4

    .line 14481
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13922
    :sswitch_3
    iget-boolean v0, p0, Laaj;->H:Z

    .line 13923
    iput-boolean v2, p0, Laaj;->H:Z

    .line 13925
    invoke-virtual {p0, v2}, Laaj;->g(I)Laav;

    move-result-object v3

    .line 13926
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Laav;->m:Z

    if-eqz v4, :cond_c

    .line 13927
    if-nez v0, :cond_0

    .line 13931
    invoke-virtual {p0, v3, v1}, Laaj;->a(Laav;Z)V

    goto/16 :goto_0

    .line 15848
    :cond_c
    iget-object v0, p0, Laaj;->q:Laht;

    if-eqz v0, :cond_d

    .line 15849
    iget-object v0, p0, Laaj;->q:Laht;

    invoke-virtual {v0}, Laht;->c()V

    move v0, v1

    .line 13935
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 15854
    :cond_d
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 15855
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lzk;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 15856
    goto :goto_6

    :cond_e
    move v0, v2

    .line 15860
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 12944
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 13917
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Laaj;->m()V

    .line 278
    iget-object v0, p0, Laaj;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v1, p0, Laaj;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method final b(Laio;)V
    .locals 2

    .prologue
    .line 1374
    iget-boolean v0, p0, Laaj;->E:Z

    if-eqz v0, :cond_0

    .line 1385
    :goto_0
    return-void

    .line 1378
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaj;->E:Z

    .line 1379
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0}, Lamn;->j()V

    .line 23209
    iget-object v0, p0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_1

    .line 24205
    iget-boolean v1, p0, Laac;->n:Z

    .line 1381
    if-nez v1, :cond_1

    .line 1382
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1384
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaj;->E:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Laaj;->m()V

    .line 296
    iget-object v0, p0, Laaj;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Laaj;->p:Lamn;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Laaj;->p:Lamn;

    invoke-interface {v0, p1}, Lamn;->a(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 7093
    :cond_1
    iget-object v0, p0, Laac;->f:Lzk;

    .line 621
    if-eqz v0, :cond_2

    .line 8093
    iget-object v0, p0, Laac;->f:Lzk;

    .line 622
    invoke-virtual {v0, p1}, Lzk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Laaj;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Laaj;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Laaj;->m()V

    .line 168
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6689
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 559
    :cond_0
    :goto_0
    iget-boolean v3, p0, Laaj;->l:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 6693
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 6696
    const/16 p1, 0x6d

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Laaj;->h:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 564
    iput-boolean v1, p0, Laaj;->h:Z

    .line 567
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 594
    iget-object v0, p0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 569
    :sswitch_0
    invoke-direct {p0}, Laaj;->n()V

    .line 570
    iput-boolean v2, p0, Laaj;->h:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_1
    invoke-direct {p0}, Laaj;->n()V

    .line 574
    iput-boolean v2, p0, Laaj;->i:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_2
    invoke-direct {p0}, Laaj;->n()V

    .line 578
    iput-boolean v2, p0, Laaj;->j:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_3
    invoke-direct {p0}, Laaj;->n()V

    .line 582
    iput-boolean v2, p0, Laaj;->C:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_4
    invoke-direct {p0}, Laaj;->n()V

    .line 586
    iput-boolean v2, p0, Laaj;->D:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_5
    invoke-direct {p0}, Laaj;->n()V

    .line 590
    iput-boolean v2, p0, Laaj;->l:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk;->d(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 631
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Lzk;->e(Z)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Laaj;->g(I)Laav;

    move-result-object v0

    .line 639
    iget-boolean v1, v0, Laav;->m:Z

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {p0, v0, v2}, Laaj;->a(Laav;Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk;->d(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Lzk;->e(Z)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Laaj;->a()Lzk;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaj;->f(I)V

    goto :goto_0
.end method

.method final g(I)Laav;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1529
    iget-object v0, p0, Laaj;->F:[Laav;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1530
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Laav;

    .line 1531
    if-eqz v0, :cond_1

    .line 1532
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_1
    iput-object v1, p0, Laaj;->F:[Laav;

    move-object v0, v1

    .line 1537
    :cond_2
    aget-object v1, v0, p1

    .line 1538
    if-nez v1, :cond_3

    .line 1539
    new-instance v1, Laav;

    invoke-direct {v1, p1}, Laav;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1541
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Laac;->g()V

    .line 305
    iget-object v0, p0, Laaj;->f:Lzk;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Laaj;->f:Lzk;

    invoke-virtual {v0}, Lzk;->k()V

    .line 308
    :cond_0
    return-void
.end method

.method final h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1614
    iget-object v0, p0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1615
    iget-object v0, p0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1616
    iget-object v0, p0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1620
    iget-object v1, p0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1621
    iget-object v1, p0, Laaj;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1622
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laaj;->K:Landroid/graphics/Rect;

    .line 1623
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laaj;->L:Landroid/graphics/Rect;

    .line 1625
    :cond_0
    iget-object v1, p0, Laaj;->K:Landroid/graphics/Rect;

    .line 1626
    iget-object v4, p0, Laaj;->L:Landroid/graphics/Rect;

    .line 1627
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1629
    iget-object v5, p0, Laaj;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Larq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1630
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1631
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1633
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1635
    iget-object v1, p0, Laaj;->B:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1636
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Laaj;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laaj;->B:Landroid/view/View;

    .line 1637
    iget-object v1, p0, Laaj;->B:Landroid/view/View;

    iget-object v4, p0, Laaj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ladk;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1639
    iget-object v1, p0, Laaj;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Laaj;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1653
    :goto_1
    iget-object v4, p0, Laaj;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1659
    :goto_2
    iget-boolean v4, p0, Laaj;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1669
    :goto_3
    if-eqz v3, :cond_2

    .line 1670
    iget-object v3, p0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1674
    :goto_4
    iget-object v1, p0, Laaj;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1675
    iget-object v1, p0, Laaj;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1630
    goto :goto_0

    .line 1643
    :cond_5
    iget-object v1, p0, Laaj;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1644
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1645
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1646
    iget-object v4, p0, Laaj;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1653
    goto :goto_2

    .line 1664
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1666
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1675
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Laaj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1016
    invoke-static {v0, p0}, Lrb;->a(Landroid/view/LayoutInflater;Lrk;)V

    .line 1024
    :goto_0
    return-void

    .line 16099
    :cond_0
    sget-object v1, Lrb;->a:Lrc;

    invoke-interface {v1, v0}, Lrc;->a(Landroid/view/LayoutInflater;)Lrk;

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Laaj;->m()V

    .line 174
    iget-boolean v0, p0, Laaj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaj;->f:Lzk;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Ladc;

    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Laaj;->i:Z

    invoke-direct {v1, v0, v2}, Ladc;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Laaj;->f:Lzk;

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Laaj;->f:Lzk;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Laaj;->f:Lzk;

    iget-boolean v1, p0, Laaj;->J:Z

    invoke-virtual {v0, v1}, Lzk;->c(Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Ladc;

    iget-object v0, p0, Laaj;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ladc;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Laaj;->f:Lzk;

    goto :goto_1
.end method

.method final l()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Laaj;->u:Lug;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Laaj;->u:Lug;

    invoke-virtual {v0}, Lug;->a()V

    .line 844
    :cond_0
    return-void
.end method

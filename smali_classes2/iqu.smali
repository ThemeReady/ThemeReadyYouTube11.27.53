.class public Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lirh;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const-class v0, Liqu;

    invoke-static {v0}, Lirg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqu;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liqu;->e:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liqu;->f:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liqu;->g:Ljava/util/Map;

    .line 73
    sget-object v0, Liqu;->e:Ljava/util/Map;

    const-string v1, "FF"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Liqu;->e:Ljava/util/Map;

    const-string v1, "BF"

    const-string v2, "75"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Liqu;->e:Ljava/util/Map;

    const-string v1, "80"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Liqu;->e:Ljava/util/Map;

    const-string v1, "3F"

    const-string v2, "25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Liqu;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SANS_SERIF"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Liqu;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SERIF"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Liqu;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_MONOSPACED_SANS_SERIF"

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Liqu;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_NONE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Liqu;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_OUTLINE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Liqu;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_DROP_SHADOW"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Liqu;->a:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Liqu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Liqu;->d:Landroid/content/SharedPreferences;

    .line 95
    iget-object v0, p0, Liqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 96
    invoke-static {}, Lioq;->o()Lioq;

    move-result-object v0

    .line 2140
    iget-object v0, v0, Liog;->j:Lirh;

    .line 96
    iput-object v0, p0, Liqu;->b:Lirh;

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 378
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Liqu;->b:Lirh;

    iget-object v1, p0, Liqu;->a:Landroid/content/Context;

    sget v2, Lioe;->u:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDGE_TYPE_NONE"

    .line 193
    invoke-virtual {v0, v1, v2}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Liqu;->b:Lirh;

    iget-object v1, p0, Liqu;->a:Landroid/content/Context;

    sget v2, Lioe;->s:I

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqu;->a:Landroid/content/Context;

    sget v3, Lioe;->F:I

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lhdz;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Liqu;->a:Landroid/content/Context;

    .line 3000
    new-instance v4, Lhdz;

    invoke-direct {v4}, Lhdz;-><init>()V

    .line 4000
    const/16 v5, 0x13

    invoke-static {v5}, Lhlk;->a(I)Z

    move-result v5

    .line 3000
    if-eqz v5, :cond_0

    const-string v5, "captioning"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v5

    .line 5000
    iput v5, v4, Lhdz;->a:F

    .line 3000
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 6000
    iput v5, v4, Lhdz;->c:I

    .line 3000
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 7000
    iput v5, v4, Lhdz;->b:I

    .line 3000
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4, v2}, Lhdz;->a(I)V

    :goto_0
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 8000
    iput v5, v4, Lhdz;->e:I

    .line 3000
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lhdz;->b(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lhdz;->c(I)V

    .line 101
    :cond_0
    :goto_2
    sget-boolean v0, Liri;->a:Z

    if-eqz v0, :cond_7

    move-object v0, v4

    .line 128
    :goto_3
    return-object v0

    .line 3000
    :pswitch_0
    invoke-virtual {v4, v3}, Lhdz;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v6}, Lhdz;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Lhdz;->b(I)V

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Lhdz;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lhdz;->b(I)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Lhdz;->c(I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Lhdz;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Lhdz;->c(I)V

    goto :goto_2

    .line 105
    :cond_7
    sget-object v0, Liqu;->f:Ljava/util/Map;

    .line 8149
    iget-object v5, p0, Liqu;->b:Lirh;

    iget-object v6, p0, Liqu;->a:Landroid/content/Context;

    sget v7, Lioe;->w:I

    .line 8150
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FONT_FAMILY_SANS_SERIF"

    .line 8149
    invoke-virtual {v5, v6, v7}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lhdz;->b(I)V

    .line 106
    invoke-direct {p0}, Liqu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9000
    iput v0, v4, Lhdz;->c:I

    .line 107
    sget-object v0, Liqu;->g:Ljava/util/Map;

    invoke-direct {p0}, Liqu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lhdz;->a(I)V

    .line 9159
    iget-object v0, p0, Liqu;->b:Lirh;

    iget-object v5, p0, Liqu;->a:Landroid/content/Context;

    sget v6, Lioe;->x:I

    .line 9160
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.0"

    .line 9159
    invoke-virtual {v0, v5, v6}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9162
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 10000
    iput v0, v4, Lhdz;->a:F

    .line 109
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    .line 110
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v5

    .line 112
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v0, v1

    .line 119
    :goto_4
    invoke-virtual {v4, v0}, Lhdz;->c(I)V

    .line 10171
    iget-object v0, p0, Liqu;->b:Lirh;

    iget-object v1, p0, Liqu;->a:Landroid/content/Context;

    sget v2, Lioe;->y:I

    .line 10172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqu;->a:Landroid/content/Context;

    sget v3, Lioe;->H:I

    .line 10173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10171
    invoke-virtual {v0, v1, v2}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10182
    iget-object v1, p0, Liqu;->b:Lirh;

    iget-object v2, p0, Liqu;->a:Landroid/content/Context;

    sget v3, Lioe;->z:I

    .line 10183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqu;->a:Landroid/content/Context;

    sget v5, Lioe;->I:I

    .line 10184
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10182
    invoke-virtual {v1, v2, v3}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Liqu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11000
    iput v0, v4, Lhdz;->b:I

    .line 122
    sget-object v1, Liqu;->c:Ljava/lang/String;

    const-string v2, "Edge is: "

    invoke-direct {p0}, Liqu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Liqu;->c()Ljava/lang/String;

    move-result-object v0

    .line 11214
    iget-object v1, p0, Liqu;->b:Lirh;

    iget-object v2, p0, Liqu;->a:Landroid/content/Context;

    sget v3, Lioe;->t:I

    .line 11215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqu;->a:Landroid/content/Context;

    sget v5, Lioe;->G:I

    .line 11216
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11214
    invoke-virtual {v1, v2, v3}, Lirh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Liqu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12000
    iput v0, v4, Lhdz;->c:I

    move-object v0, v4

    .line 128
    goto/16 :goto_3

    .line 114
    :cond_8
    if-nez v0, :cond_9

    if-nez v5, :cond_9

    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-eqz v0, :cond_b

    move v0, v3

    .line 117
    goto :goto_4

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_4

    .line 3000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

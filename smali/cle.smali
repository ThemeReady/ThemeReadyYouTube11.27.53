.class final Lcle;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:I

.field private b:Z

.field private synthetic c:Lckf;


# direct methods
.method public constructor <init>(Lckf;I)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcle;->c:Lckf;

    .line 1050
    iget-object v0, p1, Lckf;->g:Landroid/content/Context;

    .line 2050
    iget-object v1, p1, Lckf;->u:Ljava/util/List;

    .line 75
    invoke-direct {p0, v0, p2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 76
    iput p2, p0, Lcle;->a:I

    .line 77
    iget-object v0, p1, Lckf;->f:Lkkx;

    invoke-virtual {v0}, Lkkx;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcle;->a(Z)V

    .line 78
    return-void
.end method

.method private final a(Lkkz;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v2, p1, Lkkz;->a:Lklc;

    .line 82
    sget-object v0, Lklc;->b:Lklc;

    if-eq v2, v0, :cond_0

    sget-object v0, Lklc;->c:Lklc;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 84
    invoke-static {p2, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v0, v2, Lklc;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    sget-object v0, Lklc;->b:Lklc;

    if-ne v2, v0, :cond_2

    .line 87
    iget-object v0, p1, Lkkz;->d:Ljava/lang/String;

    .line 86
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Lclj;

    .line 2065
    invoke-direct {v0}, Lclj;-><init>()V

    .line 89
    iput-object p1, v0, Lclj;->f:Lkkz;

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, Lkkz;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Lkkz;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-object v0, p1, Lkkz;->b:Lkms;

    .line 96
    sget-object v2, Lkms;->b:Lkms;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 97
    invoke-static {p2, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 98
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lkkz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Lclj;

    .line 3065
    invoke-direct {v0}, Lclj;-><init>()V

    .line 101
    iput-object p1, v0, Lclj;->f:Lkkz;

    .line 102
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcle;->b:Z

    .line 183
    invoke-virtual {p0}, Lcle;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 315
    if-nez p2, :cond_1

    .line 316
    new-instance v1, Lclj;

    .line 13065
    invoke-direct {v1}, Lclj;-><init>()V

    .line 317
    iget-object v0, p0, Lcle;->c:Lckf;

    .line 14050
    iget-object v0, v0, Lckf;->g:Landroid/content/Context;

    .line 317
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcle;->a:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 318
    sget v0, Lwjc;->hT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lclj;->a:Landroid/widget/Spinner;

    .line 319
    sget v0, Lwjc;->hV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lclj;->b:Landroid/widget/EditText;

    .line 320
    sget v0, Lwjc;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lclj;->c:Landroid/widget/Spinner;

    .line 321
    sget v0, Lwjc;->A:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lclj;->d:Landroid/widget/EditText;

    .line 322
    sget v0, Lwjc;->cC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lclj;->e:Landroid/widget/ImageView;

    .line 323
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    :goto_0
    iget-object v2, v1, Lclj;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Lclj;->b:Landroid/widget/EditText;

    .line 14260
    invoke-virtual {p0, p1}, Lcle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 14261
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcle;->c:Lckf;

    .line 15050
    iget-object v5, v5, Lckf;->g:Landroid/content/Context;

    .line 14262
    sget v6, Lwje;->cX:I

    invoke-static {}, Lkms;->values()[Lkms;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14261
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14264
    iget-object v4, v0, Lkkz;->b:Lkms;

    invoke-virtual {v4}, Lkms;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14265
    iget-boolean v4, p0, Lcle;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14267
    iget-object v4, v0, Lkkz;->b:Lkms;

    sget-object v5, Lkms;->b:Lkms;

    if-ne v4, v5, :cond_2

    .line 14268
    invoke-direct {p0, v0, v3}, Lcle;->b(Lkkz;Landroid/widget/EditText;)V

    .line 14272
    :goto_1
    iget-boolean v0, p0, Lcle;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14273
    new-instance v4, Lclj;

    .line 15065
    invoke-direct {v4}, Lclj;-><init>()V

    .line 14274
    iput-object v3, v4, Lclj;->b:Landroid/widget/EditText;

    .line 14275
    invoke-virtual {p0, p1}, Lcle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    iput-object v0, v4, Lclj;->f:Lkkz;

    .line 14276
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 14277
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 329
    iget-object v2, v1, Lclj;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Lclj;->d:Landroid/widget/EditText;

    .line 15282
    invoke-virtual {p0, p1}, Lcle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 15283
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcle;->c:Lckf;

    .line 16050
    iget-object v5, v5, Lckf;->g:Landroid/content/Context;

    .line 15284
    sget v6, Lwje;->cX:I

    invoke-static {}, Lklc;->values()[Lklc;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 15283
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15286
    iget-object v4, v0, Lkkz;->a:Lklc;

    invoke-virtual {v4}, Lklc;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15287
    iget-boolean v4, p0, Lcle;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 15290
    iget-object v4, v0, Lkkz;->a:Lklc;

    sget-object v5, Lklc;->b:Lklc;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lkkz;->a:Lklc;

    sget-object v5, Lklc;->c:Lklc;

    if-ne v4, v5, :cond_3

    .line 15292
    :cond_0
    invoke-direct {p0, v0, v3}, Lcle;->a(Lkkz;Landroid/widget/EditText;)V

    .line 15296
    :goto_2
    iget-boolean v0, p0, Lcle;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15297
    new-instance v4, Lclj;

    .line 16065
    invoke-direct {v4}, Lclj;-><init>()V

    .line 15298
    iput-object v3, v4, Lclj;->d:Landroid/widget/EditText;

    .line 15299
    invoke-virtual {p0, p1}, Lcle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    iput-object v0, v4, Lclj;->f:Lkkz;

    .line 15300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 15301
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 330
    iget-object v1, v1, Lclj;->e:Landroid/widget/ImageView;

    .line 16305
    iget-boolean v0, p0, Lcle;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16306
    new-instance v2, Lclj;

    .line 17065
    invoke-direct {v2}, Lclj;-><init>()V

    .line 16307
    invoke-virtual {p0, p1}, Lcle;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    iput-object v0, v2, Lclj;->f:Lkkz;

    .line 16308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16309
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-object p2

    .line 325
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    move-object v1, v0

    goto/16 :goto_0

    .line 14270
    :cond_2
    invoke-static {v3, v8}, Llsv;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 15294
    :cond_3
    invoke-static {v3, v8}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcle;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v1, p0, Lcle;->c:Lckf;

    iget-object v2, v1, Lckf;->f:Lkkx;

    invoke-virtual {p0}, Lcle;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 7348
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Lkkx;->a(Ljava/lang/String;Z)V

    .line 189
    iget-object v1, p0, Lcle;->c:Lckf;

    iget-object v6, v1, Lckf;->f:Lkkx;

    iget-object v1, p0, Lcle;->c:Lckf;

    .line 8050
    iget-object v7, v1, Lckf;->u:Ljava/util/List;

    .line 8383
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v4

    .line 8384
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 8385
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8386
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkz;

    .line 9086
    new-instance v2, Lkla;

    invoke-direct {v2, v1}, Lkla;-><init>(Lkkz;)V

    .line 8386
    move-object v0, v2

    check-cast v0, Lkla;

    move-object v1, v0

    invoke-virtual {v1, v9}, Lkla;->a(Lorg/json/JSONObject;)V

    .line 8387
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8384
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 188
    goto :goto_0

    .line 8389
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkkx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v1, p0, Lcle;->c:Lckf;

    .line 10050
    iget-object v2, v1, Lckf;->t:Landroid/widget/Button;

    .line 190
    iget-boolean v1, p0, Lcle;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcle;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v1, p0, Lcle;->c:Lckf;

    .line 11050
    iget-object v1, v1, Lckf;->s:Landroid/widget/CheckBox;

    .line 191
    iget-boolean v2, p0, Lcle;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 192
    iget-object v1, p0, Lcle;->c:Lckf;

    .line 12050
    iget-object v1, v1, Lckf;->s:Landroid/widget/CheckBox;

    .line 192
    iget-object v2, p0, Lcle;->c:Lckf;

    iget-object v2, v2, Lckf;->f:Lkkx;

    .line 12336
    iget-object v2, v2, Lkkx;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 192
    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 194
    return-void

    .line 8390
    :catch_0
    move-exception v1

    .line 8391
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v1, v4

    .line 190
    goto :goto_2

    :cond_3
    move v3, v4

    .line 192
    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iget-object v5, v0, Lclj;->f:Lkkz;

    .line 113
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 114
    check-cast v4, Landroid/widget/EditText;

    .line 115
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3231
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcle;->c:Lckf;

    .line 4050
    iget-object v0, v0, Lckf;->g:Landroid/content/Context;

    .line 3231
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3232
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3233
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcle;->c:Lckf;

    .line 5050
    iget-object v1, v1, Lckf;->g:Landroid/content/Context;

    .line 3233
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3234
    invoke-virtual {v5}, Lkkz;->a()Ljava/lang/String;

    move-result-object v3

    .line 3235
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3237
    const-string v7, "OK"

    new-instance v0, Lcli;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcli;-><init>(Lcle;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkkz;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lclh;

    invoke-direct {v2}, Lclh;-><init>()V

    .line 3248
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3255
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 5198
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcle;->c:Lckf;

    .line 6050
    iget-object v0, v0, Lckf;->g:Landroid/content/Context;

    .line 5198
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5199
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcle;->c:Lckf;

    .line 7050
    iget-object v1, v1, Lckf;->g:Landroid/content/Context;

    .line 5199
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 5200
    iget-object v0, v5, Lkkz;->a:Lklc;

    sget-object v1, Lklc;->b:Lklc;

    if-ne v0, v1, :cond_3

    .line 5201
    iget-object v3, v5, Lkkz;->d:Ljava/lang/String;

    .line 5202
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5204
    const-string v7, "OK"

    new-instance v0, Lclg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lclg;-><init>(Lcle;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkkz;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lclf;

    invoke-direct {v2}, Lclf;-><init>()V

    .line 5219
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5226
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5201
    :cond_3
    iget-object v3, v5, Lkkz;->e:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v5}, Lcle;->remove(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcle;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclj;

    iget-object v2, v1, Lclj;->f:Lkkz;

    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lklc;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    .line 136
    iget-object v3, v2, Lkkz;->a:Lklc;

    if-eq v3, v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iget-object v0, v0, Lclj;->d:Landroid/widget/EditText;

    .line 138
    iput-object v1, v2, Lkkz;->a:Lklc;

    .line 139
    sget-object v3, Lckw;->a:[I

    invoke-virtual {v1}, Lklc;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 151
    iput-boolean v5, v2, Lkkz;->g:Z

    .line 152
    iput-boolean v4, v2, Lkkz;->f:Z

    .line 153
    invoke-static {v0, v4}, Llsv;->a(Landroid/view/View;Z)V

    .line 155
    :goto_1
    invoke-virtual {p0}, Lcle;->notifyDataSetChanged()V

    goto :goto_0

    .line 141
    :pswitch_0
    iput-boolean v4, v2, Lkkz;->g:Z

    .line 142
    iput-boolean v5, v2, Lkkz;->f:Z

    .line 143
    invoke-direct {p0, v2, v0}, Lcle;->a(Lkkz;Landroid/widget/EditText;)V

    goto :goto_1

    .line 146
    :pswitch_1
    iput-boolean v4, v2, Lkkz;->g:Z

    .line 147
    iput-boolean v4, v2, Lkkz;->f:Z

    .line 148
    invoke-direct {p0, v2, v0}, Lcle;->a(Lkkz;Landroid/widget/EditText;)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    .line 159
    iget-object v3, v2, Lkkz;->b:Lkms;

    if-eq v3, v1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iget-object v0, v0, Lclj;->b:Landroid/widget/EditText;

    .line 161
    iput-object v1, v2, Lkkz;->b:Lkms;

    .line 162
    sget-object v3, Lkms;->b:Lkms;

    if-ne v1, v3, :cond_3

    .line 163
    invoke-direct {p0, v2, v0}, Lcle;->b(Lkkz;Landroid/widget/EditText;)V

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcle;->notifyDataSetChanged()V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v0, v4}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

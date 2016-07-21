.class public final Ltle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, " \u00b7 "

    sput-object v0, Ltle;->a:Ljava/lang/CharSequence;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Ltle;->b:[Ljava/lang/CharSequence;

    .line 44
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ltle;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 357
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    if-nez v0, :cond_2

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 362
    const/high16 v2, 0x10000

    .line 363
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 365
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_1
    :goto_0
    return-object p1

    .line 373
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Ltlc;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltlc;I)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Ltle;->a(Ltlc;ILthy;Lugi;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltlc;ILthy;Lugi;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lsxf;->a()Lsxi;

    move-result-object v0

    .line 161
    invoke-static {p0, p1, p2, p3, v0}, Ltle;->a(Ltlc;ILthy;Lugi;Lsxi;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltlc;ILthy;Lugi;Lsxi;)Landroid/text/Spanned;
    .locals 9

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Ltlc;->a:[Lvav;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltlc;->a:[Lvav;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 191
    :cond_1
    sget-object v0, Ltle;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ltlc;->a:[Lvav;

    .line 1273
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    if-eqz p1, :cond_4

    .line 1274
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Ltlc;->a:[Lvav;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lvav;->a:Ljava/lang/String;

    invoke-static {v1}, Ltle;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1276
    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1278
    iget-boolean v1, v0, Lvav;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lvav;->c:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lvav;->f:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lvav;->d:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lvav;->e:Lugc;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x0

    .line 202
    iget-object v6, p0, Ltlc;->a:[Lvav;

    .line 203
    const/4 v0, 0x0

    array-length v7, v6

    move v5, v0

    move v0, v1

    :goto_2
    if-ge v5, v7, :cond_d

    .line 204
    aget-object v8, v6, v5

    .line 205
    iget-object v1, v8, Lvav;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 208
    iget-object v1, v8, Lvav;->a:Ljava/lang/String;

    invoke-static {v1}, Ltle;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    iget-boolean v0, v8, Lvav;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iget-boolean v4, v8, Lvav;->c:Z

    if-eqz v4, :cond_c

    .line 216
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v0, v4

    .line 217
    if-eqz v0, :cond_7

    .line 219
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    :cond_7
    iget-boolean v0, v8, Lvav;->f:Z

    if-eqz v0, :cond_8

    .line 226
    new-instance v0, Ltlf;

    invoke-direct {v0}, Ltlf;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :cond_8
    iget-boolean v0, v8, Lvav;->d:Z

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 234
    invoke-interface {p4}, Lsxi;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v4, 0x21

    .line 233
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    :cond_9
    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    iget-object v0, v8, Lvav;->e:Lugc;

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, v8, Lvav;->e:Lugc;

    .line 243
    invoke-interface {p3, p2, v0}, Lugi;->a(Lthy;Lugc;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v4, 0x21

    .line 242
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    move v0, v1

    .line 203
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_2

    .line 215
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 216
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 254
    :cond_d
    if-eqz p1, :cond_e

    .line 255
    invoke-static {v3, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 258
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_e

    aget-object v4, v0, v1

    .line 259
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 260
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 261
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 262
    new-instance v7, Ltlg;

    .line 263
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ltlg;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 262
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v3

    .line 269
    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_5
.end method

.method public static a(Ltlc;Lsxi;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Ltle;->a(Ltlc;ILthy;Lugi;Lsxi;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltlc;Lthy;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 129
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-static {p0, v1, p1, v0}, Ltle;->a(Ltlc;ILthy;Lugi;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p2}, Lugg;->a(Z)Lugi;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 331
    const-string v1, ""

    .line 332
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 333
    if-nez p0, :cond_0

    sget-object p0, Ltle;->a:Ljava/lang/CharSequence;

    .line 335
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 335
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 342
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 346
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ltle;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ltlc;
    .locals 4

    .prologue
    .line 303
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    .line 1293
    new-instance v1, Lvav;

    invoke-direct {v1}, Lvav;-><init>()V

    .line 305
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvav;->a:Ljava/lang/String;

    .line 306
    const/4 v2, 0x1

    new-array v2, v2, [Lvav;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Ltlc;->a:[Lvav;

    .line 307
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ltlc;
    .locals 6

    .prologue
    .line 311
    new-instance v2, Ltlc;

    invoke-direct {v2}, Ltlc;-><init>()V

    .line 312
    array-length v3, p0

    .line 313
    new-array v4, v3, [Lvav;

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2293
    new-instance v5, Lvav;

    invoke-direct {v5}, Lvav;-><init>()V

    .line 316
    aget-object v0, p0, v1

    .line 2390
    if-nez v0, :cond_0

    const-string v0, ""

    .line 316
    :cond_0
    invoke-static {v0}, Ltle;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lvav;->a:Ljava/lang/String;

    .line 317
    aput-object v5, v4, v1

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    iput-object v4, v2, Ltlc;->a:[Lvav;

    .line 320
    return-object v2
.end method

.method public static a()Lvav;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lvav;

    invoke-direct {v0}, Lvav;-><init>()V

    .line 298
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvav;->b:Z

    .line 299
    return-object v0
.end method

.method public static a([Ltlc;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    sget-object v0, Ltle;->b:[Ljava/lang/CharSequence;

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 73
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 74
    aget-object v3, p0, v0

    .line 1057
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 74
    aput-object v3, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public static a([Ltlc;Lthy;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 90
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Ltle;->b:[Ljava/lang/CharSequence;

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 95
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static b(Ltlc;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 286
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltlc;->b:Ltld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlc;->b:Ltld;

    iget-object v0, v0, Ltld;->a:Lsgl;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ltlc;->b:Ltld;

    iget-object v0, v0, Ltld;->a:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

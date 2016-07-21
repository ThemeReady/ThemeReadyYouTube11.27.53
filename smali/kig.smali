.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    invoke-static {p1}, Lltv;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1296
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkig;->a:I

    .line 52
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkig;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    check-cast p1, Lvjj;

    .line 2063
    iget-object v0, p1, Lvjj;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvjj;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lvjj;->b:Ltjh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvjj;->b:Ltjh;

    iget-object v0, v0, Ltjh;->a:[Ltji;

    if-nez v0, :cond_2

    .line 2078
    :cond_1
    :goto_0
    return-object p1

    .line 2069
    :cond_2
    const/4 v1, 0x0

    .line 2071
    iget-object v0, p1, Lvjj;->b:Ltjh;

    iget-object v6, v0, Ltjh;->a:[Ltji;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_b

    aget-object v0, v6, v5

    .line 2122
    iget-object v2, v0, Ltji;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ltji;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 2102
    :goto_2
    if-eqz v2, :cond_a

    .line 2105
    if-nez v1, :cond_4

    move v2, v3

    .line 2072
    :goto_3
    if-eqz v2, :cond_c

    .line 2071
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v2, v4

    .line 2122
    goto :goto_2

    .line 2108
    :cond_4
    iget v2, v1, Ltji;->e:I

    iget v8, v0, Ltji;->e:I

    if-eq v2, v8, :cond_6

    .line 2110
    iget v2, v1, Ltji;->e:I

    if-eq v2, v3, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_3

    .line 2111
    :cond_6
    iget v2, v1, Ltji;->a:I

    iget v8, v0, Ltji;->a:I

    if-eq v2, v8, :cond_8

    .line 2113
    iget v2, v1, Ltji;->a:I

    iget v8, p0, Lkig;->b:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Ltji;->a:I

    iget v9, p0, Lkig;->b:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_3

    .line 2114
    :cond_8
    iget v2, v1, Ltji;->b:I

    iget v8, v0, Ltji;->b:I

    if-eq v2, v8, :cond_a

    .line 2115
    iget v2, v1, Ltji;->b:I

    iget v8, p0, Lkig;->a:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Ltji;->b:I

    iget v9, p0, Lkig;->a:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v2, v4

    .line 2117
    goto :goto_3

    .line 2077
    :cond_b
    if-eqz v1, :cond_1

    .line 2080
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    .line 2081
    iget-object v2, v1, Ltji;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltlb;->b:Ljava/lang/String;

    .line 2082
    iget-object v2, v1, Ltji;->c:Ljava/lang/String;

    iput-object v2, v0, Ltlb;->c:Ljava/lang/String;

    .line 2083
    iget v2, v1, Ltji;->a:I

    iput v2, v0, Ltlb;->f:I

    .line 2084
    iget v1, v1, Ltji;->b:I

    iput v1, v0, Ltlb;->e:I

    .line 2085
    new-instance v1, Lumy;

    invoke-direct {v1}, Lumy;-><init>()V

    .line 2086
    new-instance v2, Lvap;

    invoke-direct {v2}, Lvap;-><init>()V

    iput-object v2, v1, Lumy;->b:Lvap;

    .line 2087
    iget-object v2, v1, Lumy;->b:Lvap;

    new-array v3, v3, [Ltlb;

    aput-object v0, v3, v4

    iput-object v3, v2, Lvap;->b:[Ltlb;

    .line 2088
    new-instance v0, Lvjm;

    invoke-direct {v0}, Lvjm;-><init>()V

    iput-object v0, v1, Lumy;->g:Lvjm;

    .line 2089
    iget-object v0, v1, Lumy;->g:Lvjm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lvjj;->b:Ltjh;

    iget v3, v3, Ltjh;->b:I

    int-to-long v4, v3

    .line 2090
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lvjm;->c:J

    .line 2092
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    iput-object v0, p1, Lvjj;->a:[B

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_4
.end method

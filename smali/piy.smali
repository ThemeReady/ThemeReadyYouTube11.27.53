.class public final Lpiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgly;


# instance fields
.field public final a:I

.field public final b:Z

.field private c:[J


# direct methods
.method private constructor <init>([JIZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpiy;->c:[J

    .line 21
    iput p2, p0, Lpiy;->a:I

    .line 22
    iput-boolean p3, p0, Lpiy;->b:Z

    .line 23
    return-void
.end method

.method public static a(Lgtf;)Lpiy;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Lgtf;->q()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 41
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 42
    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    aget-object v7, v1, v5

    .line 44
    aget-object v1, v1, v6

    .line 45
    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    move-object v2, v3

    .line 70
    :goto_2
    invoke-virtual {p0}, Lgtf;->q()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    .line 71
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v8, "Sequence-Number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v5

    goto :goto_1

    :sswitch_1
    const-string v8, "Stream-Duration-Us"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v8, "Stream-Finished"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "Ingestion-Walltime-Us"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "Overlayed-With-Slate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v8, "Last-Modified-Time-Us"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v8, "Max-Dvr-Duration-Us"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_0
    move-object v2, v3

    .line 48
    goto :goto_2

    :pswitch_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 51
    goto :goto_2

    :pswitch_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 53
    goto :goto_2

    .line 73
    :cond_1
    const-string v1, "T"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 75
    new-array v3, v6, [J

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 77
    new-instance v0, Lpiy;

    invoke-direct {v0, v3, v2, v1}, Lpiy;-><init>([JIZ)V

    return-object v0

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x6035855f -> :sswitch_6
        -0x4a625270 -> :sswitch_4
        -0x458c84b5 -> :sswitch_3
        -0x379b430f -> :sswitch_5
        -0x1508992b -> :sswitch_0
        -0xd3ded36 -> :sswitch_1
        0x13b9801f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 32
    iget v0, p0, Lpiy;->a:I

    iget-object v1, p0, Lpiy;->c:[J

    array-length v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lpiy;->c:[J

    const/4 v3, 0x1

    invoke-static {v2, p1, p2, v3}, Lgtq;->a([JJZ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

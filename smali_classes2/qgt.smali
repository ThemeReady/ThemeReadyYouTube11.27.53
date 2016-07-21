.class public final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlr;


# static fields
.field private static a:J


# instance fields
.field private final b:Llti;

.field private final c:Lqcn;

.field private final d:Lqgw;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqgt;->a:J

    return-void
.end method

.method public constructor <init>(Llti;Lqcn;Lqgw;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqgt;->b:Llti;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iput-object v0, p0, Lqgt;->c:Lqcn;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgw;

    iput-object v0, p0, Lqgt;->d:Lqgw;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgt;->e:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private final e(Lqhr;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lqgt;->c:Lqcn;

    invoke-interface {v0}, Lqcn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p1}, Lqme;->c(Lqhr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqme;->a(Lqhr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {p1}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lqhr;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lqhr;ILqhc;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, p1}, Lqgt;->e(Lqhr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v1, Lqgu;->a:[I

    iget-object v3, p1, Lqhr;->b:Lqhs;

    invoke-virtual {v3}, Lqhs;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lqgt;->d:Lqgw;

    iget-wide v4, p1, Lqhr;->e:J

    long-to-int v1, v4

    .line 93
    invoke-static {p1}, Lqme;->f(Lqhr;)I

    move-result v3

    .line 95
    invoke-static {p1}, Lqme;->a(Lqhr;)Z

    move-result v4

    .line 90
    invoke-interface {v0, v2, v1, v3, v4}, Lqgw;->a(Ljava/lang/String;IIZ)V

    .line 96
    iget-object v0, p0, Lqgt;->d:Lqgw;

    const/4 v1, 0x2

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v0, v2, v1, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lqgt;->d:Lqgw;

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v1, v2, v0, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lqgt;->d:Lqgw;

    const/4 v1, 0x5

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v0, v2, v1, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 115
    :pswitch_3
    const/4 v1, 0x0

    .line 116
    packed-switch p2, :pswitch_data_1

    move v0, v1

    .line 133
    :goto_1
    :pswitch_4
    iget-object v1, p0, Lqgt;->d:Lqgw;

    invoke-interface {v1, v2, v0}, Lqgw;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :pswitch_5
    const/4 v0, 0x7

    .line 119
    goto :goto_1

    .line 121
    :pswitch_6
    const/16 v0, 0xa

    .line 122
    goto :goto_1

    .line 124
    :pswitch_7
    const/4 v0, 0x6

    .line 125
    goto :goto_1

    .line 127
    :pswitch_8
    const/16 v0, 0xb

    .line 128
    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final b(Lqhr;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final c(Lqhr;)V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lqgt;->e(Lqhr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lqgt;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgt;->b:Llti;

    .line 68
    invoke-interface {v0}, Llti;->a()J

    move-result-wide v2

    iget-object v0, p0, Lqgt;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lqgt;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 72
    :cond_2
    iget-object v0, p0, Lqgt;->d:Lqgw;

    const/16 v2, 0x9

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    .line 76
    iget-object v0, p0, Lqgt;->e:Ljava/util/Map;

    iget-object v2, p0, Lqgt;->b:Llti;

    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lqhr;)V
    .locals 6

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lqgt;->e(Lqhr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v1, p1, Lqhr;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lqgt;->d:Lqgw;

    const/16 v2, 0xc

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lqgt;->d:Lqgw;

    const/4 v2, 0x5

    iget-wide v4, p1, Lqhr;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqgw;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

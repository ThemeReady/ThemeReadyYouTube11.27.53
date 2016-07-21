.class public final Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lozf;

.field public final d:Lxmc;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v3, [I

    iput-object v0, p0, Lozi;->a:[I

    .line 27
    new-array v0, v3, [I

    iput-object v0, p0, Lozi;->b:[I

    .line 31
    invoke-static {}, Lxmc;->b()Lxmc;

    move-result-object v0

    iput-object v0, p0, Lozi;->d:Lxmc;

    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lozi;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Lozi;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    new-instance v0, Lozf;

    invoke-direct {v0, p1}, Lozf;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lozi;->c:Lozf;

    .line 39
    iget-object v0, p0, Lozi;->c:Lozf;

    invoke-virtual {v0}, Lozf;->a()V

    .line 40
    iget-object v0, p0, Lozi;->c:Lozf;

    iget-object v1, p0, Lozi;->a:[I

    .line 1074
    iget-object v0, v0, Lozf;->a:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lozi;->c:Lozf;

    iget-object v1, p0, Lozi;->b:[I

    .line 1080
    iget-object v0, v0, Lozf;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-virtual {p0}, Lozi;->b()V

    .line 43
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 97
    :goto_1
    if-ge v1, v0, :cond_0

    .line 98
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :pswitch_0
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v0, 0x7

    .line 91
    goto :goto_0

    .line 93
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 100
    :cond_0
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lozi;->c:Lozf;

    invoke-virtual {v0}, Lozf;->b()Z

    .line 55
    iget-object v0, p0, Lozi;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lozi;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 58
    :cond_0
    iget-object v0, p0, Lozi;->c:Lozf;

    iget-object v1, p0, Lozi;->a:[I

    iget-object v2, p0, Lozi;->b:[I

    invoke-virtual {v0, v1, v2}, Lozf;->a([I[I)V

    .line 59
    invoke-virtual {p0}, Lozi;->b()V

    .line 60
    return-void
.end method

.method public final a(Lose;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lozi;->a:[I

    .line 72
    invoke-static {v0, v2}, Lozi;->a([II)I

    move-result v0

    invoke-virtual {p1, v0}, Lose;->a(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lozi;->a:[I

    .line 73
    invoke-static {v1, v3}, Lozi;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lose;->b(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lozi;->a:[I

    .line 74
    invoke-static {v1, v4}, Lozi;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lose;->c(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lozi;->b:[I

    .line 76
    invoke-static {v1, v2}, Lozi;->a([II)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lose;->d(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lozi;->b:[I

    .line 78
    invoke-static {v1, v3}, Lozi;->a([II)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lose;->e(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lozi;->b:[I

    .line 80
    invoke-static {v1, v4}, Lozi;->a([II)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lose;->f(I)Lose;

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lozi;->d:Lxmc;

    invoke-virtual {v0, p0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.class public final Luyi;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lssf;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lttj;-><init>()V

    .line 39
    invoke-static {}, Lssf;->bz_()[Lssf;

    move-result-object v0

    iput-object v0, p0, Luyi;->a:[Lssf;

    .line 40
    iput-boolean v1, p0, Luyi;->b:Z

    .line 41
    iput-boolean v1, p0, Luyi;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Luyi;->aM:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 113
    iget-object v0, p0, Luyi;->a:[Lssf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyi;->a:[Lssf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luyi;->a:[Lssf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Luyi;->a:[Lssf;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-boolean v0, p0, Luyi;->b:Z

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 124
    add-int/2addr v1, v0

    .line 126
    :cond_2
    iget-boolean v0, p0, Luyi;->c:Z

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x3

    .line 2620
    invoke-static {v0}, Lwpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 128
    add-int/2addr v1, v0

    .line 130
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3139
    sparse-switch v0, :sswitch_data_0

    .line 3143
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3144
    :sswitch_0
    return-object p0

    .line 3149
    :sswitch_1
    const/16 v0, 0xa

    .line 3150
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3151
    iget-object v0, p0, Luyi;->a:[Lssf;

    if-nez v0, :cond_2

    move v0, v1

    .line 3152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssf;

    .line 3154
    if-eqz v0, :cond_1

    .line 3155
    iget-object v3, p0, Luyi;->a:[Lssf;

    .line 3156
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3159
    new-instance v3, Lssf;

    invoke-direct {v3}, Lssf;-><init>()V

    aput-object v3, v2, v0

    .line 3160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3161
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3151
    :cond_2
    iget-object v0, p0, Luyi;->a:[Lssf;

    array-length v0, v0

    goto :goto_1

    .line 3164
    :cond_3
    new-instance v3, Lssf;

    invoke-direct {v3}, Lssf;-><init>()V

    aput-object v3, v2, v0

    .line 3165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3166
    iput-object v2, p0, Luyi;->a:[Lssf;

    goto :goto_0

    .line 3170
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyi;->b:Z

    goto :goto_0

    .line 3174
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyi;->c:Z

    goto :goto_0

    .line 3139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Luyi;->a:[Lssf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyi;->a:[Lssf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyi;->a:[Lssf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Luyi;->a:[Lssf;

    aget-object v1, v1, v0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v0, p0, Luyi;->b:Z

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Luyi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Luyi;->c:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Luyi;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Luyi;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Luyi;

    .line 54
    iget-object v2, p0, Luyi;->a:[Lssf;

    iget-object v3, p1, Luyi;->a:[Lssf;

    .line 55
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Luyi;->b:Z

    iget-boolean v3, p1, Luyi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Luyi;->c:Z

    iget-boolean v3, p1, Luyi;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luyi;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luyi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Luyi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyi;->aL:Lwpg;

    .line 66
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Luyi;->aL:Lwpg;

    iget-object v1, p1, Luyi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luyi;->a:[Lssf;

    .line 77
    invoke-static {v3}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luyi;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luyi;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyi;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyi;->aL:Lwpg;

    .line 82
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    :cond_2
    move v1, v2

    .line 79
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Luyi;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method

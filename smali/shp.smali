.class public final Lshp;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lshp;


# instance fields
.field public a:I

.field public b:Ltrr;

.field public c:Ljava/lang/String;

.field private e:Lvmv;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 53
    iput v1, p0, Lshp;->a:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lshp;->c:Ljava/lang/String;

    .line 55
    iput v1, p0, Lshp;->f:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lshp;->aM:I

    .line 57
    return-void
.end method

.method public static aJ_()[Lshp;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lshp;->d:[Lshp;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lshp;->d:[Lshp;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lshp;

    sput-object v0, Lshp;->d:[Lshp;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lshp;->d:[Lshp;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 152
    iget v1, p0, Lshp;->a:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget v2, p0, Lshp;->a:I

    .line 154
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lshp;->b:Ltrr;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lshp;->b:Ltrr;

    .line 158
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lshp;->e:Lvmv;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lshp;->e:Lvmv;

    .line 162
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lshp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lshp;->c:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lshp;->f:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget v2, p0, Lshp;->f:I

    .line 170
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1195
    :pswitch_0
    iput v0, p0, Lshp;->a:I

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lshp;->b:Ltrr;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Ltrr;

    invoke-direct {v0}, Ltrr;-><init>()V

    iput-object v0, p0, Lshp;->b:Ltrr;

    .line 1204
    :cond_1
    iget-object v0, p0, Lshp;->b:Ltrr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lshp;->e:Lvmv;

    if-nez v0, :cond_2

    .line 1209
    new-instance v0, Lvmv;

    invoke-direct {v0}, Lvmv;-><init>()V

    iput-object v0, p0, Lshp;->e:Lvmv;

    .line 1211
    :cond_2
    iget-object v0, p0, Lshp;->e:Lvmv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshp;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1219
    iput v0, p0, Lshp;->f:I

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lshp;->a:I

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget v1, p0, Lshp;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 133
    :cond_0
    iget-object v0, p0, Lshp;->b:Ltrr;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lshp;->b:Ltrr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lshp;->e:Lvmv;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lshp;->e:Lvmv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lshp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lshp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    iget v0, p0, Lshp;->f:I

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget v1, p0, Lshp;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lshp;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lshp;

    .line 68
    iget v2, p0, Lshp;->a:I

    iget v3, p1, Lshp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lshp;->b:Ltrr;

    if-nez v2, :cond_4

    .line 72
    iget-object v2, p1, Lshp;->b:Ltrr;

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lshp;->b:Ltrr;

    iget-object v3, p1, Lshp;->b:Ltrr;

    invoke-virtual {v2, v3}, Ltrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lshp;->e:Lvmv;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Lshp;->e:Lvmv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lshp;->e:Lvmv;

    iget-object v3, p1, Lshp;->e:Lvmv;

    invoke-virtual {v2, v3}, Lvmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lshp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lshp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lshp;->c:Ljava/lang/String;

    iget-object v3, p1, Lshp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_9
    iget v2, p0, Lshp;->f:I

    iget v3, p1, Lshp;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lshp;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lshp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    :cond_b
    iget-object v2, p1, Lshp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshp;->aL:Lwpg;

    .line 101
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v0, p0, Lshp;->aL:Lwpg;

    iget-object v1, p1, Lshp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshp;->a:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->b:Ltrr;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->e:Lvmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshp;->f:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshp;->aL:Lwpg;

    .line 120
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lshp;->b:Ltrr;

    invoke-virtual {v0}, Ltrr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lshp;->e:Lvmv;

    invoke-virtual {v0}, Lvmv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lshp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lshp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

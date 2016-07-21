.class public final Lvdw;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvdw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lujs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lvdw;->a:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lvdw;->b:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lvdw;->aM:I

    .line 73
    return-void
.end method

.method public static hq_()[Lvdw;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lvdw;->d:[Lvdw;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lvdw;->d:[Lvdw;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lvdw;

    sput-object v0, Lvdw;->d:[Lvdw;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lvdw;->d:[Lvdw;

    return-object v0

    .line 52
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
    const/4 v2, 0x1

    .line 146
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 147
    iget v1, p0, Lvdw;->a:I

    if-eq v1, v2, :cond_0

    .line 148
    iget v1, p0, Lvdw;->a:I

    .line 149
    invoke-static {v2, v1}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lvdw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lvdw;->b:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lvdw;->c:Lujs;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lvdw;->c:Lujs;

    .line 157
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1179
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1201
    :pswitch_0
    iput v0, p0, Lvdw;->a:I

    goto :goto_0

    .line 1207
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lvdw;->c:Lujs;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lujs;

    invoke-direct {v0}, Lujs;-><init>()V

    iput-object v0, p0, Lvdw;->c:Lujs;

    .line 1214
    :cond_1
    iget-object v0, p0, Lvdw;->c:Lujs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget v0, p0, Lvdw;->a:I

    if-eq v0, v1, :cond_0

    .line 132
    iget v0, p0, Lvdw;->a:I

    invoke-virtual {p1, v1, v0}, Lwpc;->a(II)V

    .line 134
    :cond_0
    iget-object v0, p0, Lvdw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lvdw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lvdw;->c:Lujs;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lvdw;->c:Lujs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lvdw;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lvdw;

    .line 84
    iget v2, p0, Lvdw;->a:I

    iget v3, p1, Lvdw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lvdw;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p1, Lvdw;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lvdw;->b:Ljava/lang/String;

    iget-object v3, p1, Lvdw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lvdw;->c:Lujs;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p1, Lvdw;->c:Lujs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvdw;->c:Lujs;

    iget-object v3, p1, Lvdw;->c:Lujs;

    invoke-virtual {v2, v3}, Lujs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lvdw;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvdw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 104
    :cond_8
    iget-object v2, p1, Lvdw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdw;->aL:Lwpg;

    .line 105
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lvdw;->aL:Lwpg;

    iget-object v1, p1, Lvdw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdw;->a:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdw;->c:Lujs;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdw;->aL:Lwpg;

    .line 121
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lvdw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvdw;->c:Lujs;

    invoke-virtual {v0}, Lujs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lvdw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

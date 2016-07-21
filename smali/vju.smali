.class public final Lvju;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvju;


# instance fields
.field private b:I

.field private c:Ltlc;

.field private d:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lvju;->b:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvju;->aM:I

    .line 77
    return-void
.end method

.method public static hP_()[Lvju;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lvju;->a:[Lvju;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lvju;->a:[Lvju;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lvju;

    sput-object v0, Lvju;->a:[Lvju;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lvju;->a:[Lvju;

    return-object v0

    .line 31
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
    iget v1, p0, Lvju;->b:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget v2, p0, Lvju;->b:I

    .line 154
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lvju;->c:Ltlc;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lvju;->c:Ltlc;

    .line 158
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lvju;->d:Lugc;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lvju;->d:Lugc;

    .line 162
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1189
    :pswitch_0
    iput v0, p0, Lvju;->b:I

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lvju;->c:Ltlc;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvju;->c:Ltlc;

    .line 1198
    :cond_1
    iget-object v0, p0, Lvju;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lvju;->d:Lugc;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvju;->d:Lugc;

    .line 1205
    :cond_2
    iget-object v0, p0, Lvju;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lvju;->b:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v1, p0, Lvju;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvju;->c:Ltlc;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lvju;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lvju;->d:Lugc;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lvju;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 145
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvju;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvju;

    .line 88
    iget v2, p0, Lvju;->b:I

    iget v3, p1, Lvju;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lvju;->c:Ltlc;

    if-nez v2, :cond_4

    .line 92
    iget-object v2, p1, Lvju;->c:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lvju;->c:Ltlc;

    iget-object v3, p1, Lvju;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvju;->d:Lugc;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvju;->d:Lugc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lvju;->d:Lugc;

    iget-object v3, p1, Lvju;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lvju;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvju;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    :cond_8
    iget-object v2, p1, Lvju;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvju;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Lvju;->aL:Lwpg;

    iget-object v1, p1, Lvju;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvju;->b:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvju;->c:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvju;->d:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvju;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvju;->aL:Lwpg;

    .line 126
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvju;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvju;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lvju;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

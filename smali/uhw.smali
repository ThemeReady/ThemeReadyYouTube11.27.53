.class public final Luhw;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Luhw;


# instance fields
.field public a:I

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Luhw;->a:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Luhw;->aM:I

    .line 91
    return-void
.end method

.method public static fp_()[Luhw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luhw;->f:[Luhw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luhw;->f:[Luhw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luhw;

    sput-object v0, Luhw;->f:[Luhw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luhw;->f:[Luhw;

    return-object v0

    .line 20
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
    .line 166
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 167
    iget v1, p0, Luhw;->a:I

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget v2, p0, Luhw;->a:I

    .line 169
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Luhw;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Luhw;->b:Ltlc;

    .line 173
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Luhw;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Luhw;->c:Ltlc;

    .line 177
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1203
    :pswitch_0
    iput v0, p0, Luhw;->a:I

    goto :goto_0

    .line 1209
    :sswitch_2
    iget-object v0, p0, Luhw;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1210
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhw;->b:Ltlc;

    .line 1212
    :cond_1
    iget-object v0, p0, Luhw;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Luhw;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1217
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luhw;->c:Ltlc;

    .line 1219
    :cond_2
    iget-object v0, p0, Luhw;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1199
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
    .line 151
    iget v0, p0, Luhw;->a:I

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget v1, p0, Luhw;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 154
    :cond_0
    iget-object v0, p0, Luhw;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Luhw;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 157
    :cond_1
    iget-object v0, p0, Luhw;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Luhw;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 160
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Luhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Luhw;

    .line 102
    iget v2, p0, Luhw;->a:I

    iget v3, p1, Luhw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Luhw;->b:Ltlc;

    if-nez v2, :cond_4

    .line 106
    iget-object v2, p1, Luhw;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Luhw;->b:Ltlc;

    iget-object v3, p1, Luhw;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Luhw;->c:Ltlc;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Luhw;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Luhw;->c:Ltlc;

    iget-object v3, p1, Luhw;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Luhw;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luhw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    :cond_8
    iget-object v2, p1, Luhw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhw;->aL:Lwpg;

    .line 125
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Luhw;->aL:Lwpg;

    iget-object v1, p1, Luhw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luhw;->a:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhw;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhw;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhw;->aL:Lwpg;

    .line 141
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Luhw;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Luhw;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Luhw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.class public final Lsxb;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Lsxb;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lsxb;->a:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lsxb;->aM:I

    .line 125
    return-void
.end method

.method public static cc_()[Lsxb;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lsxb;->b:[Lsxb;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lsxb;->b:[Lsxb;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [Lsxb;

    sput-object v0, Lsxb;->b:[Lsxb;

    .line 111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    sget-object v0, Lsxb;->b:[Lsxb;

    return-object v0

    .line 111
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
    .line 173
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 174
    iget v1, p0, Lsxb;->a:I

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget v2, p0, Lsxb;->a:I

    .line 176
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1256
    :pswitch_0
    iput v0, p0, Lsxb;->a:I

    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 164
    iget v0, p0, Lsxb;->a:I

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget v1, p0, Lsxb;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lsxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lsxb;

    .line 136
    iget v2, p0, Lsxb;->a:I

    iget v3, p1, Lsxb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lsxb;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsxb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    :cond_4
    iget-object v2, p1, Lsxb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxb;->aL:Lwpg;

    .line 141
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lsxb;->aL:Lwpg;

    iget-object v1, p1, Lsxb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsxb;->a:I

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsxb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxb;->aL:Lwpg;

    .line 154
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Lsxb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

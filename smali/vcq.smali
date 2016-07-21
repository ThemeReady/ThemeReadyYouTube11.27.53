.class public final Lvcq;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvcq;


# instance fields
.field private b:Ltwo;

.field private c:Lvck;

.field private d:Lvhe;

.field private e:Luer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvcq;->aM:I

    .line 45
    return-void
.end method

.method public static hk_()[Lvcq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvcq;->a:[Lvcq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvcq;->a:[Lvcq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvcq;

    sput-object v0, Lvcq;->a:[Lvcq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvcq;->a:[Lvcq;

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
    .line 154
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lvcq;->b:Ltwo;

    if-eqz v1, :cond_0

    .line 156
    const v1, 0x308ffc6

    iget-object v2, p0, Lvcq;->b:Ltwo;

    .line 157
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lvcq;->c:Lvck;

    if-eqz v1, :cond_1

    .line 160
    const v1, 0x30905d8

    iget-object v2, p0, Lvcq;->c:Lvck;

    .line 161
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lvcq;->d:Lvhe;

    if-eqz v1, :cond_2

    .line 164
    const v1, 0x30925f3

    iget-object v2, p0, Lvcq;->d:Lvhe;

    .line 165
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Lvcq;->e:Luer;

    if-eqz v1, :cond_3

    .line 169
    const v1, 0x3e00859

    iget-object v2, p0, Lvcq;->e:Luer;

    .line 170
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvcq;->b:Ltwo;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Ltwo;

    invoke-direct {v0}, Ltwo;-><init>()V

    iput-object v0, p0, Lvcq;->b:Ltwo;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvcq;->b:Ltwo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvcq;->c:Lvck;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lvck;

    invoke-direct {v0}, Lvck;-><init>()V

    iput-object v0, p0, Lvcq;->c:Lvck;

    .line 1201
    :cond_2
    iget-object v0, p0, Lvcq;->c:Lvck;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lvcq;->d:Lvhe;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lvhe;

    invoke-direct {v0}, Lvhe;-><init>()V

    iput-object v0, p0, Lvcq;->d:Lvhe;

    .line 1208
    :cond_3
    iget-object v0, p0, Lvcq;->d:Lvhe;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Lvcq;->e:Luer;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

    iput-object v0, p0, Lvcq;->e:Luer;

    .line 1215
    :cond_4
    iget-object v0, p0, Lvcq;->e:Luer;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x18492f9a -> :sswitch_3
        0x1f0042ca -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lvcq;->b:Ltwo;

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x308ffc6

    iget-object v1, p0, Lvcq;->b:Ltwo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvcq;->c:Lvck;

    if-eqz v0, :cond_1

    .line 140
    const v0, 0x30905d8

    iget-object v1, p0, Lvcq;->c:Lvck;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lvcq;->d:Lvhe;

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x30925f3

    iget-object v1, p0, Lvcq;->d:Lvhe;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lvcq;->e:Luer;

    if-eqz v0, :cond_3

    .line 146
    const v0, 0x3e00859

    iget-object v1, p0, Lvcq;->e:Luer;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvcq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvcq;

    .line 56
    iget-object v2, p0, Lvcq;->b:Ltwo;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvcq;->b:Ltwo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvcq;->b:Ltwo;

    iget-object v3, p1, Lvcq;->b:Ltwo;

    invoke-virtual {v2, v3}, Ltwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lvcq;->c:Lvck;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lvcq;->c:Lvck;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lvcq;->c:Lvck;

    iget-object v3, p1, Lvcq;->c:Lvck;

    invoke-virtual {v2, v3}, Lvck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvcq;->d:Lvhe;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lvcq;->d:Lvhe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvcq;->d:Lvhe;

    iget-object v3, p1, Lvcq;->d:Lvhe;

    .line 80
    invoke-virtual {v2, v3}, Lvhe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvcq;->e:Luer;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lvcq;->e:Luer;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lvcq;->e:Luer;

    iget-object v3, p1, Lvcq;->e:Luer;

    .line 90
    invoke-virtual {v2, v3}, Luer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lvcq;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvcq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lvcq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcq;->aL:Lwpg;

    .line 96
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lvcq;->aL:Lwpg;

    iget-object v1, p1, Lvcq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcq;->b:Ltwo;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcq;->c:Lvck;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcq;->d:Lvhe;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcq;->e:Luer;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcq;->aL:Lwpg;

    .line 126
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lvcq;->b:Ltwo;

    invoke-virtual {v0}, Ltwo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lvcq;->c:Lvck;

    invoke-virtual {v0}, Lvck;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lvcq;->d:Lvhe;

    invoke-virtual {v0}, Lvhe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lvcq;->e:Luer;

    invoke-virtual {v0}, Luer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Lvcq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

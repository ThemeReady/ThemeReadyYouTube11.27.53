.class public final Ltus;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltus;


# instance fields
.field public a:Lszo;

.field public b:Lszg;

.field public c:Lsyw;

.field public d:Lszk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltus;->aM:I

    .line 49
    return-void
.end method

.method public static ej_()[Ltus;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltus;->e:[Ltus;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ltus;->e:[Ltus;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ltus;

    sput-object v0, Ltus;->e:[Ltus;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ltus;->e:[Ltus;

    return-object v0

    .line 24
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
    .line 161
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Ltus;->a:Lszo;

    if-eqz v1, :cond_0

    .line 163
    const v1, 0x3049143

    iget-object v2, p0, Ltus;->a:Lszo;

    .line 164
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Ltus;->b:Lszg;

    if-eqz v1, :cond_1

    .line 167
    const v1, 0x3064567

    iget-object v2, p0, Ltus;->b:Lszg;

    .line 168
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Ltus;->c:Lsyw;

    if-eqz v1, :cond_2

    .line 172
    const v1, 0x3070f41

    iget-object v2, p0, Ltus;->c:Lsyw;

    .line 173
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Ltus;->d:Lszk;

    if-eqz v1, :cond_3

    .line 177
    const v1, 0x467ef78

    iget-object v2, p0, Ltus;->d:Lszk;

    .line 178
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Ltus;->a:Lszo;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    iput-object v0, p0, Ltus;->a:Lszo;

    .line 1203
    :cond_1
    iget-object v0, p0, Ltus;->a:Lszo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Ltus;->b:Lszg;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    iput-object v0, p0, Ltus;->b:Lszg;

    .line 1210
    :cond_2
    iget-object v0, p0, Ltus;->b:Lszg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Ltus;->c:Lsyw;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lsyw;

    invoke-direct {v0}, Lsyw;-><init>()V

    iput-object v0, p0, Ltus;->c:Lsyw;

    .line 1217
    :cond_3
    iget-object v0, p0, Ltus;->c:Lsyw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Ltus;->d:Lszk;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lszk;

    invoke-direct {v0}, Lszk;-><init>()V

    iput-object v0, p0, Ltus;->d:Lszk;

    .line 1224
    :cond_4
    iget-object v0, p0, Ltus;->d:Lszk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x233f7bc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltus;->a:Lszo;

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x3049143

    iget-object v1, p0, Ltus;->a:Lszo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 147
    :cond_0
    iget-object v0, p0, Ltus;->b:Lszg;

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x3064567

    iget-object v1, p0, Ltus;->b:Lszg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 150
    :cond_1
    iget-object v0, p0, Ltus;->c:Lsyw;

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x3070f41

    iget-object v1, p0, Ltus;->c:Lsyw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 153
    :cond_2
    iget-object v0, p0, Ltus;->d:Lszk;

    if-eqz v0, :cond_3

    .line 154
    const v0, 0x467ef78

    iget-object v1, p0, Ltus;->d:Lszk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltus;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltus;

    .line 60
    iget-object v2, p0, Ltus;->a:Lszo;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Ltus;->a:Lszo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltus;->a:Lszo;

    iget-object v3, p1, Ltus;->a:Lszo;

    .line 66
    invoke-virtual {v2, v3}, Lszo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Ltus;->b:Lszg;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Ltus;->b:Lszg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltus;->b:Lszg;

    iget-object v3, p1, Ltus;->b:Lszg;

    .line 76
    invoke-virtual {v2, v3}, Lszg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltus;->c:Lsyw;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Ltus;->c:Lsyw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltus;->c:Lsyw;

    iget-object v3, p1, Ltus;->c:Lsyw;

    .line 86
    invoke-virtual {v2, v3}, Lsyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltus;->d:Lszk;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Ltus;->d:Lszk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Ltus;->d:Lszk;

    iget-object v3, p1, Ltus;->d:Lszk;

    .line 96
    invoke-virtual {v2, v3}, Lszk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Ltus;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltus;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    :cond_b
    iget-object v2, p1, Ltus;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltus;->aL:Lwpg;

    .line 102
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Ltus;->aL:Lwpg;

    iget-object v1, p1, Ltus;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->a:Lszo;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->b:Lszg;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->c:Lsyw;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->d:Lszk;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltus;->aL:Lwpg;

    .line 134
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Ltus;->a:Lszo;

    invoke-virtual {v0}, Lszo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ltus;->b:Lszg;

    invoke-virtual {v0}, Lszg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Ltus;->c:Lsyw;

    invoke-virtual {v0}, Lsyw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Ltus;->d:Lszk;

    invoke-virtual {v0}, Lszk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Ltus;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method

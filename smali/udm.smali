.class public final Ludm;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Luda;

.field private b:Lucu;

.field private c:Ltqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ludm;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Ludm;->a:Luda;

    if-eqz v1, :cond_0

    .line 140
    const v1, 0x58f2fee

    iget-object v2, p0, Ludm;->a:Luda;

    .line 141
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Ludm;->b:Lucu;

    if-eqz v1, :cond_1

    .line 145
    const v1, 0x61f512d

    iget-object v2, p0, Ludm;->b:Lucu;

    .line 146
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Ludm;->c:Ltqj;

    if-eqz v1, :cond_2

    .line 150
    const v1, 0x61f55e6

    iget-object v2, p0, Ludm;->c:Ltqj;

    .line 151
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Ludm;->a:Luda;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Luda;

    invoke-direct {v0}, Luda;-><init>()V

    iput-object v0, p0, Ludm;->a:Luda;

    .line 1176
    :cond_1
    iget-object v0, p0, Ludm;->a:Luda;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Ludm;->b:Lucu;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Ludm;->b:Lucu;

    .line 1183
    :cond_2
    iget-object v0, p0, Ludm;->b:Lucu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    iget-object v0, p0, Ludm;->c:Ltqj;

    if-nez v0, :cond_3

    .line 1188
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    iput-object v0, p0, Ludm;->c:Ltqj;

    .line 1190
    :cond_3
    iget-object v0, p0, Ludm;->c:Ltqj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c797f72 -> :sswitch_1
        0x30fa896a -> :sswitch_2
        0x30faaf32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ludm;->a:Luda;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x58f2fee

    iget-object v1, p0, Ludm;->a:Luda;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ludm;->b:Lucu;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x61f512d

    iget-object v1, p0, Ludm;->b:Lucu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 128
    :cond_1
    iget-object v0, p0, Ludm;->c:Ltqj;

    if-eqz v0, :cond_2

    .line 129
    const v0, 0x61f55e6

    iget-object v1, p0, Ludm;->c:Ltqj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ludm;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ludm;

    .line 52
    iget-object v2, p0, Ludm;->a:Luda;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ludm;->a:Luda;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ludm;->a:Luda;

    iget-object v3, p1, Ludm;->a:Luda;

    .line 58
    invoke-virtual {v2, v3}, Luda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ludm;->b:Lucu;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ludm;->b:Lucu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ludm;->b:Lucu;

    iget-object v3, p1, Ludm;->b:Lucu;

    .line 68
    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ludm;->c:Ltqj;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ludm;->c:Ltqj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ludm;->c:Ltqj;

    iget-object v3, p1, Ludm;->c:Ltqj;

    .line 78
    invoke-virtual {v2, v3}, Ltqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ludm;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ludm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ludm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludm;->aL:Lwpg;

    .line 84
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ludm;->aL:Lwpg;

    iget-object v1, p1, Ludm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludm;->a:Luda;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludm;->b:Lucu;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludm;->c:Ltqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludm;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ludm;->a:Luda;

    invoke-virtual {v0}, Luda;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ludm;->b:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ludm;->c:Ltqj;

    invoke-virtual {v0}, Ltqj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Ludm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

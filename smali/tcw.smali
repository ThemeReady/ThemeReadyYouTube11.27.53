.class public final Ltcw;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltbi;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltcw;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ltcw;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltcw;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Ltcw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Ltcw;->a:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Ltcw;->b:Ltbi;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Ltcw;->b:Ltbi;

    .line 129
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Ltcw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Ltcw;->c:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_2
    iget-object v0, p0, Ltcw;->b:Ltbi;

    if-nez v0, :cond_1

    .line 1159
    new-instance v0, Ltbi;

    invoke-direct {v0}, Ltbi;-><init>()V

    iput-object v0, p0, Ltcw;->b:Ltbi;

    .line 1161
    :cond_1
    iget-object v0, p0, Ltcw;->b:Ltbi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1165
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltcw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Ltcw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Ltcw;->b:Ltbi;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Ltcw;->b:Ltbi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 113
    :cond_1
    iget-object v0, p0, Ltcw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Ltcw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltcw;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltcw;

    .line 52
    iget-object v2, p0, Ltcw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltcw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltcw;->a:Ljava/lang/String;

    iget-object v3, p1, Ltcw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Ltcw;->b:Ltbi;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Ltcw;->b:Ltbi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltcw;->b:Ltbi;

    iget-object v3, p1, Ltcw;->b:Ltbi;

    invoke-virtual {v2, v3}, Ltbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltcw;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Ltcw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Ltcw;->c:Ljava/lang/String;

    iget-object v3, p1, Ltcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_8
    iget-object v2, p0, Ltcw;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltcw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    :cond_9
    iget-object v2, p1, Ltcw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcw;->aL:Lwpg;

    .line 77
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Ltcw;->aL:Lwpg;

    iget-object v1, p1, Ltcw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcw;->b:Ltbi;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcw;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcw;->aL:Lwpg;

    .line 97
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Ltcw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ltcw;->b:Ltbi;

    invoke-virtual {v0}, Ltbi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Ltcw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Ltcw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
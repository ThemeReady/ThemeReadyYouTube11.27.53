.class public final Ltdz;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ltdz;->a:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltdz;->b:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltdz;->aM:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 115
    iget v1, p0, Ltdz;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Ltdz;->a:I

    .line 117
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Ltdz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    iput v0, p0, Ltdz;->a:I

    goto :goto_0

    .line 1156
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 102
    iget v0, p0, Ltdz;->a:I

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget v1, p0, Ltdz;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 105
    :cond_0
    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltdz;

    .line 65
    iget v2, p0, Ltdz;->a:I

    iget v3, p1, Ltdz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Ltdz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Ltdz;->b:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltdz;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltdz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_6
    iget-object v2, p1, Ltdz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdz;->aL:Lwpg;

    .line 77
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ltdz;->aL:Lwpg;

    iget-object v1, p1, Ltdz;->aL:Lwpg;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdz;->a:I

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdz;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Ltdz;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

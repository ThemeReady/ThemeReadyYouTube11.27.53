.class public final Ltym;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 42
    iput-boolean v0, p0, Ltym;->a:Z

    .line 43
    iput v0, p0, Ltym;->b:I

    .line 44
    iput-boolean v0, p0, Ltym;->c:Z

    .line 45
    iput-boolean v0, p0, Ltym;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltym;->aM:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Ltym;->a:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Ltym;->b:I

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Ltym;->b:I

    .line 123
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-boolean v1, p0, Ltym;->c:Z

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-boolean v1, p0, Ltym;->d:Z

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4142
    sparse-switch v0, :sswitch_data_0

    .line 4146
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4147
    :sswitch_0
    return-object p0

    .line 4152
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltym;->a:Z

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4162
    :pswitch_0
    iput v0, p0, Ltym;->b:I

    goto :goto_0

    .line 4168
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltym;->c:Z

    goto :goto_0

    .line 4172
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltym;->d:Z

    goto :goto_0

    .line 4142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4157
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
    .line 98
    iget-boolean v0, p0, Ltym;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltym;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 101
    :cond_0
    iget v0, p0, Ltym;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Ltym;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 104
    :cond_1
    iget-boolean v0, p0, Ltym;->c:Z

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltym;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 107
    :cond_2
    iget-boolean v0, p0, Ltym;->d:Z

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltym;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltym;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltym;

    .line 58
    iget-boolean v2, p0, Ltym;->a:Z

    iget-boolean v3, p1, Ltym;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget v2, p0, Ltym;->b:I

    iget v3, p1, Ltym;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v2, p0, Ltym;->c:Z

    iget-boolean v3, p1, Ltym;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-boolean v2, p0, Ltym;->d:Z

    iget-boolean v3, p1, Ltym;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltym;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltym;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Ltym;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltym;->aL:Lwpg;

    .line 72
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Ltym;->aL:Lwpg;

    iget-object v1, p1, Ltym;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltym;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltym;->b:I

    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltym;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltym;->d:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltym;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltym;->aL:Lwpg;

    .line 88
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_3
    add-int/2addr v0, v1

    .line 91
    return v0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v1, v2

    .line 85
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Ltym;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_3
.end method

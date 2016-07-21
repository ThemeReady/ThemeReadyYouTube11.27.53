.class public final Ltxy;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lugc;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lttj;-><init>()V

    .line 38
    iput-boolean v0, p0, Ltxy;->b:Z

    .line 39
    iput-boolean v0, p0, Ltxy;->c:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltxy;->aM:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Ltxy;->a:Lugc;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Ltxy;->a:Lugc;

    .line 113
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-boolean v1, p0, Ltxy;->b:Z

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-boolean v1, p0, Ltxy;->c:Z

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3132
    sparse-switch v0, :sswitch_data_0

    .line 3136
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :sswitch_0
    return-object p0

    .line 3142
    :sswitch_1
    iget-object v0, p0, Ltxy;->a:Lugc;

    if-nez v0, :cond_1

    .line 3143
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltxy;->a:Lugc;

    .line 3145
    :cond_1
    iget-object v0, p0, Ltxy;->a:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3149
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxy;->b:Z

    goto :goto_0

    .line 3153
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxy;->c:Z

    goto :goto_0

    .line 3132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltxy;->a:Lugc;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Ltxy;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Ltxy;->b:Z

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltxy;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 101
    :cond_1
    iget-boolean v0, p0, Ltxy;->c:Z

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltxy;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltxy;

    .line 52
    iget-object v2, p0, Ltxy;->a:Lugc;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltxy;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltxy;->a:Lugc;

    iget-object v3, p1, Ltxy;->a:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Ltxy;->b:Z

    iget-boolean v3, p1, Ltxy;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-boolean v2, p0, Ltxy;->c:Z

    iget-boolean v3, p1, Ltxy;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltxy;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltxy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxy;->aL:Lwpg;

    .line 69
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltxy;->aL:Lwpg;

    iget-object v1, p1, Ltxy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltxy;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltxy;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltxy;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxy;->aL:Lwpg;

    .line 85
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltxy;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 81
    goto :goto_1

    :cond_3
    move v2, v3

    .line 82
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Ltxy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Luvx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Luwh;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Luvx;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luvx;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Luvx;->a:Luwh;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Luvx;->a:Luwh;

    .line 106
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-boolean v1, p0, Luvx;->b:Z

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2121
    sparse-switch v0, :sswitch_data_0

    .line 2125
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    :sswitch_0
    return-object p0

    .line 2131
    :sswitch_1
    iget-object v0, p0, Luvx;->a:Luwh;

    if-nez v0, :cond_1

    .line 2132
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    iput-object v0, p0, Luvx;->a:Luwh;

    .line 2134
    :cond_1
    iget-object v0, p0, Luvx;->a:Luwh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2138
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvx;->b:Z

    goto :goto_0

    .line 2121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Luvx;->a:Luwh;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Luvx;->a:Luwh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 94
    :cond_0
    iget-boolean v0, p0, Luvx;->b:Z

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-boolean v1, p0, Luvx;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luvx;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luvx;

    .line 48
    iget-object v2, p0, Luvx;->a:Luwh;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luvx;->a:Luwh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luvx;->a:Luwh;

    iget-object v3, p1, Luvx;->a:Luwh;

    .line 54
    invoke-virtual {v2, v3}, Luwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-boolean v2, p0, Luvx;->b:Z

    iget-boolean v3, p1, Luvx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luvx;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luvx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Luvx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvx;->aL:Lwpg;

    .line 63
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Luvx;->aL:Lwpg;

    iget-object v1, p1, Luvx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvx;->a:Luwh;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luvx;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvx;->aL:Lwpg;

    .line 81
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Luvx;->a:Luwh;

    invoke-virtual {v0}, Luwh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Luvx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.class public final Ltik;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ltil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltik;->aM:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Ltik;->a:Ltil;

    if-eqz v1, :cond_0

    .line 93
    const v1, 0x502f6e9

    iget-object v2, p0, Ltik;->a:Ltil;

    .line 94
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Ltik;->a:Ltil;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Ltil;

    invoke-direct {v0}, Ltil;-><init>()V

    iput-object v0, p0, Ltik;->a:Ltil;

    .line 1118
    :cond_1
    iget-object v0, p0, Ltik;->a:Ltil;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2817b74a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ltik;->a:Ltil;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x502f6e9

    iget-object v1, p0, Ltik;->a:Ltil;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltik;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltik;

    .line 44
    iget-object v2, p0, Ltik;->a:Ltil;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltik;->a:Ltil;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltik;->a:Ltil;

    iget-object v3, p1, Ltik;->a:Ltil;

    invoke-virtual {v2, v3}, Ltil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltik;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltik;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltik;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltik;->aL:Lwpg;

    .line 55
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltik;->aL:Lwpg;

    iget-object v1, p1, Ltik;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltik;->a:Ltil;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltik;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltik;->aL:Lwpg;

    .line 72
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Ltik;->a:Ltil;

    invoke-virtual {v0}, Ltil;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ltik;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

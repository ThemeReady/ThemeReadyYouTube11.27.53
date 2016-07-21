.class public final Lvoi;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ltac;

.field public b:Lvoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvoi;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lvoi;->a:Ltac;

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x3d21321

    iget-object v2, p0, Lvoi;->a:Ltac;

    .line 115
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lvoi;->b:Lvoh;

    if-eqz v1, :cond_1

    .line 118
    const v1, 0x3e77437

    iget-object v2, p0, Lvoi;->b:Lvoh;

    .line 119
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Lvoi;->a:Ltac;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Ltac;

    invoke-direct {v0}, Ltac;-><init>()V

    iput-object v0, p0, Lvoi;->a:Ltac;

    .line 1143
    :cond_1
    iget-object v0, p0, Lvoi;->a:Ltac;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Lvoi;->b:Lvoh;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lvoh;

    invoke-direct {v0}, Lvoh;-><init>()V

    iput-object v0, p0, Lvoi;->b:Lvoh;

    .line 1150
    :cond_2
    iget-object v0, p0, Lvoi;->b:Lvoh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x1f3ba1ba -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvoi;->a:Ltac;

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x3d21321

    iget-object v1, p0, Lvoi;->a:Ltac;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lvoi;->b:Lvoh;

    if-eqz v0, :cond_1

    .line 104
    const v0, 0x3e77437

    iget-object v1, p0, Lvoi;->b:Lvoh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvoi;

    .line 48
    iget-object v2, p0, Lvoi;->a:Ltac;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lvoi;->a:Ltac;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lvoi;->a:Ltac;

    iget-object v3, p1, Lvoi;->a:Ltac;

    invoke-virtual {v2, v3}, Ltac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lvoi;->b:Lvoh;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lvoi;->b:Lvoh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lvoi;->b:Lvoh;

    iget-object v3, p1, Lvoi;->b:Lvoh;

    invoke-virtual {v2, v3}, Lvoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lvoi;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvoi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lvoi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoi;->aL:Lwpg;

    .line 68
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lvoi;->aL:Lwpg;

    iget-object v1, p1, Lvoi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoi;->a:Ltac;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoi;->b:Lvoh;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvoi;->aL:Lwpg;

    .line 90
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lvoi;->a:Ltac;

    invoke-virtual {v0}, Ltac;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lvoi;->b:Lvoh;

    invoke-virtual {v0}, Lvoh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lvoi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

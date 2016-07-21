.class public final Lusu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    sget-object v0, Lwpn;->g:[[B

    iput-object v0, p0, Lusu;->a:[[B

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lusu;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lusu;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-super {p0}, Lwpe;->a()I

    move-result v3

    .line 106
    iget-object v1, p0, Lusu;->a:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lusu;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 109
    :goto_0
    iget-object v4, p0, Lusu;->a:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 110
    iget-object v4, p0, Lusu;->a:[[B

    aget-object v4, v4, v0

    .line 111
    if-eqz v4, :cond_0

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    invoke-static {v4}, Lwpc;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    add-int v0, v3, v1

    .line 118
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 120
    :goto_1
    iget-object v1, p0, Lusu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lusu;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    const/16 v0, 0xa

    .line 1144
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lusu;->a:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 1148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    iget-object v3, p0, Lusu;->a:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1154
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1155
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1147
    :cond_2
    iget-object v0, p0, Lusu;->a:[[B

    array-length v0, v0

    goto :goto_1

    .line 1158
    :cond_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1159
    iput-object v2, p0, Lusu;->a:[[B

    goto :goto_0

    .line 1163
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lusu;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusu;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusu;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lusu;->a:[[B

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(I[B)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lusu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lusu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lusu;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lusu;

    .line 48
    iget-object v2, p0, Lusu;->a:[[B

    iget-object v3, p1, Lusu;->a:[[B

    invoke-static {v2, v3}, Lwpi;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lusu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, p1, Lusu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lusu;->b:Ljava/lang/String;

    iget-object v3, p1, Lusu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lusu;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lusu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lusu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusu;->aL:Lwpg;

    .line 61
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lusu;->aL:Lwpg;

    iget-object v1, p1, Lusu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusu;->a:[[B

    .line 74
    invoke-static {v2}, Lwpi;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusu;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lusu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lusu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lvml;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Luyj;

.field private b:Ltlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvml;->aM:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lvml;->a:Luyj;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x3161897

    iget-object v2, p0, Lvml;->a:Luyj;

    .line 116
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lvml;->b:Ltlx;

    if-eqz v1, :cond_1

    .line 120
    const v1, 0x7194df1

    iget-object v2, p0, Lvml;->b:Ltlx;

    .line 121
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

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

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lvml;->a:Luyj;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    iput-object v0, p0, Lvml;->a:Luyj;

    .line 1145
    :cond_1
    iget-object v0, p0, Lvml;->a:Luyj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Lvml;->b:Ltlx;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Ltlx;

    invoke-direct {v0}, Ltlx;-><init>()V

    iput-object v0, p0, Lvml;->b:Ltlx;

    .line 1152
    :cond_2
    iget-object v0, p0, Lvml;->b:Ltlx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c4ba -> :sswitch_1
        0x38ca6f8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lvml;->a:Luyj;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x3161897

    iget-object v1, p0, Lvml;->a:Luyj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lvml;->b:Ltlx;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x7194df1

    iget-object v1, p0, Lvml;->b:Ltlx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvml;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvml;

    .line 48
    iget-object v2, p0, Lvml;->a:Luyj;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lvml;->a:Luyj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lvml;->a:Luyj;

    iget-object v3, p1, Lvml;->a:Luyj;

    .line 54
    invoke-virtual {v2, v3}, Luyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvml;->b:Ltlx;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvml;->b:Ltlx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvml;->b:Ltlx;

    iget-object v3, p1, Lvml;->b:Ltlx;

    invoke-virtual {v2, v3}, Ltlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvml;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvml;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lvml;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvml;->aL:Lwpg;

    .line 69
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvml;->aL:Lwpg;

    iget-object v1, p1, Lvml;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvml;->a:Luyj;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvml;->b:Ltlx;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvml;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvml;->aL:Lwpg;

    .line 91
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lvml;->a:Luyj;

    invoke-virtual {v0}, Luyj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lvml;->b:Ltlx;

    invoke-virtual {v0}, Ltlx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lvml;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

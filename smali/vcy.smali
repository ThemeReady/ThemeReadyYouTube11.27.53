.class public final Lvcy;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lttj;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvcy;->aM:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lvcy;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lvcy;->a:Ltlc;

    .line 131
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lvcy;->b:Ltrk;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lvcy;->b:Ltrk;

    .line 135
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lvcy;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvcy;->a:Ltlc;

    .line 1159
    :cond_1
    iget-object v0, p0, Lvcy;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    iget-object v0, p0, Lvcy;->b:Ltrk;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lvcy;->b:Ltrk;

    .line 1166
    :cond_2
    iget-object v0, p0, Lvcy;->b:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvcy;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lvcy;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvcy;->b:Ltrk;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lvcy;->b:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lvcy;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lvcy;

    .line 72
    iget-object v2, p0, Lvcy;->a:Ltlc;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lvcy;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lvcy;->a:Ltlc;

    iget-object v3, p1, Lvcy;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lvcy;->b:Ltrk;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lvcy;->b:Ltrk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lvcy;->b:Ltrk;

    iget-object v3, p1, Lvcy;->b:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lvcy;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvcy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lvcy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcy;->aL:Lwpg;

    .line 92
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lvcy;->aL:Lwpg;

    iget-object v1, p1, Lvcy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcy;->b:Ltrk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcy;->aL:Lwpg;

    .line 106
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvcy;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvcy;->b:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lvcy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

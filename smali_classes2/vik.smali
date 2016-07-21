.class public final Lvik;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Luss;

.field public b:Ltgs;

.field private c:Ltrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvik;->aM:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lvik;->a:Luss;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lvik;->a:Luss;

    .line 127
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lvik;->b:Ltgs;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lvik;->b:Ltgs;

    .line 131
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lvik;->c:Ltrp;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lvik;->c:Ltrp;

    .line 135
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
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
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lvik;->a:Luss;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Luss;

    invoke-direct {v0}, Luss;-><init>()V

    iput-object v0, p0, Lvik;->a:Luss;

    .line 1159
    :cond_1
    iget-object v0, p0, Lvik;->a:Luss;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    iget-object v0, p0, Lvik;->b:Ltgs;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Ltgs;

    invoke-direct {v0}, Ltgs;-><init>()V

    iput-object v0, p0, Lvik;->b:Ltgs;

    .line 1166
    :cond_2
    iget-object v0, p0, Lvik;->b:Ltgs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1170
    :sswitch_3
    iget-object v0, p0, Lvik;->c:Ltrp;

    if-nez v0, :cond_3

    .line 1171
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    iput-object v0, p0, Lvik;->c:Ltrp;

    .line 1173
    :cond_3
    iget-object v0, p0, Lvik;->c:Ltrp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1146
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
    .line 109
    iget-object v0, p0, Lvik;->a:Luss;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lvik;->a:Luss;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lvik;->b:Ltgs;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lvik;->b:Ltgs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lvik;->c:Ltrp;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lvik;->c:Ltrp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvik;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvik;

    .line 49
    iget-object v2, p0, Lvik;->a:Luss;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lvik;->a:Luss;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvik;->a:Luss;

    iget-object v3, p1, Lvik;->a:Luss;

    invoke-virtual {v2, v3}, Luss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvik;->b:Ltgs;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvik;->b:Ltgs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvik;->b:Ltgs;

    iget-object v3, p1, Lvik;->b:Ltgs;

    invoke-virtual {v2, v3}, Ltgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvik;->c:Ltrp;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lvik;->c:Ltrp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lvik;->c:Ltrp;

    iget-object v3, p1, Lvik;->c:Ltrp;

    invoke-virtual {v2, v3}, Ltrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lvik;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvik;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lvik;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvik;->aL:Lwpg;

    .line 78
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lvik;->aL:Lwpg;

    iget-object v1, p1, Lvik;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->a:Luss;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->b:Ltgs;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->c:Ltrp;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvik;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvik;->aL:Lwpg;

    .line 99
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lvik;->a:Luss;

    invoke-virtual {v0}, Luss;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lvik;->b:Ltgs;

    invoke-virtual {v0}, Ltgs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lvik;->c:Ltrp;

    invoke-virtual {v0}, Ltrp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lvik;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method

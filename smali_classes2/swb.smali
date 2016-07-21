.class public final Lswb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Lswc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3076
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 3078
    invoke-static {}, Lswc;->bV_()[Lswc;

    move-result-object v0

    iput-object v0, p0, Lswb;->a:[Lswc;

    .line 3079
    const/4 v0, -0x1

    iput v0, p0, Lswb;->aM:I

    .line 3080
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3136
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 3137
    iget-object v0, p0, Lswb;->a:[Lswc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lswb;->a:[Lswc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3138
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lswb;->a:[Lswc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3139
    iget-object v2, p0, Lswb;->a:[Lswc;

    aget-object v2, v2, v0

    .line 3140
    if-eqz v2, :cond_0

    .line 3141
    const/4 v3, 0x1

    .line 3142
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3146
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4155
    sparse-switch v0, :sswitch_data_0

    .line 4159
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4160
    :sswitch_0
    return-object p0

    .line 4165
    :sswitch_1
    const/16 v0, 0xa

    .line 4166
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4167
    iget-object v0, p0, Lswb;->a:[Lswc;

    if-nez v0, :cond_2

    move v0, v1

    .line 4170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lswc;

    .line 4172
    if-eqz v0, :cond_1

    .line 4173
    iget-object v3, p0, Lswb;->a:[Lswc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4177
    new-instance v3, Lswc;

    invoke-direct {v3}, Lswc;-><init>()V

    aput-object v3, v2, v0

    .line 4178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4179
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4169
    :cond_2
    iget-object v0, p0, Lswb;->a:[Lswc;

    array-length v0, v0

    goto :goto_1

    .line 4182
    :cond_3
    new-instance v3, Lswc;

    invoke-direct {v3}, Lswc;-><init>()V

    aput-object v3, v2, v0

    .line 4183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4184
    iput-object v2, p0, Lswb;->a:[Lswc;

    goto :goto_0

    .line 4155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 3123
    iget-object v0, p0, Lswb;->a:[Lswc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lswb;->a:[Lswc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lswb;->a:[Lswc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3125
    iget-object v1, p0, Lswb;->a:[Lswc;

    aget-object v1, v1, v0

    .line 3126
    if-eqz v1, :cond_0

    .line 3127
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 3124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3131
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 3132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3084
    if-ne p1, p0, :cond_1

    .line 3099
    :cond_0
    :goto_0
    return v0

    .line 3087
    :cond_1
    instance-of v2, p1, Lswb;

    if-nez v2, :cond_2

    move v0, v1

    .line 3088
    goto :goto_0

    .line 3090
    :cond_2
    check-cast p1, Lswb;

    .line 3091
    iget-object v2, p0, Lswb;->a:[Lswc;

    iget-object v3, p1, Lswb;->a:[Lswc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3093
    goto :goto_0

    .line 3095
    :cond_3
    iget-object v2, p0, Lswb;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lswb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3096
    :cond_4
    iget-object v2, p1, Lswb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswb;->aL:Lwpg;

    .line 3097
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3096
    goto :goto_0

    .line 3099
    :cond_5
    iget-object v0, p0, Lswb;->aL:Lwpg;

    iget-object v1, p1, Lswb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lswb;->a:[Lswc;

    .line 3110
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3111
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswb;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswb;->aL:Lwpg;

    .line 3113
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    :cond_0
    const/4 v0, 0x0

    .line 3115
    :goto_0
    add-int/2addr v0, v1

    .line 3116
    return v0

    .line 3115
    :cond_1
    iget-object v0, p0, Lswb;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

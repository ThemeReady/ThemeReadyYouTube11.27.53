.class public final Lswd;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 963
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lswd;->a:Ljava/lang/String;

    .line 965
    const/4 v0, -0x1

    iput v0, p0, Lswd;->aM:I

    .line 966
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1018
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1019
    iget-object v1, p0, Lswd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1020
    const/4 v1, 0x1

    iget-object v2, p0, Lswd;->a:Ljava/lang/String;

    .line 1021
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2036
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswd;->a:Ljava/lang/String;

    goto :goto_0

    .line 2032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iget-object v1, p0, Lswd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 1013
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1014
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 970
    if-ne p1, p0, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    instance-of v2, p1, Lswd;

    if-nez v2, :cond_2

    move v0, v1

    .line 974
    goto :goto_0

    .line 976
    :cond_2
    check-cast p1, Lswd;

    .line 977
    iget-object v2, p0, Lswd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 978
    iget-object v2, p1, Lswd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 979
    goto :goto_0

    .line 981
    :cond_3
    iget-object v2, p0, Lswd;->a:Ljava/lang/String;

    iget-object v3, p1, Lswd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 982
    goto :goto_0

    .line 984
    :cond_4
    iget-object v2, p0, Lswd;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lswd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 985
    :cond_5
    iget-object v2, p1, Lswd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswd;->aL:Lwpg;

    .line 986
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 985
    goto :goto_0

    .line 988
    :cond_6
    iget-object v0, p0, Lswd;->aL:Lwpg;

    iget-object v1, p1, Lswd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 996
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 997
    :goto_0
    add-int/2addr v0, v2

    .line 998
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswd;->aL:Lwpg;

    .line 1000
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1003
    return v0

    .line 997
    :cond_1
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v1, p0, Lswd;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
